open Belt

type state =
  | Rendering(Js.Json.t)
  | Editing(Js.Json.t)

@react.component
let make = (~initialSpec, ~onSubmit, ~setState) => {
  let initialText = initialSpec->Js.Json.stringifyWithSpace(2)
  let parse = text =>
    try text->Js.Json.parseExn->Result.Ok catch {
    | Js.Exn.Error(e) => Result.Error(e->Js.Exn.message)
    }
  let valid = text => text->parse->Result.isOk
  let (text, textbox) = TextBox.useText(~valid, ~initialText)

  let parseResult = text->parse
  let submitButton = switch parseResult {
  | Result.Error(_) => <Button text={"Submit"} onClick={_ => ()} disabled={true} />
  | Result.Ok(spec) => <Button text={"Submit"} onClick={_ => spec->onSubmit} disabled={false} />
  }
  let cancelButton =
    <Button
      text={"Cancel"}
      onClick={_ => setState(_ => Rendering(initialSpec))}
      disabled={parseResult->Result.isError}
    />
  let buttons = [submitButton, cancelButton]

  <div className="sm:gap-4 sm:items-start">
    <label className="text-gray-700"> {"Edit Vega Spec"->React.string} </label>
    {textbox}
    <div className="pt-5">
      {switch parseResult {
      | Result.Error(Some(e)) =>
        <p className="flex-1 mt-2 text-sm text-red-600" id="json-error"> {e->React.string} </p>
      | _ => <> </>
      }}
      <Buttons buttons />
    </div>
  </div>
}
