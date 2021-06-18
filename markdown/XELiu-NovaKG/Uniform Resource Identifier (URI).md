- [[Resource Description Framework (RDF)]]
- [[resource location]]
- [[Uniform Resource Locators (URLs)]]; [[URL]]; [[url]]
- [[Uniform Resource Names (URNs)]]
- web ontology; [[ontology]]
    - [[Friend of a Friend vocabulary (FOAF)]]
    - [[Web Ontology Language (OWL)]]
- ---
- This article has [multiple issues]. Please [help improve it] or [discuss these issues] [on the talk page]. (Learn how and when to remove these template messages)
    - This article **[may be too technical] [for most readers to understand]**. __(November 2020)__
    - This article [relies too much on references to](https://en.wikipedia.org/wiki/Wikipedia:Verifiability) [[primary source]]s. (November 2020)
- A Uniform Resource Identifier (URI) is [a unique sequence of characters] that [identifies a logical or physical resource] [used by web technologies]. URIs may be used to identify anything, including [[real-world object]]s, such as people and places, concepts, or [[information resource]]s such as [[web page]]s and books. Some URIs [provide a means of] locating and [retrieving]([[Information Retrieval (IR)]]) information resources on a network (either on the Internet or on another [[private network]], such as a computer [[filesystem]] or an [[Intranet]]), these are [[Uniform Resource Locators (URLs)]]. A URL provides [the location of the resource]([[resource location]]). A URI identifies the resource by name [at the specified location] or URL. 
    - Other URIs [provide only a unique name], [without a means of locating] or retrieving the resource or information about it, these are [[Uniform Resource Names (URNs)]]. The web technologies that use URIs are not limited to [[web browser]]s. URIs are used to identify anything described using the [[Resource Description Framework (RDF)]], for example, [concepts that are part of] an [[ontology]] defined using the [[Web Ontology Language (OWL)]], and [people who are described using] the [[Friend of a Friend vocabulary (FOAF)]] [would each have an individual URI].
210618-11:00
- ## History
    - ### Conception
        - URIs and URLs [have a shared history]. In 1990, Tim Berners-Lee's proposals for [[hypertext]] implicitly [introduced the idea of] a URL [as a short string] [representing a resource] that is the target of a [[hyperlink]].[1] At the time, people referred to it as a "hypertext name"[2] or "document name".
        - Over the next three and a half years, as the [World Wide Web's core technologies] of [[HyperText Markup Language (HTML)]], [[HTTP]], and web browsers developed, [a need to distinguish] a [[string]] that [provided an address for a resource] from [a string that merely named a resource] emerged. Although not yet [formally defined], the term [Uniform Resource Locator] [came to represent the former], and the more contentious 引起争议的 [Uniform Resource Name] came to represent the latter.
(区分一个字符串是提供了资源的地址还是仅仅是在命名相应资源)
210618-11:08
- ## Design
    - ### Syntax
        - Each URI begins with a scheme name that refers to a specification for assigning identifiers within that scheme. As such, the URI syntax is a federated and extensible naming system wherein each scheme's specification may further restrict the syntax and semantics of identifiers using that scheme. The URI generic syntax is a superset of the syntax of all URI schemes. It was first defined in RFC 2396, published in August 1998,[7] and finalized in RFC 3986, published in January 2005.[19]
