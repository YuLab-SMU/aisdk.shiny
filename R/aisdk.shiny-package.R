#' @keywords internal
#' @importFrom shiny NS
#' @importFrom bslib bs_theme
#' @importFrom htmltools htmlDependency
#' @importFrom shinyjs useShinyjs
#' @importFrom commonmark markdown_html
#' @importFrom base64enc base64encode
#' @importFrom digest digest
#' @importFrom jsonlite toJSON
#' @importFrom rlang abort
#' @importFrom aisdk create_chat_session stream_text normalize_content_blocks
#' @importFrom aisdk validate_model_messages execute_tool_calls safe_to_json
#' @importFrom aisdk Tool HookHandler input_image input_text
#' @importFrom aisdk get_openai_model get_anthropic_model fetch_api_models
#' @importFrom aisdk reload_env update_renviron
"_PACKAGE"
