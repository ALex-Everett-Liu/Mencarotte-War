- ## **Link to blocks**
    - In Obsidian 0.9.5 or higher, in addition to [linking to headings](https://help.obsidian.md/How+to/Internal+link#Link%20to%20headings), you can also link to blocks.
    - ### What is a block
        - A "block" can be a paragraph, a blockquote, a list item, etc. In general, anything that [has empty lines before and after]([[empty line]]) is a [[block]].
220425-00:45
    - ### Link to blocks
        - To link to a block [in a specific file], first type `[[filename` to [bring up a list of matched files]. After selecting a file, type ^ and [continue typing to] [search for blocks to link to].
    - ### Manual block IDs
        - If you want [[human readable]] [[block ID]]s, [you can manually put] `^your-id` after a block. [Make sure there's at least one space] if you're putting the ID [at end of a line].
        - To refer to [complex blocks] like tables, [put the block ID on its own] [after the block], and make sure [there is an empty line both before and after] the block ID.
        - After you add the block ID manually, when you [refer to that block]([[block reference]]), your-id will be used instead of a [randomly generated](((jywAOXsxW))) block ID.
        - Note that only letters, numbers, and dashes are allowed in [manual block IDs].
    - ### Interoperability
        - [Please be aware that] block reference is not part of [standard Markdown], but rather Obsidian's [specific flavor of Markdown]. That means [these links will not work outside of] Obsidian.
        - [You can still find] [[referenced block]] by [searching for the block ID], although that's a rather [manual process]. [The connection is not lost]([[connection]]) [as long as you have software that] can [search in a folder].
220425-00:51
