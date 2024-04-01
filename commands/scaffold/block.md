# wp scaffold block

Generates PHP, JS and CSS code for registering a Gutenberg block for a plugin or theme.

**Warning: `wp scaffold block` is deprecated.**

The official script to generate a block is the [@wordpress/create-block](https://developer.wordpress.org/block-editor/designers-developers/developers/packages/packages-create-block/) package.

See the [Create a Block tutorial](https://developer.wordpress.org/block-editor/getting-started/create-block/) for a complete walk-through.

### OPTIONS

&lt;slug&gt;
: The internal name of the block.

[\--title=&lt;title&gt;]
: The display title for your block.

[\--dashicon=&lt;dashicon&gt;]
: The dashicon to make it easier to identify your block.

[\--category=&lt;category&gt;]
: The category name to help users browse and discover your block.
\---
default: widgets
options:
  - common
  - embed
  - formatting
  - layout
  - widgets
\---

[\--theme]
: Create files in the active theme directory. Specify a theme with `--theme=&lt;theme&gt;` to have the file placed in that theme.

[\--plugin=&lt;plugin&gt;]
: Create files in the given plugin's directory.

[\--force]
: Overwrite files that already exist.


