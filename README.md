# aisdk.shiny

Shiny web chat interface and configuration UI for the
[aisdk](https://github.com/YuLab-SMU/aisdk) toolkit.

Provides ready-to-use Shiny modules (`aiChatUI`/`aiChatServer`,
`apiConfigUI`/`apiConfigServer`) and a server runtime for interactive,
streaming conversations with AI models, plus a model configuration panel and an
optional `shinychat` backend.

## Installation

```r
# install.packages("remotes")
remotes::install_github("YuLab-SMU/aisdk")          # core
remotes::install_github("YuLab-SMU/aisdk.shiny")    # this package
```

Installing `aisdk.console` is optional; when present, the Shiny app reuses its
`.Rprofile`/`.Renviron` startup-model resolution.

## Usage

```r
library(shiny)
library(aisdk)
library(aisdk.shiny)

ui <- fluidPage(aiChatUI("chat"))
server <- function(input, output, session) {
  aiChatServer("chat", model = create_openai())
}
shinyApp(ui, server)
```
