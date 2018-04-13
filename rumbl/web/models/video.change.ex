def changeset(model, params \\ :empty) do model
  |> cast(params, @required_fields, @optional_fields)
|> assoc_constraint(:category) end
