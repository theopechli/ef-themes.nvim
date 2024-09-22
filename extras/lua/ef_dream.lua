local colors = {
  _name = "ef_dream",
  accent = "#80aadf",
  accent_dark = "#338fff",
  accent_darker = "#57b0ff",
  accent_light = "#a0a0cf",
  bg_active = "#5b595e",
  bg_added = "#304a4f",
  bg_added_faint = "#16383f",
  bg_added_fringe = "#6cc06c",
  bg_added_refine = "#2f6767",
  bg_alt = "#3b393e",
  bg_blue_intense = "#4f509f",
  bg_blue_nuanced = "#0f0e39",
  bg_blue_subtle = "#3a3e73",
  bg_changed = "#51512f",
  bg_changed_faint = "#40332f",
  bg_changed_fringe = "#d7c20a",
  bg_changed_refine = "#64651f",
  bg_char_0 = "#0050af",
  bg_char_1 = "#7f1f7f",
  bg_char_2 = "#6f6600",
  bg_completion = "#503240",
  bg_cyan_intense = "#0280b9",
  bg_cyan_nuanced = "#041529",
  bg_cyan_subtle = "#334d69",
  bg_diff_context = "#f3f3f3",
  bg_dim = "#322f34",
  bg_green_intense = "#30682f",
  bg_green_nuanced = "#001904",
  bg_green_subtle = "#2a532f",
  bg_hl_line = "#412f4f",
  bg_inactive = "#2a272c",
  bg_magenta_intense = "#885997",
  bg_magenta_nuanced = "#230631",
  bg_magenta_subtle = "#66345a",
  bg_main = "#232025",
  bg_paren_expression = "#9f5555",
  bg_paren_match = "#885566",
  bg_red_intense = "#a02f50",
  bg_red_nuanced = "#2c0614",
  bg_red_subtle = "#6f202a",
  bg_region = "#544a50",
  bg_removed = "#5a3142",
  bg_removed_faint = "#4a2034",
  bg_removed_fringe = "#d84a4f",
  bg_removed_refine = "#782a4a",
  bg_sidebar = "#322f34",
  bg_status_line_active = "#675072",
  bg_status_line_inactive = "#3b393e",
  bg_tab_bar = "#3b393e",
  bg_tab_current = "#232025",
  bg_tab_other = "#5b595e",
  bg_yellow_intense = "#8f665f",
  bg_yellow_nuanced = "#221000",
  bg_yellow_subtle = "#62432a",
  blue = "#57b0ff",
  blue_cooler = "#12b4ff",
  blue_faint = "#a0a0cf",
  blue_intense = "#338fff",
  blue_warmer = "#80aadf",
  border = "#635850",
  border_highlight = "#C3B8B0",
  comment = "#8f8886",
  cursor = "#f3c09a",
  cyan = "#6fb3c0",
  cyan_cooler = "#65c5a8",
  cyan_faint = "#99bfcf",
  cyan_intense = "#00eff0",
  cyan_warmer = "#8fcfd0",
  error = "#e47980",
  fg_active = "#d2dfd3",
  fg_added = "#a0d0f0",
  fg_added_intense = "#006700",
  fg_alt = "#b0a0cf",
  fg_changed = "#dada90",
  fg_changed_intense = "#ebeb90",
  fg_dim = "#8f8886",
  fg_inactive = "#e2e2e4",
  fg_main = "#efd5c5",
  fg_removed = "#f0bfcf",
  fg_removed_intense = "#ffaebe",
  fg_sidebar = "#efd5c5",
  fg_status_line_active = "#fedeff",
  fg_status_line_inactive = "#635850",
  gold = "#c0965b",
  green = "#51b04f",
  green_cooler = "#3fc489",
  green_faint = "#a9c99f",
  green_intense = "#44df44",
  green_warmer = "#7fce5f",
  hint = "#65c5a8",
  indigo = "#9099d9",
  info = "#12b4ff",
  magenta = "#ffaacf",
  magenta_cooler = "#d0b0ff",
  magenta_faint = "#e3b0c0",
  magenta_intense = "#ff66ff",
  magenta_warmer = "#f498c0",
  maroon = "#cf7fa7",
  none = "NONE",
  olive = "#9cbd6f",
  pink = "#d09dc0",
  red = "#ff6f6f",
  red_cooler = "#e47980",
  red_faint = "#f3a0a0",
  red_intense = "#ff5f5f",
  red_warmer = "#ff7a5f",
  rust = "#db7b5f",
  slate = "#76afbf",
  visual = "#544a50",
  warning = "#deb07a",
  yellow = "#c0b24f",
  yellow_cooler = "#deb07a",
  yellow_faint = "#caa89f",
  yellow_intense = "#efef00",
  yellow_warmer = "#d09950"
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
    fg = "#e47980"
  },
  ["@comment.note"] = {
    fg = "#65c5a8"
  },
  ["@comment.todo"] = {
    link = "Todo"
  },
  ["@comment.warning"] = {
    fg = "#deb07a"
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
    fg = "#deb07a"
  },
  ["@constructor.tsx"] = {
    fg = "#57b0ff"
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
    fg = "#80aadf"
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
    sp = "#e47980",
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
    fg = "#12b4ff"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#12b4ff"
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
    fg = "#57b0ff"
  },
  ["@markup.heading.2"] = {
    bold = true,
    fg = "#c0b24f"
  },
  ["@markup.heading.3"] = {
    bold = true,
    fg = "#ffaacf"
  },
  ["@markup.heading.4"] = {
    bold = true,
    fg = "#51b04f"
  },
  ["@markup.heading.5"] = {
    bold = true,
    fg = "#ff6f6f"
  },
  ["@markup.heading.6"] = {
    bold = true,
    fg = "#8fcfd0"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#65c5a8"
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
    fg = "#efd5c5"
  },
  ["@markup.list.checked"] = {
    fg = "#51b04f"
  },
  ["@markup.list.unchecked"] = {
    fg = "#c0b24f"
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
    fg = "#efd5c5"
  },
  ["@punctuation.delimiter"] = {
    link = "Delimiter"
  },
  ["@punctuation.special"] = {
    fg = "#efd5c5"
  },
  ["@string"] = {
    link = "String"
  },
  ["@string.documentation"] = {
    fg = "#a9c99f",
    style = {
      italic = true
    }
  },
  ["@string.escape"] = {
    fg = "#caa89f"
  },
  ["@string.regex"] = {
    fg = "#3fc489"
  },
  ["@string.special"] = {
    fg = "#f3a0a0"
  },
  ["@string.special.path"] = {
    fg = "#57b0ff"
  },
  ["@string.special.symbol"] = {
    link = "Identifier"
  },
  ["@string.special.url"] = {
    fg = "#65c5a8"
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
    fg = "#12b4ff"
  },
  ["@tag.tsx"] = {
    fg = "#ff6f6f"
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
    fg = "#6fb3c0"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#99bfcf"
  },
  ALEErrorSign = {
    bold = true,
    fg = "#e47980"
  },
  ALEWarningSign = {
    bold = true,
    fg = "#deb07a"
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
    fg = "#8f8886"
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
    fg = "#efd5c5"
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
    fg = "#6fb3c0"
  },
  AlphaFooter = {
    fg = "#80aadf"
  },
  AlphaHeader = {
    fg = "#57b0ff"
  },
  AlphaHeaderLabel = {
    fg = "#d09950"
  },
  AlphaShortcut = {
    fg = "#d09950"
  },
  Boolean = {
    bold = true,
    fg = "#57b0ff"
  },
  BufferAlternate = {
    fg = "#efd5c5"
  },
  BufferAlternateERROR = {
    fg = "#e47980"
  },
  BufferAlternateHINT = {
    fg = "#65c5a8"
  },
  BufferAlternateINFO = {
    fg = "#12b4ff"
  },
  BufferAlternateIndex = {
    fg = "#12b4ff"
  },
  BufferAlternateMod = {
    fg = "#deb07a"
  },
  BufferAlternateSign = {
    fg = "#12b4ff"
  },
  BufferAlternateTarget = {
    fg = "#ff6f6f"
  },
  BufferAlternateWARN = {
    fg = "#deb07a"
  },
  BufferCurrent = {
    link = "TabLineSel"
  },
  BufferCurrentERROR = {
    bg = "#232025",
    fg = "#e47980"
  },
  BufferCurrentHINT = {
    bg = "#232025",
    fg = "#65c5a8"
  },
  BufferCurrentINFO = {
    bg = "#232025",
    fg = "#12b4ff"
  },
  BufferCurrentIndex = {
    bg = "#232025",
    fg = "#12b4ff"
  },
  BufferCurrentMod = {
    bg = "#232025",
    fg = "#deb07a"
  },
  BufferCurrentSign = {
    bg = "#232025",
    fg = "#232025"
  },
  BufferCurrentTarget = {
    bg = "#232025",
    fg = "#ff6f6f"
  },
  BufferCurrentWARN = {
    bg = "#232025",
    fg = "#deb07a"
  },
  BufferInactive = {
    link = "TabLine"
  },
  BufferInactiveERROR = {
    bg = "#5b595e",
    fg = "#f3a0a0"
  },
  BufferInactiveHINT = {
    bg = "#5b595e",
    fg = "#99bfcf"
  },
  BufferInactiveINFO = {
    bg = "#5b595e",
    fg = "#a0a0cf"
  },
  BufferInactiveIndex = {
    bg = "#5b595e",
    fg = "#a0a0cf"
  },
  BufferInactiveMod = {
    bg = "#5b595e",
    fg = "#caa89f"
  },
  BufferInactiveSign = {
    bg = "#5b595e",
    fg = "#a0a0cf"
  },
  BufferInactiveTarget = {
    bg = "#5b595e",
    fg = "#ff6f6f"
  },
  BufferInactiveWARN = {
    bg = "#5b595e",
    fg = "#caa89f"
  },
  BufferLineIndicatorSelected = {
    fg = "#dada90"
  },
  BufferOffset = {
    bg = "#3b393e",
    fg = "#b0a0cf"
  },
  BufferTabpageFill = {
    link = "TabLineFill"
  },
  BufferTabpages = {
    bg = "#3b393e",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#3b393e",
    fg = "#efd5c5"
  },
  BufferVisibleERROR = {
    bg = "#3b393e",
    fg = "#e47980"
  },
  BufferVisibleHINT = {
    bg = "#3b393e",
    fg = "#65c5a8"
  },
  BufferVisibleINFO = {
    bg = "#3b393e",
    fg = "#12b4ff"
  },
  BufferVisibleIndex = {
    bg = "#3b393e",
    fg = "#12b4ff"
  },
  BufferVisibleMod = {
    bg = "#3b393e",
    fg = "#deb07a"
  },
  BufferVisibleSign = {
    bg = "#3b393e",
    fg = "#12b4ff"
  },
  BufferVisibleTarget = {
    bg = "#3b393e",
    fg = "#ff6f6f"
  },
  BufferVisibleWARN = {
    bg = "#3b393e",
    fg = "#deb07a"
  },
  Character = {
    fg = "#80aadf"
  },
  CmpDocumentation = {
    link = "Normal"
  },
  CmpDocumentationBorder = {
    bg = "#232025",
    fg = "#635850"
  },
  CmpGhostText = {
    fg = "#8f8886"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#efd5c5"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#8f8886",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#80aadf"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#80aadf"
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
    fg = "#65c5a8"
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
    fg = "#65c5a8"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#8f8886"
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
    fg = "#65c5a8"
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
    fg = "#b0a0cf"
  },
  CodeBlock = {
    bg = "#322f34"
  },
  ColorColumn = {
    bg = "#322f34",
    fg = "#efd5c5"
  },
  Comment = {
    fg = "#8f8886",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#caa89f"
  },
  Conditional = {
    fg = "#d0b0ff"
  },
  Constant = {
    fg = "#efd5c5"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#f3c09a",
    fg = "#232025"
  },
  CursorIM = {
    link = "Cursor"
  },
  CursorLine = {
    bg = "#412f4f",
    fg = "NONE"
  },
  CursorLineNr = {
    bg = "#5b595e",
    bold = true,
    fg = "#d2dfd3"
  },
  DashboardCenter = {
    fg = "#ffaacf"
  },
  DashboardDesc = {
    fg = "#6fb3c0"
  },
  DashboardFooter = {
    fg = "#80aadf"
  },
  DashboardHeader = {
    fg = "#57b0ff"
  },
  DashboardIcon = {
    bold = true,
    fg = "#6fb3c0"
  },
  DashboardKey = {
    fg = "#d09950"
  },
  DashboardShortCut = {
    fg = "#6fb3c0"
  },
  Define = {
    fg = "#e47980"
  },
  DefinitionCount = {
    fg = "#d0b0ff"
  },
  DefinitionIcon = {
    fg = "#57b0ff"
  },
  Delimiter = {
    fg = "#efd5c5"
  },
  DiagnosticError = {
    bold = true,
    fg = "#e47980"
  },
  DiagnosticHint = {
    bold = true,
    fg = "#65c5a8"
  },
  DiagnosticInfo = {
    bold = true,
    fg = "#12b4ff"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticUnderlineError = {
    sp = "#e47980",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#65c5a8",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#12b4ff",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#deb07a",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#8f8886"
  },
  DiagnosticVirtualTextError = {
    bold = true,
    fg = "#e47980"
  },
  DiagnosticVirtualTextHint = {
    bold = true,
    fg = "#65c5a8"
  },
  DiagnosticVirtualTextInfo = {
    bold = true,
    fg = "#12b4ff"
  },
  DiagnosticVirtualTextWarn = {
    bold = true,
    fg = "#deb07a"
  },
  DiagnosticWarn = {
    bold = true,
    fg = "#deb07a"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#304a4f",
    fg = "#a0d0f0"
  },
  DiffChange = {
    bg = "#51512f",
    fg = "#dada90"
  },
  DiffDelete = {
    bg = "#5a3142",
    fg = "#f0bfcf"
  },
  DiffText = {
    bg = "#51512f",
    fg = "#dada90"
  },
  Directory = {
    fg = "#57b0ff"
  },
  EndOfBuffer = {
    fg = "#e2e2e4"
  },
  Error = {
    bg = "#a02f50",
    fg = "#efd5c5"
  },
  ErrorMsg = {
    bg = "#a02f50",
    fg = "#efd5c5"
  },
  Exception = {
    fg = "#d0b0ff"
  },
  FernBranchText = {
    fg = "#57b0ff"
  },
  FlashBackdrop = {
    fg = "#8f8886"
  },
  FlashLabel = {
    bg = "#885997",
    bold = true,
    fg = "#efd5c5"
  },
  Float = {
    link = "Number"
  },
  FloatBorder = {
    bg = "#232025",
    fg = "#C3B8B0"
  },
  FloatTitle = {
    bg = "#232025",
    fg = "#C3B8B0"
  },
  FoldColumn = {
    bg = "#2a272c",
    fg = "#e2e2e4"
  },
  Folded = {
    bg = "#322f34",
    fg = "#a9c99f"
  },
  Function = {
    fg = "#ffaacf",
    style = {}
  },
  FzfLuaBorder = {
    bg = "#232025",
    fg = "#635850"
  },
  FzfLuaBufFlagAlt = {
    fg = "#65c5a8"
  },
  FzfLuaBufFlagCur = {
    fg = "#deb07a"
  },
  FzfLuaBufName = {
    fg = "#f498c0"
  },
  FzfLuaBufNr = {
    fg = "#c0965b"
  },
  FzfLuaHeaderBind = {
    fg = "#c0965b"
  },
  FzfLuaHeaderText = {
    fg = "#deb07a"
  },
  FzfLuaLiveSym = {
    fg = "#c0965b"
  },
  FzfLuaNormal = {
    link = "Normal"
  },
  FzfLuaPathColNr = {
    fg = "#65c5a8"
  },
  FzfLuaPathLineNr = {
    fg = "#3fc489"
  },
  FzfLuaTabMarker = {
    fg = "#c0965b"
  },
  FzfLuaTabTitle = {
    fg = "#80aadf"
  },
  FzfLuaTitle = {
    bg = "#232025",
    fg = "#8f8886"
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
    fg = "#ff7a5f"
  },
  GlyphPalette2 = {
    fg = "#51b04f"
  },
  GlyphPalette3 = {
    fg = "#c0b24f"
  },
  GlyphPalette4 = {
    fg = "#57b0ff"
  },
  GlyphPalette6 = {
    fg = "#7fce5f"
  },
  GlyphPalette7 = {
    fg = "#efd5c5"
  },
  GlyphPalette9 = {
    fg = "#ff6f6f"
  },
  Headline = {
    bg = "#0f0e39"
  },
  Headline1 = {
    bg = "#0f0e39"
  },
  Headline2 = {
    bg = "#221000"
  },
  Headline3 = {
    bg = "#230631"
  },
  Headline4 = {
    bg = "#001904"
  },
  Headline5 = {
    bg = "#2c0614"
  },
  Headline6 = {
    bg = "#041529"
  },
  HopNextKey = {
    bold = true,
    fg = "#d0b0ff"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#80aadf"
  },
  HopNextKey2 = {
    fg = "#a0a0cf"
  },
  HopUnmatched = {
    fg = "#8f8886"
  },
  IblIndent = {
    fg = "#8f8886",
    nocombine = true
  },
  IblScope = {
    fg = "#d0b0ff",
    nocombine = true
  },
  Identifier = {
    fg = "#6fb3c0",
    style = {}
  },
  IlluminatedWordRead = {
    bg = "#322f34"
  },
  IlluminatedWordText = {
    bg = "#322f34"
  },
  IlluminatedWordWrite = {
    bg = "#322f34"
  },
  IncSearch = {
    bg = "#8f665f",
    fg = "#efd5c5"
  },
  Include = {
    fg = "#e47980"
  },
  IndentBlanklineChar = {
    fg = "#8f8886",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#d0b0ff",
    nocombine = true
  },
  Keyword = {
    fg = "#d0b0ff",
    style = {
      italic = true
    }
  },
  Label = {
    fg = "#6fb3c0"
  },
  LazyProgressDone = {
    bold = true,
    fg = "#d0b0ff"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#8f8886"
  },
  LeapBackdrop = {
    fg = "#8f8886"
  },
  LeapLabelPrimary = {
    bold = true,
    fg = "#d0b0ff"
  },
  LeapLabelSecondary = {
    bold = true,
    fg = "#7fce5f"
  },
  LeapMatch = {
    bg = "#d0b0ff",
    bold = true,
    fg = "#efd5c5"
  },
  LightspeedGreyWash = {
    fg = "#8f8886"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#d0b0ff",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#7fce5f",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#3fc489",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#d0b0ff",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#d09950"
  },
  LightspeedOneCharMatch = {
    bg = "#d0b0ff",
    bold = true,
    fg = "#efd5c5"
  },
  LightspeedPendingOpArea = {
    bg = "#d0b0ff",
    fg = "#efd5c5"
  },
  LightspeedShortcut = {
    bg = "#d0b0ff",
    bold = true,
    fg = "#efd5c5",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#80aadf"
  },
  LineNr = {
    bg = "#322f34",
    fg = "#efd5c5"
  },
  LineNrAbove = {
    bg = "#322f34",
    fg = "#8f8886"
  },
  LineNrBelow = {
    bg = "#322f34",
    fg = "#8f8886"
  },
  LspCodeLens = {
    fg = "#8f8886"
  },
  LspFloatWinBorder = {
    fg = "#635850"
  },
  LspFloatWinNormal = {
    bg = "#5b595e"
  },
  LspInfoBorder = {
    bg = "#232025",
    fg = "#C3B8B0"
  },
  LspInlayHint = {
    bg = "#232025",
    fg = "#8f8886",
    italic = true
  },
  LspReferenceRead = {
    bg = "#4f509f",
    fg = "#efd5c5"
  },
  LspReferenceText = {
    bg = "#4f509f",
    fg = "#efd5c5"
  },
  LspReferenceWrite = {
    bg = "#4f509f",
    fg = "#efd5c5"
  },
  LspSagaBorderTitle = {
    fg = "#6fb3c0"
  },
  LspSagaCodeActionBorder = {
    fg = "#57b0ff"
  },
  LspSagaCodeActionContent = {
    fg = "#d0b0ff"
  },
  LspSagaCodeActionTitle = {
    fg = "#80aadf"
  },
  LspSagaDefPreviewBorder = {
    fg = "#51b04f"
  },
  LspSagaFinderSelection = {
    fg = "#ff66ff"
  },
  LspSagaHoverBorder = {
    fg = "#57b0ff"
  },
  LspSagaRenameBorder = {
    fg = "#51b04f"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#ff6f6f"
  },
  LspSignatureActiveParameter = {
    link = "Visual"
  },
  Macro = {
    fg = "#e47980"
  },
  MatchParen = {
    bg = "#885566",
    fg = "#efd5c5"
  },
  Menu = {
    link = "Pmenu"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#8f8886"
  },
  MiniCursorwordCurrent = {
    bg = "#8f8886"
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
    fg = "#80aadf",
    nocombine = true
  },
  MiniJump = {
    bg = "#d0b0ff",
    fg = "#efd5c5"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#d0b0ff",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#c0b24f",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#57b0ff"
  },
  MiniStarterInactive = {
    fg = "#8f8886"
  },
  MiniStarterItem = {
    link = "Normal"
  },
  MiniStarterItemBullet = {
    fg = "#635850"
  },
  MiniStarterItemPrefix = {
    fg = "#deb07a"
  },
  MiniStarterQuery = {
    fg = "#12b4ff"
  },
  MiniStarterSection = {
    fg = "#80aadf"
  },
  MiniStatuslineDevinfo = {
    bg = "#675072",
    bold = true,
    fg = "#a0a0cf"
  },
  MiniStatuslineFileinfo = {
    bg = "#675072",
    fg = "#fedeff"
  },
  MiniStatuslineFilename = {
    bg = "#675072",
    fg = "#fedeff"
  },
  MiniStatuslineInactive = {
    bg = "#3b393e",
    bold = true,
    fg = "#635850"
  },
  MiniStatuslineModeCommand = {
    bg = "#caa89f",
    bold = true,
    fg = "#322f34"
  },
  MiniStatuslineModeInsert = {
    bg = "#a9c99f",
    bold = true,
    fg = "#322f34"
  },
  MiniStatuslineModeNormal = {
    bg = "#a0a0cf",
    bold = true,
    fg = "#322f34"
  },
  MiniStatuslineModeOther = {
    bg = "#99bfcf",
    bold = true,
    fg = "#322f34"
  },
  MiniStatuslineModeReplace = {
    bg = "#f3a0a0",
    bold = true,
    fg = "#322f34"
  },
  MiniStatuslineModeVisual = {
    bg = "#e3b0c0",
    bold = true,
    fg = "#322f34"
  },
  MiniSurround = {
    bg = "#d09950",
    fg = "#efd5c5"
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
    bg = "#232025",
    fg = "#deb07a"
  },
  MiniTablineModifiedHidden = {
    bg = "#5b595e",
    fg = "#caa89f"
  },
  MiniTablineModifiedVisible = {
    bg = "#3b393e",
    fg = "#deb07a"
  },
  MiniTablineTabpagesection = {
    bg = "#3b393e",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#3b393e",
    fg = "#efd5c5"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#ff6f6f"
  },
  MiniTestPass = {
    bold = true,
    fg = "#51b04f"
  },
  MiniTrailspace = {
    bg = "#ff6f6f"
  },
  ModeMsg = {
    bold = true,
    fg = "#8f8886"
  },
  MoreMsg = {
    fg = "#57b0ff"
  },
  MsgArea = {
    fg = "#efd5c5"
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
    fg = "#efd5c5"
  },
  NavicText = {
    bg = "NONE",
    fg = "#efd5c5"
  },
  NeoTreeDimText = {
    fg = "#8f8886"
  },
  NeoTreeDotfile = {
    fg = "#8f8886"
  },
  NeoTreeFadeText1 = {
    fg = "#8f8886"
  },
  NeoTreeFadeText2 = {
    fg = "#8f8886"
  },
  NeoTreeGitAdded = {
    fg = "#a0d0f0"
  },
  NeoTreeGitDeleted = {
    fg = "#f0bfcf"
  },
  NeoTreeGitModified = {
    fg = "#dada90"
  },
  NeoTreeNormal = {
    bg = "#5b595e",
    fg = "#d2dfd3"
  },
  NeoTreeNormalNC = {
    bg = "#2a272c",
    fg = "#e2e2e4"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#d0b0ff"
  },
  NeotestBorder = {
    fg = "#57b0ff"
  },
  NeotestDir = {
    fg = "#57b0ff"
  },
  NeotestExpandMarker = {
    fg = "#d2dfd3"
  },
  NeotestFailed = {
    fg = "#ff6f6f"
  },
  NeotestFile = {
    fg = "#65c5a8"
  },
  NeotestFocused = {
    fg = "#c0b24f"
  },
  NeotestIndent = {
    fg = "#d2dfd3"
  },
  NeotestMarked = {
    fg = "#57b0ff"
  },
  NeotestNamespace = {
    fg = "#7fce5f"
  },
  NeotestPassed = {
    fg = "#51b04f"
  },
  NeotestRunning = {
    fg = "#c0b24f"
  },
  NeotestSkipped = {
    fg = "#57b0ff"
  },
  NeotestTarget = {
    fg = "#57b0ff"
  },
  NeotestTest = {
    fg = "#322f34"
  },
  NeotestWinSelect = {
    fg = "#57b0ff"
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
    fg = "#8f8886"
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
    fg = "#8f8886"
  },
  Normal = {
    bg = "#232025",
    fg = "#efd5c5"
  },
  NormalFloat = {
    bg = "#5b595e",
    fg = "#d2dfd3"
  },
  NormalNC = {
    bg = "#232025",
    fg = "#efd5c5"
  },
  NormalSB = {
    bg = "#322f34",
    fg = "#efd5c5"
  },
  NotifyBackground = {
    bg = "#232025",
    fg = "#efd5c5"
  },
  NotifyDEBUGBody = {
    bg = "#232025",
    fg = "#efd5c5"
  },
  NotifyDEBUGBorder = {
    bg = "#232025",
    fg = "#b0a0cf"
  },
  NotifyDEBUGIcon = {
    fg = "#b0a0cf"
  },
  NotifyDEBUGTitle = {
    fg = "#b0a0cf"
  },
  NotifyERRORBody = {
    bg = "#232025",
    fg = "#efd5c5"
  },
  NotifyERRORBorder = {
    bg = "#232025",
    fg = "#f3a0a0"
  },
  NotifyERRORIcon = {
    fg = "#e47980"
  },
  NotifyERRORTitle = {
    fg = "#e47980"
  },
  NotifyINFOBody = {
    bg = "#232025",
    fg = "#efd5c5"
  },
  NotifyINFOBorder = {
    bg = "#232025",
    fg = "#a0a0cf"
  },
  NotifyINFOIcon = {
    fg = "#12b4ff"
  },
  NotifyINFOTitle = {
    fg = "#12b4ff"
  },
  NotifyTRACEBody = {
    bg = "#232025",
    fg = "#efd5c5"
  },
  NotifyTRACEBorder = {
    bg = "#232025",
    fg = "#e3b0c0"
  },
  NotifyTRACEIcon = {
    fg = "#d0b0ff"
  },
  NotifyTRACETitle = {
    fg = "#d0b0ff"
  },
  NotifyWARNBody = {
    bg = "#232025",
    fg = "#efd5c5"
  },
  NotifyWARNBorder = {
    bg = "#232025",
    fg = "#caa89f"
  },
  NotifyWARNIcon = {
    fg = "#deb07a"
  },
  NotifyWARNTitle = {
    fg = "#deb07a"
  },
  Number = {
    fg = "#a0a0cf"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#57b0ff"
  },
  NvimTreeGitDeleted = {
    fg = "#f0bfcf"
  },
  NvimTreeGitDirty = {
    fg = "#dada90"
  },
  NvimTreeGitNew = {
    fg = "#a0d0f0"
  },
  NvimTreeImageFile = {
    fg = "#d2dfd3"
  },
  NvimTreeIndentMarker = {
    fg = "#8f8886"
  },
  NvimTreeNormal = {
    bg = "#5b595e",
    fg = "#d2dfd3"
  },
  NvimTreeNormalNC = {
    bg = "#2a272c",
    fg = "#e2e2e4"
  },
  NvimTreeOpenedFile = {
    bg = "#412f4f"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#57b0ff"
  },
  NvimTreeSpecialFile = {
    fg = "#d0b0ff",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#57b0ff"
  },
  NvimTreeWinSeparator = {
    bg = "#635850",
    fg = "#635850"
  },
  Operator = {
    fg = "#efd5c5"
  },
  Pmenu = {
    bg = "#5b595e",
    fg = "#d2dfd3"
  },
  PmenuSbar = {
    bg = "#8f8886",
    fg = "#232025"
  },
  PmenuSel = {
    bg = "#322f34",
    fg = "#efd5c5"
  },
  PmenuThumb = {
    link = "Cursor"
  },
  PreCondit = {
    fg = "#e47980"
  },
  PreProc = {
    fg = "#e47980"
  },
  Question = {
    fg = "#57b0ff"
  },
  QuickFixLine = {
    bg = "#544a50",
    fg = "#efd5c5"
  },
  RainbowDelimiterBlue = {
    fg = "#57b0ff"
  },
  RainbowDelimiterCyan = {
    fg = "#6fb3c0"
  },
  RainbowDelimiterGreen = {
    fg = "#51b04f"
  },
  RainbowDelimiterOrange = {
    fg = "#d09950"
  },
  RainbowDelimiterRed = {
    fg = "#ff6f6f"
  },
  RainbowDelimiterViolet = {
    fg = "#d0b0ff"
  },
  RainbowDelimiterYellow = {
    fg = "#c0b24f"
  },
  ReferencesCount = {
    fg = "#d0b0ff"
  },
  ReferencesIcon = {
    fg = "#57b0ff"
  },
  Repeat = {
    fg = "#d0b0ff"
  },
  Scrollbar = {
    link = "PmenuSbar"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#e47980"
  },
  ScrollbarErrorHandle = {
    bg = "#412f4f",
    fg = "#e47980"
  },
  ScrollbarHandle = {
    bg = "#412f4f",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#65c5a8"
  },
  ScrollbarHintHandle = {
    bg = "#412f4f",
    fg = "#65c5a8"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#12b4ff"
  },
  ScrollbarInfoHandle = {
    bg = "#412f4f",
    fg = "#12b4ff"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#d0b0ff"
  },
  ScrollbarMiscHandle = {
    bg = "#412f4f",
    fg = "#d0b0ff"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#d09950"
  },
  ScrollbarSearchHandle = {
    bg = "#412f4f",
    fg = "#d09950"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#deb07a"
  },
  ScrollbarWarnHandle = {
    bg = "#412f4f",
    fg = "#deb07a"
  },
  Search = {
    bg = "#30682f",
    fg = "#efd5c5"
  },
  SignColumn = {
    bg = "#232025",
    fg = "#8f8886"
  },
  SignColumnSB = {
    bg = "#322f34",
    fg = "#8f8886"
  },
  Sneak = {
    bg = "#ffaacf",
    fg = "#412f4f"
  },
  SneakScope = {
    bg = "#544a50"
  },
  Special = {
    link = "Type"
  },
  SpecialChar = {
    fg = "#99bfcf"
  },
  SpecialKey = {
    fg = "#8f8886"
  },
  SpellBad = {
    sp = "#e47980",
    undercurl = true
  },
  SpellCap = {
    sp = "#deb07a",
    undercurl = true
  },
  SpellLocal = {
    sp = "#12b4ff",
    undercurl = true
  },
  SpellRare = {
    sp = "#65c5a8",
    undercurl = true
  },
  Statement = {
    fg = "#d0b0ff"
  },
  StatusLine = {
    bg = "#675072",
    fg = "#fedeff"
  },
  StatusLineNC = {
    bg = "#3b393e",
    fg = "#635850"
  },
  StorageClass = {
    fg = "#d0b0ff"
  },
  String = {
    fg = "#80aadf"
  },
  Structure = {
    fg = "#d0b0ff"
  },
  Substitute = {
    bg = "#a02f50",
    fg = "#efd5c5"
  },
  TSRainbowBlue = {
    fg = "#57b0ff"
  },
  TSRainbowCyan = {
    fg = "#6fb3c0"
  },
  TSRainbowGreen = {
    fg = "#51b04f"
  },
  TSRainbowOrange = {
    fg = "#d09950"
  },
  TSRainbowRed = {
    fg = "#ff6f6f"
  },
  TSRainbowViolet = {
    fg = "#d0b0ff"
  },
  TSRainbowYellow = {
    fg = "#c0b24f"
  },
  TabLine = {
    bg = "#5b595e"
  },
  TabLineFill = {
    bg = "#3b393e",
    fg = "#8f8886"
  },
  TabLineSel = {
    bg = "#232025",
    bold = true,
    fg = "#efd5c5"
  },
  Tag = {
    fg = "#ffaacf"
  },
  TargetWord = {
    fg = "#6fb3c0"
  },
  TelescopeBorder = {
    bg = "#232025",
    fg = "#635850"
  },
  TelescopeNormal = {
    link = "Normal"
  },
  TelescopePromptBorder = {
    bg = "#232025",
    fg = "#C3B8B0"
  },
  TelescopePromptTitle = {
    bg = "#232025",
    fg = "#C3B8B0"
  },
  TelescopeResultsComment = {
    fg = "#8f8886"
  },
  TelescopeSelection = {
    link = "CursorLine"
  },
  TelescopeTitle = {
    bg = "#232025",
    fg = "#8f8886"
  },
  Title = {
    bold = true,
    fg = "#b0a0cf"
  },
  Todo = {
    bold = true,
    fg = "#ffaacf"
  },
  TroubleCount = {
    bg = "#322f34",
    fg = "#ffaacf"
  },
  TroubleNormal = {
    bg = "#5b595e",
    fg = "#d2dfd3"
  },
  TroubleText = {
    fg = "#d2dfd3"
  },
  Type = {
    fg = "#65c5a8"
  },
  TypeDef = {
    fg = "#8fcfd0"
  },
  Underlined = {
    fg = "#b0a0cf",
    underline = true
  },
  VertSplit = {
    fg = "#635850"
  },
  Visual = {
    bg = "#544a50",
    fg = "#efd5c5"
  },
  VisualNOS = {
    link = "Visual"
  },
  WarningMsg = {
    fg = "#deb07a"
  },
  WhichKey = {
    fg = "#6fb3c0"
  },
  WhichKeyDesc = {
    fg = "#ffaacf"
  },
  WhichKeyFloat = {
    bg = "#5b595e"
  },
  WhichKeyGroup = {
    fg = "#57b0ff"
  },
  WhichKeySeparator = {
    fg = "#b0a0cf"
  },
  WhichKeySeperator = {
    fg = "#b0a0cf"
  },
  WhichKeyValue = {
    fg = "#8f8886"
  },
  Whitespace = {
    link = "NonText"
  },
  WildMenu = {
    bg = "#544a50",
    fg = "#efd5c5"
  },
  WinBar = {
    link = "TabLineSel"
  },
  WinBarNC = {
    link = "TabLine"
  },
  WinSeparator = {
    bold = true,
    fg = "#635850"
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
    fg = "#57b0ff"
  },
  diffIndexLine = {
    fg = "#ffaacf"
  },
  diffLine = {
    fg = "#b0a0cf"
  },
  diffNewFile = {
    fg = "#d09950"
  },
  diffOldFile = {
    fg = "#c0b24f"
  },
  diffRemoved = {
    link = "DiffDelete"
  },
  healthError = {
    fg = "#e47980"
  },
  healthSuccess = {
    fg = "#3fc489"
  },
  healthWarning = {
    fg = "#deb07a"
  },
  htmlH1 = {
    bold = true,
    fg = "#57b0ff"
  },
  htmlH2 = {
    bold = true,
    fg = "#c0b24f"
  },
  htmlH3 = {
    bold = true,
    fg = "#ffaacf"
  },
  htmlH4 = {
    bold = true,
    fg = "#51b04f"
  },
  htmlH5 = {
    bold = true,
    fg = "#ff6f6f"
  },
  htmlH6 = {
    bold = true,
    fg = "#8fcfd0"
  },
  illuminatedCurWord = {
    bg = "#322f34"
  },
  illuminatedWord = {
    bg = "#322f34"
  },
  lCursor = {
    link = "Cursor"
  },
  markdownCode = {
    fg = "#65c5a8"
  },
  markdownCodeBlock = {
    fg = "#65c5a8"
  },
  markdownH1 = {
    bold = true,
    fg = "#57b0ff"
  },
  markdownH2 = {
    bold = true,
    fg = "#c0b24f"
  },
  markdownH3 = {
    bold = true,
    fg = "#ffaacf"
  },
  markdownH4 = {
    bold = true,
    fg = "#51b04f"
  },
  markdownH5 = {
    bold = true,
    fg = "#ff6f6f"
  },
  markdownH6 = {
    bold = true,
    fg = "#8fcfd0"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#db7b5f"
  },
  markdownLinkText = {
    fg = "#57b0ff",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#3b393e",
    fg = "#efd5c5"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#65c5a8"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#65c5a8"
  },
  qfFileName = {
    fg = "#57b0ff"
  },
  qfLineNr = {
    fg = "#8f8886"
  },
  rainbowcol1 = {
    fg = "#ff6f6f"
  },
  rainbowcol2 = {
    fg = "#c0b24f"
  },
  rainbowcol3 = {
    fg = "#51b04f"
  },
  rainbowcol4 = {
    fg = "#65c5a8"
  },
  rainbowcol5 = {
    fg = "#57b0ff"
  },
  rainbowcol6 = {
    fg = "#ffaacf"
  },
  rainbowcol7 = {
    fg = "#d0b0ff"
  }
}
