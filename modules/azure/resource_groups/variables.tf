variable "rg_config" {
    type    = map(
        object(
            {
                name        = string
                location    = string
            }
        )
    )
}