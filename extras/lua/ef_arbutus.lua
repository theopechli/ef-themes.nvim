local colors = {
  _name = "ef_arbutus",
  accent = "#5f55df",
  accent_dark = "#0000ff",
  accent_darker = "#375cc6",
  accent_light = "#4a659f",
  bg_active = "#c7b2ab",
  bg_added = "#d0e6b0",
  bg_added_faint = "#e2efc0",
  bg_added_fringe = "#abe7a9",
  bg_added_refine = "#bbd799",
  bg_alt = "#e7d2cb",
  bg_blue_intense = "#bfc9ff",
  bg_blue_nuanced = "#f3f3ff",
  bg_blue_subtle = "#ccdfff",
  bg_changed = "#f5e690",
  bg_changed_faint = "#f5edaf",
  bg_changed_fringe = "#f7d20a",
  bg_changed_refine = "#edd482",
  bg_char_0 = "#7feaff",
  bg_char_1 = "#f0a0f0",
  bg_char_2 = "#d0e000",
  bg_completion = "#f3c4c4",
  bg_cyan_intense = "#a4d5f9",
  bg_cyan_nuanced = "#ebf6fa",
  bg_cyan_subtle = "#bfefff",
  bg_diff_context = "#f3f3f3",
  bg_dim = "#f0d8cf",
  bg_green_intense = "#8adf80",
  bg_green_nuanced = "#ecf7ed",
  bg_green_subtle = "#b3fabf",
  bg_hl_line = "#fad8bf",
  bg_inactive = "#f7e2d2",
  bg_magenta_intense = "#dfa0f0",
  bg_magenta_nuanced = "#fdf0ff",
  bg_magenta_subtle = "#ffddff",
  bg_main = "#ffead8",
  bg_paren_expression = "#ffe8cf",
  bg_paren_match = "#efafbf",
  bg_red_intense = "#ff8f88",
  bg_red_nuanced = "#fff1f0",
  bg_red_subtle = "#ffcfbf",
  bg_removed = "#f8c6b6",
  bg_removed_faint = "#f5d0b0",
  bg_removed_fringe = "#f86a7f",
  bg_removed_refine = "#f0aaa9",
  bg_sidebar = "#f0d8cf",
  bg_status_line_active = "#c8c8c8",
  bg_status_line_inactive = "#e6e6e6",
  bg_tab_alternate = "#e2c2b8",
  bg_tab_bar = "#e7d2cb",
  bg_tab_current = "#ffead8",
  bg_tab_other = "#c7b2ab",
  bg_yellow_intense = "#f3d000",
  bg_yellow_nuanced = "#fff3da",
  bg_yellow_subtle = "#fff576",
  blue = "#375cc6",
  blue_cooler = "#265fbf",
  blue_faint = "#4a659f",
  blue_intense = "#0000ff",
  blue_warmer = "#5f55df",
  border = "#c0b4a6",
  border_highlight = "#1a2634",
  comment = "#6e678f",
  cursor = "#208f10",
  cyan = "#3f69af",
  cyan_cooler = "#0f7688",
  cyan_faint = "#546f70",
  cyan_intense = "#008899",
  cyan_warmer = "#4060a0",
  error = "#aa184f",
  fg_active = "#384d54",
  fg_added = "#005000",
  fg_added_intense = "#006700",
  fg_alt = "#8a5f4a",
  fg_changed = "#553d00",
  fg_changed_intense = "#655000",
  fg_dim = "#6e678f",
  fg_inactive = "#081d2d",
  fg_main = "#393330",
  fg_removed = "#8f1313",
  fg_removed_intense = "#aa2222",
  fg_sidebar = "#393330",
  fg_status_line_active = "#0a0a0a",
  fg_status_line_inactive = "#585858",
  fg_tab_other = "#384d54",
  gold = "#80601f",
  green = "#007000",
  green_cooler = "#00704f",
  green_faint = "#3f712f",
  green_intense = "#008900",
  green_warmer = "#557000",
  hint = "#0f7688",
  indigo = "#4a3a8a",
  info = "#265fbf",
  magenta = "#a23ea4",
  magenta_cooler = "#6448ca",
  magenta_faint = "#845592",
  magenta_intense = "#dd22dd",
  magenta_warmer = "#bf2c90",
  maroon = "#731c52",
  none = "NONE",
  olive = "#56692d",
  pink = "#7b435c",
  red = "#b0000f",
  red_cooler = "#aa184f",
  red_faint = "#8f2f30",
  red_intense = "#d00000",
  red_warmer = "#b20f00",
  rust = "#8a290f",
  slate = "#2f3f83",
  warning = "#8a6340",
  yellow = "#906200",
  yellow_cooler = "#8a6340",
  yellow_faint = "#8d6068",
  yellow_intense = "#808000",
  yellow_warmer = "#b44405"
}

