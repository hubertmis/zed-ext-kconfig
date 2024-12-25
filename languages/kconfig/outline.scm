(mainmenu
  name: (string (string_content) @name)) @item
(config
  name: (name) @name
  (type_definition (string (string_content) @context))?
  ) @item
(configdefault
  name: (name) @name) @item
(menuconfig
  name: (name) @name) @item
(choice
  name: (name)? @name
  (input_prompt (string (string_content) @context))?
) @item
(comment_entry
  name: (string (string_content) @name)) @item
(menu
  name: (string (string_content) @name)) @item
(if
  condition: (expression) @context) @item
(source (string (string_content) @name)) @item
(variable
  left: (symbol) @name) @item
