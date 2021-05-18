- [[serializable value]]
    - [[attribute–value pair]]
- ---
- JSON (JavaScript Object Notation, pronounced /ˈdʒeɪsən/; also /ˈdʒeɪˌsɒn/) is an [[open standard]] [[file format]] and [[data interchange format]] that uses [[human-readable text]] to [store and transmit data objects](((uJxktnA2j))) consisting of [[attribute–value pair]]s and arrays (or other [[serializable value]]s). It is [a very common data format]([[data format]]), with a diverse range of applications, one example being [[web application]]s that [communicate with a server](((drq8mAJM_))).
210518-19:15, 19:44
    - JSON is a [language-independent data format](((_tlSvxSKm))). It was derived from [[JavaScript]], but many [modern programming languages] [include code to] [generate and parse](((kVtMoKHph))) 生成和解析 [JSON-format data]. JSON [[filename]]s use the [[extension]] `.json`.
210518-19:57
    - Douglas Crockford originally specified the JSON format [in the early 2000s].
- Naming and pronunciation
    - The [[acronym]] originated at State Software, a company co-founded by [[Douglas Crockford]] and others in March 2001.
    - The 2017 [[international standard]] (ECMA-404 and ISO/IEC 21778:2017) specifies "Pronounced /ˈdʒeɪ.sən/, as in 'Jason and The Argonauts'".[1][2] The first (2013) edition of ECMA-404 did not [address the pronunciation]([[pronunciation]]).[3] The __UNIX and Linux System Administration Handbook__ states that "Douglas Crockford, who named and promoted the JSON format, says [it's pronounced like] the name Jason. But somehow, 'JAY-sawn' [seems to have become more common in] the [[technical community]]."[4] Crockford said in 2011, "[There's a lot of argument about] [how you pronounce that], but I strictly don't care."[5]
210518-20:05
- Syntax
    - [The following example shows] [a possible JSON representation] [describing a person].
        - ```javascript
{
  "firstName": "John",
  "lastName": "Smith",
  "isAlive": true,
  "age": 27,
  "address": {
    "streetAddress": "21 2nd Street",
    "city": "New York",
    "state": "NY",
    "postalCode": "10021-3100"
  },
  "phoneNumbers": [
    {
      "type": "home",
      "number": "212 555-1234"
    },
    {
      "type": "office",
      "number": "646 555-4567"
    }
  ],
  "children": [],
  "spouse": null
}```
    - Character encoding
        - Although Crockford [originally asserted and believed that] JSON is a [[strict subset]] of JavaScript and [[ECMAScript]],[19](((YZCyPE50M))) his specification actually allows [valid JSON documents] that are [not valid JavaScript]; JSON allows the [[Unicode]] [[line terminator]]s `U+2028 LINE SEPARATOR` and `U+2029 PARAGRAPH SEPARATOR` to [appear unescaped]([[escape character]]) in [[quoted string]]s, while ECMAScript 2018 and older does not.[20](((eHwREPoAF)))[21] This is a consequence of JSON disallowing only "control characters". For maximum [[portability]], these characters should be [[backslash-escaped]]. [This subtlety is important when] [generating JSONP].[ [[original research]]? ]
210518-22:00, 22:20
        - JSON exchange in an [[open ecosystem]] must be encoded in [[UTF-8]].[7](((mPEEZm6bv))) The encoding [supports the full Unicode character set]([[character set]]), [including those characters] outside the [[Basic Multilingual Plane]] (U+10000 to U+10FFFF). However, if escaped, those characters [must be written using] [[UTF-16]] [surrogate pairs], 替代对 [a detail missed by] some [JSON parsers].[original research?] For example, to include the [[Emoji]] character U+1F610 😐 `NEUTRAL FACE` in JSON:
210518-22:30
            - ```javascript
{ "face": "😐" }
// or
{ "face": "\uD83D\uDE10" }```
        - JSON became a strict subset of ECMAScript as of the language's [2019 revision].[22][23](((k3KV2tTzi)))
- References 
    - [7]: ["The JavaScript Object Notation (JSON) Data Interchange Format"](https://tools.ietf.org/html/rfc8259). IETF. December 2017. Retrieved February 16, 2018.
    - [19]: Douglas Crockford (July 10, 2016). ["JSON in JavaScript"](https://web.archive.org/web/20160710230817/http://www.json.org/js.html). Archived from [the original](http://www.json.org/js.html) on July 10, 2016. Retrieved August 13, 2016. JSON is a subset of the [[object literal notation]] of JavaScript.
    - [20]: Holm, Magnus (May 15, 2011). ["JSON: The JavaScript subset that isn't"](http://timelessrepo.com/json-isnt-a-javascript-subset). The timeless repository. Retrieved September 23, 2016.
210518-22:42
    - [23]: ["Advance to Stage 4 - tc39/proposal-json-superset"](https://github.com/tc39/proposal-json-superset/commit/0604b6083e18fe033a1520388b8c6146bcd79e23). __GitHub__. May 22, 2018.