local highlights = {
  ["@attribute"] = {
    link = "PreProc"
  },
  ["@attribute.builtin"] = {
    link = "PreProc"
  },
  ["@boolean"] = {
    link = "Boolean"
  },
  ["@character"] = {
    link = "Character"
  },
  ["@character.special"] = {
    link = "SpecialChar"
  },
  ["@comment"] = {
    link = "Comment"
  },
  ["@comment.documentation"] = {
    link = "@string.documentation"
  },
  ["@comment.error"] = {
    fg = "#aa184f"
  },
  ["@comment.note"] = {
    fg = "#0f7688"
  },
  ["@comment.todo"] = {
    link = "Todo"
  },
  ["@comment.warning"] = {
    fg = "#8a6340"
  },
  ["@constant"] = {
    link = "Constant"
  },
  ["@constant.builtin"] = {
    link = "Special"
  },
  ["@constant.macro"] = {
    link = "Define"
  },
  ["@constructor"] = {
    fg = "#8a6340"
  },
  ["@constructor.tsx"] = {
    fg = "#375cc6"
  },
  ["@diff.delta"] = {
    link = "DiffChange"
  },
  ["@diff.minus"] = {
    link = "DiffDelete"
  },
  ["@diff.plus"] = {
    link = "DiffAdd"
  },
  ["@function"] = {
    link = "Function"
  },
  ["@function.builtin"] = {
    link = "Special"
  },
  ["@function.call"] = {
    link = "@function"
  },
  ["@function.macro"] = {
    link = "Macro"
  },
  ["@function.method"] = {
    link = "Function"
  },
  ["@function.method.call"] = {
    link = "@function.method"
  },
  ["@keyword"] = {
    link = "Keyword"
  },
  ["@keyword.conditional"] = {
    link = "Conditional"
  },
  ["@keyword.conditional.ternary"] = {
    link = "Conditional"
  },
  ["@keyword.coroutine"] = {
    link = "@keyword"
  },
  ["@keyword.debug"] = {
    link = "Debug"
  },
  ["@keyword.directive"] = {
    link = "PreProc"
  },
  ["@keyword.directive.define"] = {
    link = "Define"
  },
  ["@keyword.exception"] = {
    link = "Exception"
  },
  ["@keyword.function"] = {
    link = "Function"
  },
  ["@keyword.import"] = {
    link = "Include"
  },
  ["@keyword.modifier"] = {
    link = "@keyword"
  },
  ["@keyword.operator"] = {
    link = "@operator"
  },
  ["@keyword.repeat"] = {
    link = "Repeat"
  },
  ["@keyword.return"] = {
    link = "@keyword"
  },
  ["@keyword.type"] = {
    link = "@type"
  },
  ["@label"] = {
    link = "Label"
  },
  ["@lsp.type.boolean"] = {
    link = "@boolean"
  },
  ["@lsp.type.builtinType"] = {
    link = "@type.builtin"
  },
  ["@lsp.type.comment"] = {
    link = "@comment"
  },
  ["@lsp.type.decorator"] = {
    link = "@attribute"
  },
  ["@lsp.type.deriveHelper"] = {
    link = "@attribute"
  },
  ["@lsp.type.enum"] = {
    link = "@type"
  },
  ["@lsp.type.enumMember"] = {
    link = "@constant"
  },
  ["@lsp.type.escapeSequence"] = {
    link = "@string.escape"
  },
  ["@lsp.type.formatSpecifier"] = {
    link = "@markup.list"
  },
  ["@lsp.type.generic"] = {
    link = "@variable"
  },
  ["@lsp.type.interface"] = {
    fg = "#5f55df"
  },
  ["@lsp.type.keyword"] = {
    link = "@keyword"
  },
  ["@lsp.type.lifetime"] = {
    link = "@keyword.storage"
  },
  ["@lsp.type.namespace"] = {
    link = "@module"
  },
  ["@lsp.type.namespace.python"] = {
    link = "@variable"
  },
  ["@lsp.type.number"] = {
    link = "@number"
  },
  ["@lsp.type.operator"] = {
    link = "@operator"
  },
  ["@lsp.type.parameter"] = {
    link = "@variable.parameter"
  },
  ["@lsp.type.property"] = {
    link = "@property"
  },
  ["@lsp.type.selfKeyword"] = {
    link = "@variable.builtin"
  },
  ["@lsp.type.selfTypeKeyword"] = {
    link = "@variable.builtin"
  },
  ["@lsp.type.string"] = {
    link = "@string"
  },
  ["@lsp.type.typeAlias"] = {
    link = "@type.definition"
  },
  ["@lsp.type.unresolvedReference"] = {
    sp = "#aa184f",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enum.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enumMember.defaultLibrary"] = {
    link = "@constant.builtin"
  },
  ["@lsp.typemod.function.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.keyword.async"] = {
    link = "@keyword.coroutine"
  },
  ["@lsp.typemod.keyword.injected"] = {
    link = "@keyword"
  },
  ["@lsp.typemod.macro.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.method.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.operator.injected"] = {
    link = "@operator"
  },
  ["@lsp.typemod.string.injected"] = {
    link = "@string"
  },
  ["@lsp.typemod.struct.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#265fbf"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#265fbf"
  },
  ["@lsp.typemod.variable.callable"] = {
    link = "@function"
  },
  ["@lsp.typemod.variable.defaultLibrary"] = {
    link = "@variable.builtin"
  },
  ["@lsp.typemod.variable.injected"] = {
    link = "@variable"
  },
  ["@lsp.typemod.variable.static"] = {
    link = "@constant"
  },
  ["@markup.heading"] = {
    link = "Title"
  },
  ["@markup.heading.1"] = {
    bold = true,
    fg = "#375cc6"
  },
  ["@markup.heading.2"] = {
    bold = true,
    fg = "#906200"
  },
  ["@markup.heading.3"] = {
    bold = true,
    fg = "#a23ea4"
  },
  ["@markup.heading.4"] = {
    bold = true,
    fg = "#007000"
  },
  ["@markup.heading.5"] = {
    bold = true,
    fg = "#b0000f"
  },
  ["@markup.heading.6"] = {
    bold = true,
    fg = "#4060a0"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#0f7688"
  },
  ["@markup.link.label"] = {
    link = "SpecialChar"
  },
  ["@markup.link.label.symbol"] = {
    link = "Identifier"
  },
  ["@markup.link.url"] = {
    link = "Underlined"
  },
  ["@markup.list"] = {
    fg = "#393330"
  },
  ["@markup.list.checked"] = {
    fg = "#007000"
  },
  ["@markup.list.unchecked"] = {
    fg = "#906200"
  },
  ["@markup.math"] = {
    link = "Special"
  },
  ["@markup.quote"] = {
    italic = true
  },
  ["@markup.raw"] = {
    link = "String"
  },
  ["@markup.raw.block"] = {
    link = "String"
  },
  ["@markup.strikethrough"] = {
    strikethrough = true
  },
  ["@markup.strong"] = {
    bold = true
  },
  ["@markup.underline"] = {
    underline = true
  },
  ["@module"] = {
    link = "Include"
  },
  ["@module.builtin"] = {
    link = "Conditional"
  },
  ["@none"] = {},
  ["@number"] = {
    link = "Number"
  },
  ["@number.float"] = {
    link = "Float"
  },
  ["@operator"] = {
    link = "Operator"
  },
  ["@property"] = {
    link = "@field"
  },
  ["@punctuation.bracket"] = {
    fg = "#393330"
  },
  ["@punctuation.delimiter"] = {
    link = "Delimiter"
  },
  ["@punctuation.special"] = {
    fg = "#393330"
  },
  ["@string"] = {
    link = "String"
  },
  ["@string.documentation"] = {
    fg = "#3f712f",
    style = {
      italic = true
    }
  },
  ["@string.escape"] = {
    fg = "#8d6068"
  },
  ["@string.regex"] = {
    fg = "#00704f"
  },
  ["@string.special"] = {
    fg = "#8f2f30"
  },
  ["@string.special.path"] = {
    fg = "#375cc6"
  },
  ["@string.special.symbol"] = {
    link = "Identifier"
  },
  ["@string.special.url"] = {
    fg = "#0f7688"
  },
  ["@tag"] = {
    link = "Label"
  },
  ["@tag.attribute"] = {
    link = "@property"
  },
  ["@tag.delimiter"] = {
    link = "Delimiter"
  },
  ["@tag.delimiter.tsx"] = {
    fg = "#265fbf"
  },
  ["@tag.tsx"] = {
    fg = "#b0000f"
  },
  ["@type"] = {
    link = "Type"
  },
  ["@type.builtin"] = {
    link = "Type"
  },
  ["@type.definition"] = {
    link = "Typedef"
  },
  ["@variable"] = {
    link = "Identifier"
  },
  ["@variable.builtin"] = {
    link = "Conditional"
  },
  ["@variable.member"] = {
    link = "Identifier"
  },
  ["@variable.parameter"] = {
    fg = "#3f69af"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#546f70"
  },
  ALEErrorSign = {
    bold = true,
    fg = "#aa184f"
  },
  ALEWarningSign = {
    bold = true,
    fg = "#8a6340"
  },
  AerialArrayIcon = {
    link = "@punctuation.bracket"
  },
  AerialBooleanIcon = {
    link = "@lsp.type.boolean"
  },
  AerialClassIcon = {
    link = "@type"
  },
  AerialColorIcon = {
    link = "Special"
  },
  AerialConstantIcon = {
    link = "@constant"
  },
  AerialConstructorIcon = {
    link = "@constructor"
  },
  AerialEnumIcon = {
    link = "@lsp.type.enum"
  },
  AerialEnumMemberIcon = {
    link = "@lsp.type.enumMember"
  },
  AerialEventIcon = {
    link = "Special"
  },
  AerialFieldIcon = {
    link = "@variable.member"
  },
  AerialFileIcon = {
    link = "Normal"
  },
  AerialFolderIcon = {
    link = "Directory"
  },
  AerialFunctionIcon = {
    link = "@function"
  },
  AerialGuide = {
    fg = "#6e678f"
  },
  AerialInterfaceIcon = {
    link = "@lsp.type.interface"
  },
  AerialKeyIcon = {
    link = "@variable.member"
  },
  AerialKeywordIcon = {
    link = "@lsp.type.keyword"
  },
  AerialLine = {
    link = "LspInlayHint"
  },
  AerialMethodIcon = {
    link = "@function.method"
  },
  AerialModuleIcon = {
    link = "@module"
  },
  AerialNamespaceIcon = {
    link = "@module"
  },
  AerialNormal = {
    bg = "NONE",
    fg = "#393330"
  },
  AerialNullIcon = {
    link = "@constant.builtin"
  },
  AerialNumberIcon = {
    link = "@number"
  },
  AerialObjectIcon = {
    link = "@constant"
  },
  AerialOperatorIcon = {
    link = "@operator"
  },
  AerialPackageIcon = {
    link = "@module"
  },
  AerialPropertyIcon = {
    link = "@property"
  },
  AerialReferenceIcon = {
    link = "@markup.link"
  },
  AerialSnippetIcon = {
    link = "Conceal"
  },
  AerialStringIcon = {
    link = "@string"
  },
  AerialStructIcon = {
    link = "@lsp.type.struct"
  },
  AerialTextIcon = {
    link = "@markup"
  },
  AerialTypeParameterIcon = {
    link = "@lsp.type.typeParameter"
  },
  AerialUnitIcon = {
    link = "@lsp.type.struct"
  },
  AerialValueIcon = {
    link = "@string"
  },
  AerialVariableIcon = {
    link = "@variable"
  },
  AlphaButtons = {
    fg = "#3f69af"
  },
  AlphaFooter = {
    fg = "#5f55df"
  },
  AlphaHeader = {
    fg = "#375cc6"
  },
  AlphaHeaderLabel = {
    fg = "#b44405"
  },
  AlphaShortcut = {
    fg = "#b44405"
  },
  Boolean = {
    bold = true,
    fg = "#375cc6"
  },
  BufferAlternate = {
    bg = "#e2c2b8",
    fg = "#393330"
  },
  BufferAlternateERROR = {
    bg = "#e2c2b8",
    fg = "#aa184f"
  },
  BufferAlternateHINT = {
    bg = "#e2c2b8",
    fg = "#0f7688"
  },
  BufferAlternateINFO = {
    bg = "#e2c2b8",
    fg = "#265fbf"
  },
  BufferAlternateIndex = {
    bg = "#e2c2b8",
    fg = "#265fbf"
  },
  BufferAlternateMod = {
    bg = "#e2c2b8",
    fg = "#8a6340"
  },
  BufferAlternateSign = {
    bg = "#e2c2b8",
    fg = "#265fbf"
  },
  BufferAlternateTarget = {
    bg = "#e2c2b8",
    fg = "#b0000f"
  },
  BufferAlternateWARN = {
    bg = "#e2c2b8",
    fg = "#8a6340"
  },
  BufferCurrent = {
    link = "TabLineSel"
  },
  BufferCurrentERROR = {
    bg = "#ffead8",
    fg = "#aa184f"
  },
  BufferCurrentHINT = {
    bg = "#ffead8",
    fg = "#0f7688"
  },
  BufferCurrentINFO = {
    bg = "#ffead8",
    fg = "#265fbf"
  },
  BufferCurrentIndex = {
    bg = "#ffead8",
    fg = "#265fbf"
  },
  BufferCurrentMod = {
    bg = "#ffead8",
    fg = "#8a6340"
  },
  BufferCurrentSign = {
    bg = "#ffead8",
    fg = "#ffead8"
  },
  BufferCurrentTarget = {
    bg = "#ffead8",
    fg = "#b0000f"
  },
  BufferCurrentWARN = {
    bg = "#ffead8",
    fg = "#8a6340"
  },
  BufferInactive = {
    link = "TabLine"
  },
  BufferInactiveERROR = {
    bg = "#c7b2ab",
    fg = "#8f2f30"
  },
  BufferInactiveHINT = {
    bg = "#c7b2ab",
    fg = "#546f70"
  },
  BufferInactiveINFO = {
    bg = "#c7b2ab",
    fg = "#4a659f"
  },
  BufferInactiveIndex = {
    bg = "#c7b2ab",
    fg = "#4a659f"
  },
  BufferInactiveMod = {
    bg = "#c7b2ab",
    fg = "#8d6068"
  },
  BufferInactiveSign = {
    bg = "#c7b2ab",
    fg = "#4a659f"
  },
  BufferInactiveTarget = {
    bg = "#c7b2ab",
    fg = "#b0000f"
  },
  BufferInactiveWARN = {
    bg = "#c7b2ab",
    fg = "#8d6068"
  },
  BufferLineIndicatorSelected = {
    fg = "#553d00"
  },
  BufferOffset = {
    bg = "#e7d2cb",
    fg = "#8a5f4a"
  },
  BufferTabpageFill = {
    link = "TabLineFill"
  },
  BufferTabpages = {
    bg = "#e7d2cb",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#e7d2cb",
    fg = "#393330"
  },
  BufferVisibleERROR = {
    bg = "#e7d2cb",
    fg = "#aa184f"
  },
  BufferVisibleHINT = {
    bg = "#e7d2cb",
    fg = "#0f7688"
  },
  BufferVisibleINFO = {
    bg = "#e7d2cb",
    fg = "#265fbf"
  },
  BufferVisibleIndex = {
    bg = "#e7d2cb",
    fg = "#265fbf"
  },
  BufferVisibleMod = {
    bg = "#e7d2cb",
    fg = "#8a6340"
  },
  BufferVisibleSign = {
    bg = "#e7d2cb",
    fg = "#265fbf"
  },
  BufferVisibleTarget = {
    bg = "#e7d2cb",
    fg = "#b0000f"
  },
  BufferVisibleWARN = {
    bg = "#e7d2cb",
    fg = "#8a6340"
  },
  Character = {
    fg = "#5f55df"
  },
  CmpDocumentation = {
    link = "Normal"
  },
  CmpDocumentationBorder = {
    bg = "#ffead8",
    fg = "#c0b4a6"
  },
  CmpGhostText = {
    fg = "#6e678f"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#393330"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#6e678f",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#5f55df"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#5f55df"
  },
  CmpItemKindArray = {
    link = "@punctuation.bracket"
  },
  CmpItemKindBoolean = {
    link = "@lsp.type.boolean"
  },
  CmpItemKindClass = {
    link = "@type"
  },
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#0f7688"
  },
  CmpItemKindColor = {
    link = "Special"
  },
  CmpItemKindConstant = {
    link = "@constant"
  },
  CmpItemKindConstructor = {
    link = "@constructor"
  },
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#0f7688"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#6e678f"
  },
  CmpItemKindEnum = {
    link = "@lsp.type.enum"
  },
  CmpItemKindEnumMember = {
    link = "@lsp.type.enumMember"
  },
  CmpItemKindEvent = {
    link = "Special"
  },
  CmpItemKindField = {
    link = "@variable.member"
  },
  CmpItemKindFile = {
    link = "Normal"
  },
  CmpItemKindFolder = {
    link = "Directory"
  },
  CmpItemKindFunction = {
    link = "@function"
  },
  CmpItemKindInterface = {
    link = "@lsp.type.interface"
  },
  CmpItemKindKey = {
    link = "@variable.member"
  },
  CmpItemKindKeyword = {
    link = "@lsp.type.keyword"
  },
  CmpItemKindMethod = {
    link = "@function.method"
  },
  CmpItemKindModule = {
    link = "@module"
  },
  CmpItemKindNamespace = {
    link = "@module"
  },
  CmpItemKindNull = {
    link = "@constant.builtin"
  },
  CmpItemKindNumber = {
    link = "@number"
  },
  CmpItemKindObject = {
    link = "@constant"
  },
  CmpItemKindOperator = {
    link = "@operator"
  },
  CmpItemKindPackage = {
    link = "@module"
  },
  CmpItemKindProperty = {
    link = "@property"
  },
  CmpItemKindReference = {
    link = "@markup.link"
  },
  CmpItemKindSnippet = {
    link = "Conceal"
  },
  CmpItemKindString = {
    link = "@string"
  },
  CmpItemKindStruct = {
    link = "@lsp.type.struct"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#0f7688"
  },
  CmpItemKindText = {
    link = "@markup"
  },
  CmpItemKindTypeParameter = {
    link = "@lsp.type.typeParameter"
  },
  CmpItemKindUnit = {
    link = "@lsp.type.struct"
  },
  CmpItemKindValue = {
    link = "@string"
  },
  CmpItemKindVariable = {
    link = "@variable"
  },
  CmpItemMenu = {
    bg = "NONE",
    fg = "#8a5f4a"
  },
  CodeBlock = {
    bg = "#f0d8cf"
  },
  ColorColumn = {
    bg = "#f0d8cf",
    fg = "#393330"
  },
  Comment = {
    fg = "#6e678f",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#8d6068"
  },
  Conditional = {
    fg = "#6448ca"
  },
  Constant = {
    fg = "#393330"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#208f10",
    fg = "#ffead8"
  },
  CursorIM = {
    link = "Cursor"
  },
  CursorLine = {
    bg = "#fad8bf",
    fg = "NONE"
  },
  CursorLineNr = {
    bg = "#c7b2ab",
    bold = true,
    fg = "#384d54"
  },
  DashboardCenter = {
    fg = "#a23ea4"
  },
  DashboardDesc = {
    fg = "#3f69af"
  },
  DashboardFooter = {
    fg = "#5f55df"
  },
  DashboardHeader = {
    fg = "#375cc6"
  },
  DashboardIcon = {
    bold = true,
    fg = "#3f69af"
  },
  DashboardKey = {
    fg = "#b44405"
  },
  DashboardShortCut = {
    fg = "#3f69af"
  },
  Define = {
    fg = "#aa184f"
  },
  DefinitionCount = {
    fg = "#6448ca"
  },
  DefinitionIcon = {
    fg = "#375cc6"
  },
  Delimiter = {
    fg = "#393330"
  },
  DiagnosticError = {
    bold = true,
    fg = "#aa184f"
  },
  DiagnosticHint = {
    bold = true,
    fg = "#0f7688"
  },
  DiagnosticInfo = {
    bold = true,
    fg = "#265fbf"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticUnderlineError = {
    sp = "#aa184f",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#0f7688",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#265fbf",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#8a6340",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#6e678f"
  },
  DiagnosticVirtualTextError = {
    bold = true,
    fg = "#aa184f"
  },
  DiagnosticVirtualTextHint = {
    bold = true,
    fg = "#0f7688"
  },
  DiagnosticVirtualTextInfo = {
    bold = true,
    fg = "#265fbf"
  },
  DiagnosticVirtualTextWarn = {
    bold = true,
    fg = "#8a6340"
  },
  DiagnosticWarn = {
    bold = true,
    fg = "#8a6340"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#d0e6b0",
    fg = "#005000"
  },
  DiffChange = {
    bg = "#f5e690",
    fg = "#553d00"
  },
  DiffDelete = {
    bg = "#f8c6b6",
    fg = "#8f1313"
  },
  DiffText = {
    bg = "#f5e690",
    fg = "#553d00"
  },
  Directory = {
    fg = "#375cc6"
  },
  EndOfBuffer = {
    fg = "#081d2d"
  },
  Error = {
    bg = "#ff8f88",
    fg = "#393330"
  },
  ErrorMsg = {
    bg = "#ff8f88",
    fg = "#393330"
  },
  Exception = {
    fg = "#6448ca"
  },
  FernBranchText = {
    fg = "#375cc6"
  },
  FlashBackdrop = {
    fg = "#6e678f"
  },
  FlashLabel = {
    bg = "#dfa0f0",
    bold = true,
    fg = "#393330"
  },
  Float = {
    link = "Number"
  },
  FloatBorder = {
    bg = "#ffead8",
    fg = "#1a2634"
  },
  FloatTitle = {
    bg = "#ffead8",
    fg = "#1a2634"
  },
  FoldColumn = {
    bg = "#f7e2d2",
    fg = "#081d2d"
  },
  Folded = {
    bg = "#f0d8cf",
    fg = "#3f712f"
  },
  Function = {
    fg = "#a23ea4",
    style = {}
  },
  FzfLuaBorder = {
    bg = "#ffead8",
    fg = "#c0b4a6"
  },
  FzfLuaBufFlagAlt = {
    fg = "#0f7688"
  },
  FzfLuaBufFlagCur = {
    fg = "#8a6340"
  },
  FzfLuaBufName = {
    fg = "#bf2c90"
  },
  FzfLuaBufNr = {
    fg = "#80601f"
  },
  FzfLuaHeaderBind = {
    fg = "#80601f"
  },
  FzfLuaHeaderText = {
    fg = "#8a6340"
  },
  FzfLuaLiveSym = {
    fg = "#80601f"
  },
  FzfLuaNormal = {
    link = "Normal"
  },
  FzfLuaPathColNr = {
    fg = "#0f7688"
  },
  FzfLuaPathLineNr = {
    fg = "#00704f"
  },
  FzfLuaTabMarker = {
    fg = "#80601f"
  },
  FzfLuaTabTitle = {
    fg = "#5f55df"
  },
  FzfLuaTitle = {
    bg = "#ffead8",
    fg = "#6e678f"
  },
  GitGutterAdd = {
    link = "DiffAdd"
  },
  GitGutterAddLineNr = {
    link = "DiffAdd"
  },
  GitGutterChange = {
    link = "DiffChange"
  },
  GitGutterChangeLineNr = {
    link = "DiffChange"
  },
  GitGutterDelete = {
    link = "DiffDelete"
  },
  GitGutterDeleteLineNr = {
    link = "DiffDelete"
  },
  GitSignsAdd = {
    link = "DiffAdd"
  },
  GitSignsChange = {
    link = "DiffChange"
  },
  GitSignsDelete = {
    link = "DiffDelete"
  },
  GlyphPalette1 = {
    fg = "#b20f00"
  },
  GlyphPalette2 = {
    fg = "#007000"
  },
  GlyphPalette3 = {
    fg = "#906200"
  },
  GlyphPalette4 = {
    fg = "#375cc6"
  },
  GlyphPalette6 = {
    fg = "#557000"
  },
  GlyphPalette7 = {
    fg = "#393330"
  },
  GlyphPalette9 = {
    fg = "#b0000f"
  },
  Headline = {
    bg = "#f3f3ff"
  },
  Headline1 = {
    bg = "#f3f3ff"
  },
  Headline2 = {
    bg = "#fff3da"
  },
  Headline3 = {
    bg = "#fdf0ff"
  },
  Headline4 = {
    bg = "#ecf7ed"
  },
  Headline5 = {
    bg = "#fff1f0"
  },
  Headline6 = {
    bg = "#ebf6fa"
  },
  HopNextKey = {
    bold = true,
    fg = "#6448ca"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#5f55df"
  },
  HopNextKey2 = {
    fg = "#4a659f"
  },
  HopUnmatched = {
    fg = "#6e678f"
  },
  IblIndent = {
    fg = "#6e678f",
    nocombine = true
  },
  IblScope = {
    fg = "#6448ca",
    nocombine = true
  },
  Identifier = {
    fg = "#3f69af",
    style = {}
  },
  IlluminatedWordRead = {
    bg = "#f0d8cf"
  },
  IlluminatedWordText = {
    bg = "#f0d8cf"
  },
  IlluminatedWordWrite = {
    bg = "#f0d8cf"
  },
  IncSearch = {
    bg = "#f3d000",
    fg = "#393330"
  },
  Include = {
    fg = "#aa184f"
  },
  IndentBlanklineChar = {
    fg = "#6e678f",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#6448ca",
    nocombine = true
  },
  Keyword = {
    fg = "#6448ca",
    style = {
      italic = true
    }
  },
  Label = {
    fg = "#3f69af"
  },
  LazyProgressDone = {
    bold = true,
    fg = "#6448ca"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#6e678f"
  },
  LeapBackdrop = {
    fg = "#6e678f"
  },
  LeapLabelPrimary = {
    bold = true,
    fg = "#6448ca"
  },
  LeapLabelSecondary = {
    bold = true,
    fg = "#557000"
  },
  LeapMatch = {
    bg = "#6448ca",
    bold = true,
    fg = "#393330"
  },
  LightspeedGreyWash = {
    fg = "#6e678f"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#6448ca",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#557000",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#00704f",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#6448ca",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#b44405"
  },
  LightspeedOneCharMatch = {
    bg = "#6448ca",
    bold = true,
    fg = "#393330"
  },
  LightspeedPendingOpArea = {
    bg = "#6448ca",
    fg = "#393330"
  },
  LightspeedShortcut = {
    bg = "#6448ca",
    bold = true,
    fg = "#393330",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#5f55df"
  },
  LineNr = {
    bg = "#f0d8cf",
    fg = "#393330"
  },
  LineNrAbove = {
    bg = "#f0d8cf",
    fg = "#6e678f"
  },
  LineNrBelow = {
    bg = "#f0d8cf",
    fg = "#6e678f"
  },
  LspCodeLens = {
    fg = "#6e678f"
  },
  LspFloatWinBorder = {
    fg = "#c0b4a6"
  },
  LspFloatWinNormal = {
    bg = "#c7b2ab"
  },
  LspInfoBorder = {
    bg = "#ffead8",
    fg = "#1a2634"
  },
  LspInlayHint = {
    bg = "#ffead8",
    fg = "#6e678f",
    italic = true
  },
  LspReferenceRead = {
    bg = "#bfc9ff",
    fg = "#393330"
  },
  LspReferenceText = {
    bg = "#bfc9ff",
    fg = "#393330"
  },
  LspReferenceWrite = {
    bg = "#bfc9ff",
    fg = "#393330"
  },
  LspSagaBorderTitle = {
    fg = "#3f69af"
  },
  LspSagaCodeActionBorder = {
    fg = "#375cc6"
  },
  LspSagaCodeActionContent = {
    fg = "#6448ca"
  },
  LspSagaCodeActionTitle = {
    fg = "#5f55df"
  },
  LspSagaDefPreviewBorder = {
    fg = "#007000"
  },
  LspSagaFinderSelection = {
    fg = "#dd22dd"
  },
  LspSagaHoverBorder = {
    fg = "#375cc6"
  },
  LspSagaRenameBorder = {
    fg = "#007000"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#b0000f"
  },
  LspSignatureActiveParameter = {
    link = "Visual"
  },
  Macro = {
    fg = "#aa184f"
  },
  MatchParen = {
    bg = "#efafbf",
    fg = "#393330"
  },
  Menu = {
    link = "Pmenu"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#6e678f"
  },
  MiniCursorwordCurrent = {
    bg = "#6e678f"
  },
  MiniDiffSignAdd = {
    link = "DiffAdd"
  },
  MiniDiffSignChange = {
    link = "DiffChange"
  },
  MiniDiffSignDelete = {
    link = "DiffDelete"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#5f55df",
    nocombine = true
  },
  MiniJump = {
    bg = "#6448ca",
    fg = "#393330"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#6448ca",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#906200",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#375cc6"
  },
  MiniStarterInactive = {
    fg = "#6e678f"
  },
  MiniStarterItem = {
    link = "Normal"
  },
  MiniStarterItemBullet = {
    fg = "#c0b4a6"
  },
  MiniStarterItemPrefix = {
    fg = "#8a6340"
  },
  MiniStarterQuery = {
    fg = "#265fbf"
  },
  MiniStarterSection = {
    fg = "#5f55df"
  },
  MiniStatuslineDevinfo = {
    bg = "#c8c8c8",
    bold = true,
    fg = "#4a659f"
  },
  MiniStatuslineFileinfo = {
    bg = "#c8c8c8",
    fg = "#0a0a0a"
  },
  MiniStatuslineFilename = {
    bg = "#c8c8c8",
    fg = "#0a0a0a"
  },
  MiniStatuslineInactive = {
    bg = "#e6e6e6",
    bold = true,
    fg = "#585858"
  },
  MiniStatuslineModeCommand = {
    bg = "#8d6068",
    bold = true,
    fg = "#f0d8cf"
  },
  MiniStatuslineModeInsert = {
    bg = "#3f712f",
    bold = true,
    fg = "#f0d8cf"
  },
  MiniStatuslineModeNormal = {
    bg = "#4a659f",
    bold = true,
    fg = "#f0d8cf"
  },
  MiniStatuslineModeOther = {
    bg = "#546f70",
    bold = true,
    fg = "#f0d8cf"
  },
  MiniStatuslineModeReplace = {
    bg = "#8f2f30",
    bold = true,
    fg = "#f0d8cf"
  },
  MiniStatuslineModeVisual = {
    bg = "#845592",
    bold = true,
    fg = "#f0d8cf"
  },
  MiniSurround = {
    bg = "#b44405",
    fg = "#393330"
  },
  MiniTablineCurrent = {
    link = "TabLineSel"
  },
  MiniTablineFill = {
    link = "TabLineFill"
  },
  MiniTablineHidden = {
    link = "TabLine"
  },
  MiniTablineModifiedCurrent = {
    bg = "#ffead8",
    fg = "#8a6340"
  },
  MiniTablineModifiedHidden = {
    bg = "#c7b2ab",
    fg = "#8d6068"
  },
  MiniTablineModifiedVisible = {
    bg = "#e7d2cb",
    fg = "#8a6340"
  },
  MiniTablineTabpagesection = {
    bg = "#e7d2cb",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#e7d2cb",
    fg = "#393330"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#b0000f"
  },
  MiniTestPass = {
    bold = true,
    fg = "#007000"
  },
  MiniTrailspace = {
    bg = "#b0000f"
  },
  ModeMsg = {
    bold = true,
    fg = "#6e678f"
  },
  MoreMsg = {
    fg = "#375cc6"
  },
  MsgArea = {
    fg = "#393330"
  },
  NavicIconsArray = {
    link = "@punctuation.bracket"
  },
  NavicIconsBoolean = {
    link = "@lsp.type.boolean"
  },
  NavicIconsClass = {
    link = "@type"
  },
  NavicIconsColor = {
    link = "Special"
  },
  NavicIconsConstant = {
    link = "@constant"
  },
  NavicIconsConstructor = {
    link = "@constructor"
  },
  NavicIconsEnum = {
    link = "@lsp.type.enum"
  },
  NavicIconsEnumMember = {
    link = "@lsp.type.enumMember"
  },
  NavicIconsEvent = {
    link = "Special"
  },
  NavicIconsField = {
    link = "@variable.member"
  },
  NavicIconsFile = {
    link = "Normal"
  },
  NavicIconsFolder = {
    link = "Directory"
  },
  NavicIconsFunction = {
    link = "@function"
  },
  NavicIconsInterface = {
    link = "@lsp.type.interface"
  },
  NavicIconsKey = {
    link = "@variable.member"
  },
  NavicIconsKeyword = {
    link = "@lsp.type.keyword"
  },
  NavicIconsMethod = {
    link = "@function.method"
  },
  NavicIconsModule = {
    link = "@module"
  },
  NavicIconsNamespace = {
    link = "@module"
  },
  NavicIconsNull = {
    link = "@constant.builtin"
  },
  NavicIconsNumber = {
    link = "@number"
  },
  NavicIconsObject = {
    link = "@constant"
  },
  NavicIconsOperator = {
    link = "@operator"
  },
  NavicIconsPackage = {
    link = "@module"
  },
  NavicIconsProperty = {
    link = "@property"
  },
  NavicIconsReference = {
    link = "@markup.link"
  },
  NavicIconsSnippet = {
    link = "Conceal"
  },
  NavicIconsString = {
    link = "@string"
  },
  NavicIconsStruct = {
    link = "@lsp.type.struct"
  },
  NavicIconsText = {
    link = "@markup"
  },
  NavicIconsTypeParameter = {
    link = "@lsp.type.typeParameter"
  },
  NavicIconsUnit = {
    link = "@lsp.type.struct"
  },
  NavicIconsValue = {
    link = "@string"
  },
  NavicIconsVariable = {
    link = "@variable"
  },
  NavicSeparator = {
    bg = "NONE",
    fg = "#393330"
  },
  NavicText = {
    bg = "NONE",
    fg = "#393330"
  },
  NeoTreeDimText = {
    fg = "#6e678f"
  },
  NeoTreeDotfile = {
    fg = "#6e678f"
  },
  NeoTreeFadeText1 = {
    fg = "#6e678f"
  },
  NeoTreeFadeText2 = {
    fg = "#6e678f"
  },
  NeoTreeGitAdded = {
    fg = "#005000"
  },
  NeoTreeGitDeleted = {
    fg = "#8f1313"
  },
  NeoTreeGitModified = {
    fg = "#553d00"
  },
  NeoTreeNormal = {
    bg = "#c7b2ab",
    fg = "#384d54"
  },
  NeoTreeNormalNC = {
    bg = "#f7e2d2",
    fg = "#081d2d"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#6448ca"
  },
  NeotestBorder = {
    fg = "#375cc6"
  },
  NeotestDir = {
    fg = "#375cc6"
  },
  NeotestExpandMarker = {
    fg = "#384d54"
  },
  NeotestFailed = {
    fg = "#b0000f"
  },
  NeotestFile = {
    fg = "#0f7688"
  },
  NeotestFocused = {
    fg = "#906200"
  },
  NeotestIndent = {
    fg = "#384d54"
  },
  NeotestMarked = {
    fg = "#375cc6"
  },
  NeotestNamespace = {
    fg = "#557000"
  },
  NeotestPassed = {
    fg = "#007000"
  },
  NeotestRunning = {
    fg = "#906200"
  },
  NeotestSkipped = {
    fg = "#375cc6"
  },
  NeotestTarget = {
    fg = "#375cc6"
  },
  NeotestTest = {
    fg = "#f0d8cf"
  },
  NeotestWinSelect = {
    fg = "#375cc6"
  },
  NoiceCompletionItemKindArray = {
    link = "@punctuation.bracket"
  },
  NoiceCompletionItemKindBoolean = {
    link = "@lsp.type.boolean"
  },
  NoiceCompletionItemKindClass = {
    link = "@type"
  },
  NoiceCompletionItemKindColor = {
    link = "Special"
  },
  NoiceCompletionItemKindConstant = {
    link = "@constant"
  },
  NoiceCompletionItemKindConstructor = {
    link = "@constructor"
  },
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#6e678f"
  },
  NoiceCompletionItemKindEnum = {
    link = "@lsp.type.enum"
  },
  NoiceCompletionItemKindEnumMember = {
    link = "@lsp.type.enumMember"
  },
  NoiceCompletionItemKindEvent = {
    link = "Special"
  },
  NoiceCompletionItemKindField = {
    link = "@variable.member"
  },
  NoiceCompletionItemKindFile = {
    link = "Normal"
  },
  NoiceCompletionItemKindFolder = {
    link = "Directory"
  },
  NoiceCompletionItemKindFunction = {
    link = "@function"
  },
  NoiceCompletionItemKindInterface = {
    link = "@lsp.type.interface"
  },
  NoiceCompletionItemKindKey = {
    link = "@variable.member"
  },
  NoiceCompletionItemKindKeyword = {
    link = "@lsp.type.keyword"
  },
  NoiceCompletionItemKindMethod = {
    link = "@function.method"
  },
  NoiceCompletionItemKindModule = {
    link = "@module"
  },
  NoiceCompletionItemKindNamespace = {
    link = "@module"
  },
  NoiceCompletionItemKindNull = {
    link = "@constant.builtin"
  },
  NoiceCompletionItemKindNumber = {
    link = "@number"
  },
  NoiceCompletionItemKindObject = {
    link = "@constant"
  },
  NoiceCompletionItemKindOperator = {
    link = "@operator"
  },
  NoiceCompletionItemKindPackage = {
    link = "@module"
  },
  NoiceCompletionItemKindProperty = {
    link = "@property"
  },
  NoiceCompletionItemKindReference = {
    link = "@markup.link"
  },
  NoiceCompletionItemKindSnippet = {
    link = "Conceal"
  },
  NoiceCompletionItemKindString = {
    link = "@string"
  },
  NoiceCompletionItemKindStruct = {
    link = "@lsp.type.struct"
  },
  NoiceCompletionItemKindText = {
    link = "@markup"
  },
  NoiceCompletionItemKindTypeParameter = {
    link = "@lsp.type.typeParameter"
  },
  NoiceCompletionItemKindUnit = {
    link = "@lsp.type.struct"
  },
  NoiceCompletionItemKindValue = {
    link = "@string"
  },
  NoiceCompletionItemKindVariable = {
    link = "@variable"
  },
  NonText = {
    fg = "#6e678f"
  },
  Normal = {
    bg = "#ffead8",
    fg = "#393330"
  },
  NormalFloat = {
    bg = "#c7b2ab",
    fg = "#384d54"
  },
  NormalNC = {
    bg = "#ffead8",
    fg = "#393330"
  },
  NormalSB = {
    bg = "#f0d8cf",
    fg = "#393330"
  },
  NotifyBackground = {
    bg = "#ffead8",
    fg = "#393330"
  },
  NotifyDEBUGBody = {
    bg = "#ffead8",
    fg = "#393330"
  },
  NotifyDEBUGBorder = {
    bg = "#ffead8",
    fg = "#8a5f4a"
  },
  NotifyDEBUGIcon = {
    fg = "#8a5f4a"
  },
  NotifyDEBUGTitle = {
    fg = "#8a5f4a"
  },
  NotifyERRORBody = {
    bg = "#ffead8",
    fg = "#393330"
  },
  NotifyERRORBorder = {
    bg = "#ffead8",
    fg = "#8f2f30"
  },
  NotifyERRORIcon = {
    fg = "#aa184f"
  },
  NotifyERRORTitle = {
    fg = "#aa184f"
  },
  NotifyINFOBody = {
    bg = "#ffead8",
    fg = "#393330"
  },
  NotifyINFOBorder = {
    bg = "#ffead8",
    fg = "#4a659f"
  },
  NotifyINFOIcon = {
    fg = "#265fbf"
  },
  NotifyINFOTitle = {
    fg = "#265fbf"
  },
  NotifyTRACEBody = {
    bg = "#ffead8",
    fg = "#393330"
  },
  NotifyTRACEBorder = {
    bg = "#ffead8",
    fg = "#845592"
  },
  NotifyTRACEIcon = {
    fg = "#6448ca"
  },
  NotifyTRACETitle = {
    fg = "#6448ca"
  },
  NotifyWARNBody = {
    bg = "#ffead8",
    fg = "#393330"
  },
  NotifyWARNBorder = {
    bg = "#ffead8",
    fg = "#8d6068"
  },
  NotifyWARNIcon = {
    fg = "#8a6340"
  },
  NotifyWARNTitle = {
    fg = "#8a6340"
  },
  Number = {
    fg = "#4a659f"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#375cc6"
  },
  NvimTreeGitDeleted = {
    fg = "#8f1313"
  },
  NvimTreeGitDirty = {
    fg = "#553d00"
  },
  NvimTreeGitNew = {
    fg = "#005000"
  },
  NvimTreeImageFile = {
    fg = "#384d54"
  },
  NvimTreeIndentMarker = {
    fg = "#6e678f"
  },
  NvimTreeNormal = {
    bg = "#c7b2ab",
    fg = "#384d54"
  },
  NvimTreeNormalNC = {
    bg = "#f7e2d2",
    fg = "#081d2d"
  },
  NvimTreeOpenedFile = {
    bg = "#fad8bf"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#375cc6"
  },
  NvimTreeSpecialFile = {
    fg = "#6448ca",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#375cc6"
  },
  NvimTreeWinSeparator = {
    bg = "#c0b4a6",
    fg = "#c0b4a6"
  },
  Operator = {
    fg = "#393330"
  },
  Pmenu = {
    bg = "#c7b2ab",
    fg = "#384d54"
  },
  PmenuSbar = {
    bg = "#6e678f",
    fg = "#ffead8"
  },
  PmenuSel = {
    bg = "#f0d8cf",
    fg = "#393330"
  },
  PmenuThumb = {
    link = "Cursor"
  },
  PreCondit = {
    fg = "#aa184f"
  },
  PreProc = {
    fg = "#aa184f"
  },
  Question = {
    fg = "#375cc6"
  },
  QuickFixLine = {
    fg = "#393330"
  },
  RainbowDelimiterBlue = {
    fg = "#375cc6"
  },
  RainbowDelimiterCyan = {
    fg = "#3f69af"
  },
  RainbowDelimiterGreen = {
    fg = "#007000"
  },
  RainbowDelimiterOrange = {
    fg = "#b44405"
  },
  RainbowDelimiterRed = {
    fg = "#b0000f"
  },
  RainbowDelimiterViolet = {
    fg = "#6448ca"
  },
  RainbowDelimiterYellow = {
    fg = "#906200"
  },
  ReferencesCount = {
    fg = "#6448ca"
  },
  ReferencesIcon = {
    fg = "#375cc6"
  },
  Repeat = {
    fg = "#6448ca"
  },
  Scrollbar = {
    link = "PmenuSbar"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#aa184f"
  },
  ScrollbarErrorHandle = {
    bg = "#fad8bf",
    fg = "#aa184f"
  },
  ScrollbarHandle = {
    bg = "#fad8bf",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#0f7688"
  },
  ScrollbarHintHandle = {
    bg = "#fad8bf",
    fg = "#0f7688"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#265fbf"
  },
  ScrollbarInfoHandle = {
    bg = "#fad8bf",
    fg = "#265fbf"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#6448ca"
  },
  ScrollbarMiscHandle = {
    bg = "#fad8bf",
    fg = "#6448ca"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#b44405"
  },
  ScrollbarSearchHandle = {
    bg = "#fad8bf",
    fg = "#b44405"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#8a6340"
  },
  ScrollbarWarnHandle = {
    bg = "#fad8bf",
    fg = "#8a6340"
  },
  Search = {
    bg = "#8adf80",
    fg = "#393330"
  },
  SignColumn = {
    bg = "#ffead8",
    fg = "#6e678f"
  },
  SignColumnSB = {
    bg = "#f0d8cf",
    fg = "#6e678f"
  },
  Sneak = {
    bg = "#a23ea4",
    fg = "#fad8bf"
  },
  SneakScope = {},
  Special = {
    link = "Type"
  },
  SpecialChar = {
    fg = "#546f70"
  },
  SpecialKey = {
    fg = "#6e678f"
  },
  SpellBad = {
    sp = "#aa184f",
    undercurl = true
  },
  SpellCap = {
    sp = "#8a6340",
    undercurl = true
  },
  SpellLocal = {
    sp = "#265fbf",
    undercurl = true
  },
  SpellRare = {
    sp = "#0f7688",
    undercurl = true
  },
  Statement = {
    fg = "#6448ca"
  },
  StatusLine = {
    bg = "#c8c8c8",
    fg = "#0a0a0a"
  },
  StatusLineNC = {
    bg = "#e6e6e6",
    fg = "#585858"
  },
  StorageClass = {
    fg = "#6448ca"
  },
  String = {
    fg = "#5f55df"
  },
  Structure = {
    fg = "#6448ca"
  },
  Substitute = {
    bg = "#ff8f88",
    fg = "#393330"
  },
  TSRainbowBlue = {
    fg = "#375cc6"
  },
  TSRainbowCyan = {
    fg = "#3f69af"
  },
  TSRainbowGreen = {
    fg = "#007000"
  },
  TSRainbowOrange = {
    fg = "#b44405"
  },
  TSRainbowRed = {
    fg = "#b0000f"
  },
  TSRainbowViolet = {
    fg = "#6448ca"
  },
  TSRainbowYellow = {
    fg = "#906200"
  },
  TabLine = {
    bg = "#c7b2ab",
    fg = "#384d54"
  },
  TabLineFill = {
    bg = "#e7d2cb",
    fg = "#6e678f"
  },
  TabLineSel = {
    bg = "#ffead8",
    bold = true,
    fg = "#393330"
  },
  Tag = {
    fg = "#a23ea4"
  },
  TargetWord = {
    fg = "#3f69af"
  },
  TelescopeBorder = {
    bg = "#ffead8",
    fg = "#c0b4a6"
  },
  TelescopeNormal = {
    link = "Normal"
  },
  TelescopePromptBorder = {
    bg = "#ffead8",
    fg = "#1a2634"
  },
  TelescopePromptTitle = {
    bg = "#ffead8",
    fg = "#1a2634"
  },
  TelescopeResultsComment = {
    fg = "#6e678f"
  },
  TelescopeSelection = {
    link = "CursorLine"
  },
  TelescopeTitle = {
    bg = "#ffead8",
    fg = "#6e678f"
  },
  Title = {
    bold = true,
    fg = "#8a5f4a"
  },
  Todo = {
    bold = true,
    fg = "#a23ea4"
  },
  TroubleCount = {
    bg = "#f0d8cf",
    fg = "#a23ea4"
  },
  TroubleNormal = {
    bg = "#c7b2ab",
    fg = "#384d54"
  },
  TroubleText = {
    fg = "#384d54"
  },
  Type = {
    fg = "#0f7688"
  },
  TypeDef = {
    fg = "#4060a0"
  },
  Underlined = {
    fg = "#8a5f4a",
    underline = true
  },
  VertSplit = {
    fg = "#c0b4a6"
  },
  Visual = {
    fg = "#393330"
  },
  VisualNOS = {
    link = "Visual"
  },
  WarningMsg = {
    fg = "#8a6340"
  },
  WhichKey = {
    fg = "#3f69af"
  },
  WhichKeyDesc = {
    fg = "#a23ea4"
  },
  WhichKeyFloat = {
    bg = "#c7b2ab"
  },
  WhichKeyGroup = {
    fg = "#375cc6"
  },
  WhichKeySeparator = {
    fg = "#8a5f4a"
  },
  WhichKeySeperator = {
    fg = "#8a5f4a"
  },
  WhichKeyValue = {
    fg = "#6e678f"
  },
  Whitespace = {
    link = "NonText"
  },
  WildMenu = {
    fg = "#393330"
  },
  WinBar = {
    link = "TabLineSel"
  },
  WinBarNC = {
    link = "TabLine"
  },
  WinSeparator = {
    bold = true,
    fg = "#c0b4a6"
  },
  YankyPut = {
    link = "IncSearch"
  },
  YankyYanked = {
    link = "IncSearch"
  },
  diffAdded = {
    link = "DiffAdd"
  },
  diffChanged = {
    link = "DiffChange"
  },
  diffFile = {
    fg = "#375cc6"
  },
  diffIndexLine = {
    fg = "#a23ea4"
  },
  diffLine = {
    fg = "#8a5f4a"
  },
  diffNewFile = {
    fg = "#b44405"
  },
  diffOldFile = {
    fg = "#906200"
  },
  diffRemoved = {
    link = "DiffDelete"
  },
  healthError = {
    fg = "#aa184f"
  },
  healthSuccess = {
    fg = "#00704f"
  },
  healthWarning = {
    fg = "#8a6340"
  },
  htmlH1 = {
    bold = true,
    fg = "#375cc6"
  },
  htmlH2 = {
    bold = true,
    fg = "#906200"
  },
  htmlH3 = {
    bold = true,
    fg = "#a23ea4"
  },
  htmlH4 = {
    bold = true,
    fg = "#007000"
  },
  htmlH5 = {
    bold = true,
    fg = "#b0000f"
  },
  htmlH6 = {
    bold = true,
    fg = "#4060a0"
  },
  illuminatedCurWord = {
    bg = "#f0d8cf"
  },
  illuminatedWord = {
    bg = "#f0d8cf"
  },
  lCursor = {
    link = "Cursor"
  },
  markdownCode = {
    fg = "#0f7688"
  },
  markdownCodeBlock = {
    fg = "#0f7688"
  },
  markdownH1 = {
    bold = true,
    fg = "#375cc6"
  },
  markdownH2 = {
    bold = true,
    fg = "#906200"
  },
  markdownH3 = {
    bold = true,
    fg = "#a23ea4"
  },
  markdownH4 = {
    bold = true,
    fg = "#007000"
  },
  markdownH5 = {
    bold = true,
    fg = "#b0000f"
  },
  markdownH6 = {
    bold = true,
    fg = "#4060a0"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#8a290f"
  },
  markdownLinkText = {
    fg = "#375cc6",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#e7d2cb",
    fg = "#393330"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#0f7688"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#0f7688"
  },
  qfFileName = {
    fg = "#375cc6"
  },
  qfLineNr = {
    fg = "#6e678f"
  },
  rainbowcol1 = {
    fg = "#b0000f"
  },
  rainbowcol2 = {
    fg = "#906200"
  },
  rainbowcol3 = {
    fg = "#007000"
  },
  rainbowcol4 = {
    fg = "#0f7688"
  },
  rainbowcol5 = {
    fg = "#375cc6"
  },
  rainbowcol6 = {
    fg = "#a23ea4"
  },
  rainbowcol7 = {
    fg = "#6448ca"
  }
}
