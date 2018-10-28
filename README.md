
# The Awesome System Swift Index

The Swift open source community is growing, but the cross-platform codebase is not huge yet. Help expand it by making something and adding it to the index :)

Our objective is to feature cross-platform libraries, designed for wherever Swift runs ;)

## How do I...

* **add to the Index?** Issue a Pull Request!

* **know if a project can be added?** You can add all projects you like as long as the following conditions are met:
  - Project is actively maintained
  - Linux support is stable or at least planned.
  - If it's a library, it has tests
    <details>
    <summary>Why are tests required for libraries?</summary>

    * Unlike apps, libraries **can't be run** to check if they work as intended. They have to be used in a program or checked by a test suite.
    * In general, testing will be **more exhaustive** than usage.
    * Testing can also be **automated** using continuous integration.
    * Tests can be set up to **run on different** platforms. This helps in keeping **compatibility**.
    </details>

* **help?** Give us feedback about what you'd like to see here. Currently we're making a List, but it could be a table as well with important characteristics like (a) State of development and (b) Systems supported, on the colums of the grid.

## The Index

**Note:** every library listed here is supported both on Darwin and Linux, unless noted otherwise.

### Command Line UI tools
> _Tags: parsing, CLI, arguments, command, console, terminal, shell_
* [CLSwift](https://github.com/twof/CLSwift): Framework for **writing command-line tools** in Swift. Includes type safe argument parsing, input validation, and generated help messages.
* [Commandant](https://github.com/Carthage/Commandant): a framework for **parsing** command-line **arguments**.
* [Commander](https://github.com/kylef/Commander): a framework for **parsing** command-line **arguments**.
* [SDGCommandLine](https://github.com/SDGGiesbrecht/SDGCommandLine#sdgcommandline): tools for implementing a localized **command‐line** interface.
* [SwiftCLI](https://github.com/jakeheis/SwiftCLI): a framework made to develop CLIs in Swift
* [SwiftShell](https://github.com/kareman/SwiftShell): a framework for **running shell commands** and handling their inputs and outputs.
* [Vapor-Console](https://github.com/vapor/console): provides APIs for performing **console I/O**, including outputting stylized text, requesting user input, and displaying activity indicators like loading bars.

### Workflow-enabler Frameworks

#### Asyncronous and Reactive Programming
> *Tags: reactive, promise, async, result*
* [AsyncNinja](https://github.com/AsyncNinja/AsyncNinja): primitives for enabling concurrency and reactive programming.
* [Deferred](https://github.com/bignerdranch/Deferred): a small **futures** library.
* [PromiseKit](https://github.com/mxcl/PromiseKit/): a complete implementation of **promises**, allowing for easy **asyncronous** programming.
* [ReactiveSwift](https://github.com/ReactiveCocoa/ReactiveSwift): cross platform, **reactive** programming. `Result + async + Sequence = ReactiveSwift`
* [Result](https://github.com/antitypical/Result): microframework for modeling and handling errors in code.
* [RxSwift](https://github.com/ReactiveX/RxSwift): **reactive** programming in Swift.<sup>[1](#footnote_testing_rxSwift)</sup>

#### Logging and Tracing
> _Tags: logging, debugging, trace_
* [TraceLog](https://github.com/tonystone/tracelog): A debug and trace logging framework.
* [TraceLog Adaptive Writer](https://github.com/tonystone/tracelog-adaptive-writer): A Writer implementation for the TraceLog logging system that logs to the system logging facility on the platform that it is running on (Linux systemd Journal on Linux and Apple Unified Logging on Darwin).

#### Testing and Behavior Driven Development
> *Tags: BDD, testing, quickcheck, property*
* [danger-swift](https://github.com/danger/danger-swift): Stop saying "you forgot to …" in code **review**.
* [Nimble](https://github.com/Quick/Nimble): **matcher** and **testing** counterpart for Quick.
* [Quick](https://github.com/Quick/Quick): a **BDD** framework.
* [Spectre](https://github.com/kylef/Spectre): a **BDD** framework and test runner for Swift.
* [SwiftCheck](https://github.com/typelift/SwiftCheck): a powerful library for **Property Testing**. Inspired by Haskell's QuickCheck.

### System Libraries
> _Tags: compression, random, sourcekit, files, YAML_
* [Files](https://github.com/JohnSundell/Files): a nicer way to handle files and folders on Swift.
* [iNotify](https://github.com/Ponyboy47/inotify): a Swift wrapper around Linux's C library `inotify`. Makes it possible to have File Events like those you can subscribe to on Darwin (_Linux library, emulates `FSEventStream` APIs_).
* [Perfect-Zip](https://github.com/PerfectlySoft/Perfect-Zip): wrapper over the `minizip` C library. Provides simple zip and unzip functionality.
* [RandomKit](https://github.com/nvzqz/RandomKit): random data generation simple and easy.
* [SourceKitten](https://github.com/jpsim/SourceKitten): a Swift framework and command-line tool for interacting with **SourceKit**.
* [Yams](https://github.com/jpsim/Yams): a sweet and swifty **YAML** parser. Built over the `libyaml` C library.

### Signal and Image Processing
> _Tags: image processing_
* [EasyImagy](https://github.com/koher/EasyImagy): basic image processing toolbox

### Data Structures
> _Tags: heap, queue, graph, sorted, generic, search_
* [SortedArray](https://github.com/ole/SortedArray): a generic array that keeps its elements sorted according to a given sort predicate.
* [SwiftGraph](https://github.com/davecom/SwiftGraph): a very complete implementation of the graph data structure.
    <details>
    <summary>Included in SwiftGraph is...</summary>

	* Support for weighted, unweighted, directed and undirected graphs. Graphs are generic over the types of their weights and vertices.
	* Search functions like DFS, BFS and Dijkstra's algorithm.
	* Utility functions for topological sort, Jarnik's algorithm to find a minimum-spanning tree, detecting a DAG (directed-acyclic-graph), and enumerating all cycles.
    </details>
* [SwiftPriorityQueue](https://github.com/davecom/SwiftPriorityQueue): a generic Priority Queue, implemented using a binary heap over an array.

### String Processing
> _Tags: regex_
* [Guitar](https://github.com/ArtSabintsev/Guitar): string and **regex** library written in Swift.

### Developer Tools

#### Developer Environment
> _Tags: autocomplete, metaprogramming, templates, linting_
* [langserver-swift](https://github.com/RLovelett/langserver-swift): a Swift implementation of the open **Language Server Protocol**. Linux port on the [making](https://github.com/RLovelett/langserver-swift/pull/36).
* [SourceKittenDaemon](https://github.com/terhechte/SourceKittenDaemon): **Swift auto-completions** for any text editor. Linux port in progress.
* [Swift Development Environment](https://github.com/vknabel/vscode-swift-development-environment): a vscode plugin for Swift including **autocompletion**. _Supports Linux and Darwin._
* [Sourcery](https://github.com/krzysztofzablocki/Sourcery): a command-line tool for **metaprogramming** for Swift. Runs on Darwin. Linux support is [planned](https://github.com/krzysztofzablocki/Sourcery/milestone/2).
* [Stencil](https://github.com/kylef/Stencil): a **templating** engine inspired by Django and Mustache.
* [SwiftLint](https://github.com/realm/SwiftLint): a command-line tool to **lint** your Swift code.

#### Other Developer Tools
> _Tags: scripting, metadata, project, install_
* [Archery](https://github.com/vknabel/Archery): a Swift framework and command-line tool to **manage** your projects' **metadata**.
* [Beak](https://github.com/yonaskolb/Beak): allows **executing functions** from your command line.
* [Marathon](https://github.com/JohnSundell/Marathon): a command-line tool to **run and manage** Swift scripts.
* [Mint](https://github.com/yonaskolb/Mint): a Swift framework and command-line tool to **run and install** Swift Package Manager **command-line tools**.
* [Workspace](https://github.com/SDGGiesbrecht/Workspace#workspace): a command‐line tool for centralized **validation and maintenance** of Swift packages.

### Web Libraries
> _Tags: async, http, server, web_
* [Embassy](https://github.com/envoy/Embassy): a lightweight async HTTP server library.
* [Kitura](https://github.com/IBM-Swift/Kitura): a server-side Swift web framework.
* [Tris](https://github.com/tris-foundation/universe): a swift toolbox (async, io, crypto and more) with web server built on top. _WIP_
* [Vapor](https://github.com/vapor/vapor): a server-side Swift web framework.

### Cipher / Security
> _Tags: hash, crc, authentication, cipher block mode, aes, pbkd, hmac_
* [CryptoSwift](https://github.com/krzyzanowskim/CryptoSwift): crypto related functions and helpers for Swift, implemented in Swift.

### Foundation Extensions
> _Tags: localization, preferences, random, precision, pattern matching_
* [SDGCornerstone](https://github.com/SDGGiesbrecht/SDGCornerstone#sdgcornerstone): cross‐platform, full‐grammar **localization**; cross‐platform, bindable **preferences**; generic **pattern matching**; **randomization**; **arbitrary‐precision arithmetic**; etc.

---

<a name="footnote_testing_rxSwift">1</a>: RxSwift doesn't currently support `swift test`. In order to run its test suites, use their script `./scripts/all-tests.sh`
