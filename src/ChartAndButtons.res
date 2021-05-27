open Belt

@module external copy: string => bool = "copy-to-clipboard"

@react.component
let make = (~data: list<Js.Json.t>, ~spec: Js.Json.t, ~edit: Js.Json.t => unit) => {
  let specString = spec->Js.Json.stringifyWithSpace(2)
  <>
    <Chart data={data->List.toArray} spec />
    <div className="flex justify-end">
      <span className="relative z-0 inline-flex">
        <button type_="button" onClick={_ => spec->edit} className="button">
          {"Edit chart"->React.string}
        </button>
        <button type_="button" onClick={_ => specString->copy->ignore} className="button">
          {"Copy spec"->React.string}
        </button>
        <button
          type_="button"
          onClick={_ => {
            spec
            ->Js.Json.decodeObject
            ->Option.map((object: Js.Dict.t<Js.Json.t>) => {
              let dataSlice: array<Js.Json.t> =
                data->List.toArray->Js.Array2.slice(~start=0, ~end_=10)

              object->Js.Dict.set("data", dataSlice->Js.Json.array)
              object->Js.Json.object_->Js.Json.stringifyWithSpace(2)->copy->ignore
            })
            ->ignore
          }}
          className="button">
          {"Copy spec with first 10 datapoints"->React.string}
        </button>
      </span>
    </div>
  </>
}