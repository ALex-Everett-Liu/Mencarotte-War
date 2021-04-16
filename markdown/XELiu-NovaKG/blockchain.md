- chain all blocks together;
- [[cryptocurrency]]
    - [[bitcoin (BTC)]]
        - [[Satoshi Nakamoto]]
- [[decentralized]]
- [[private blockchain]]; privatized blockchain
- [[permissioned blockchain]]; permissionless blockchain
- ---
- Abstract
    - __For other uses, see __[Block chain (disambiguation)]__.__
    - A blockchain is [a growing list of records], called blocks, that are linked using [[cryptography]].[1][2][3][4] Each block contains a [[cryptographic hash]] of the previous block,[4] a timestamp, and [[transaction data]] (generally represented as a [[Merkle tree]]). By design, a blockchain is resistant to [modification of its data](((mqHCXxphE))). This is because [once recorded](((jftJYUko-))), [the data in any given block] cannot be [altered retroactively](((3xUwlrviq))) 追溯性改变 without [alteration of all subsequent blocks].
(改变任意数据块时，必须同时变更它所依赖的相邻块)
210415-10:51
        - For use as a [[distributed ledger]], a blockchain is typically managed by a [[peer-to-peer network]] collectively adhering to a protocol for [[inter-node communication]] and [validating new blocks](((7vTyTc_te))). Although [blockchain records] are not [unalterable](((WW09DE9zv))), blockchains [may be considered secure by design] and exemplify a [[distributed computing system]] with high [[Byzantine fault tolerance]]. The blockchain [has been described as] "an open, distributed ledger that can [record transactions between two parties](((BH8oN2bZF))) efficiently and in a [verifiable](((WjxKEuSQe))) and permanent way".[5]
210415-11:16
    - The blockchain was invented by a person (or [group of people]) using the name [[Satoshi Nakamoto]] in 2008 to serve as the [[public transaction ledger]] of the [[cryptocurrency]] [[bitcoin (BTC)]].[3] The identity of Satoshi Nakamoto [remains unknown to date]. The invention of the blockchain for bitcoin made it the first [[digital currency]] to [solve the double-spending problem]([[double-spending problem]]) [without the need of] a [[trusted authority]] or [[central server]]. The bitcoin design has [inspired other applications][3][2] and blockchains that are [readable by the public] and are [widely used by cryptocurrencies]. The blockchain is considered a type of [[payment rail]].[6] 
        - [Private blockchains]([[private blockchain]]) [have been proposed for] [[business use]] but __Computerworld__ [called](https://en.wiktionary.org/wiki/snake_oil) the marketing of such [privatized blockchains](((6SKvFZj92))) without a proper [[security model]] "[[snake oil]]".[7] However, others have argued that [[permissioned blockchain]]s, if [carefully designed], may be [more decentralized]([[decentralized]]) and therefore [secure in practice than] [permissionless ones](((sQrA0HIlf))).[4][8]
210415-11:30, 210416-07:48
(实现了数字货币交易的去中心化服务器与去中心化监管--私有化区块链-安全模型-授予权限许可的-是否更加地去中心化)
        - [Bitcoin blockchain structure](https://en.wikipedia.org/wiki/File:Bitcoin_Block_Data.svg)
            - ![blockchain-01](https://firebasestorage.googleapis.com/v0/b/firescript-577a2.appspot.com/o/imgs%2Fapp%2FXELiu-NovaKG%2Fd6sKWeSNoo.png?alt=media&token=119908d1-1bde-483e-95c4-386e3f2a6e10)
            - Graphic of [[data field]]s in [Bitcoin block chain]. [Simplified depiction]: some fields are missing.
210416-08:20
                - Prev_Hash: [[hash value]] of previous block. The purpose is to [chain all blocks together](((itFa33oPY))).
                - Tx_root: [root hash value] of a [[hash tree]] ([w:merkle tree](https://en.wikipedia.org/wiki/merkle_tree)) over all [[transaction]]s.
                - [Timestamp]([[timestamp]]): [[creation time]] of block, as seen by [block creator]. The timestamp is [checked by other clients]([[client]]) and [must be within a certain window] 必须在特定窗口内 (tolerates small clock skews). 允许小的时钟偏移
210416-08:31
                - Nonce: any number to make sure [the resulting hash value of this block] is [below the target hash value]. The Nonce is [a 32 bit number] and the [2^32 number space] is [exhausted during mining] [within less than a second].
                - The transactions (Tx0, Tx1, ...) are [appended to the block]. The [first transaction] [generates new bitcoins] and contains the __coinbase__ field which includes an extraNonce to [provide a larger search space for] [valid block hash values].
