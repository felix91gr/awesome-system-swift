
# The Awesome System Swift Index

The Swift open source community is growing, but the cross-platform codebase is not huge yet. Help expand it by making something and adding it to the index :)

Our objective is to feature cross-platform libraries, designed for wherever Swift runs ;)

## How do I...

* **add to the Index?** Issue a Pull Request!

* **know if a project can be added?** You can add all projects you like as long as the following conditions are met:
  - Project is actively maintained
  - Linux support is stable or at least planned.
  - If it's a library, it has tests
    > **Why are tests required for libraries?**
    > Libraries, **unlike apps**, can't be run to check that they work as intended.
    > Therefore, tests are essential to maintain them.
    > Tests are also very convenient to check that they work on all supported platforms.
    
* **help?** Give us feedback about what you'd like to see here. Currently we're making a List, but it could be a table as well with important characteristics like (a) State of development and (b) Systems supported, on the colums of the grid.

## The Index


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
> *Tags: BDD, testing, reactive, promise, async, result*
* [Quick](https://github.com/Quick/Quick): a **behavior driven development** framework.
* [Nimble](https://github.com/Quick/Nimble): **matcher** and **testing** counterpart for Quick.
* [Spectre](https://github.com/kylef/Spectre): a **BDD** framework and test runner for Swift.
* [ReactiveSwift](https://github.com/ReactiveCocoa/ReactiveSwift): _streams of values over time_ _todo_
* [PromiseKit](https://github.com/mxcl/PromiseKit/): a complete implementation of **promises**, allowing for easy **asyncronous** programming.
* [Deferred](https://github.com/bignerdranch/Deferred): a small **futures** library.
* [AsyncNinja](https://github.com/AsyncNinja/AsyncNinja): primitives for enabling concurrency and reactive programming.
* [Result](https://github.com/antitypical/Result): microframework for modeling and handling errors in code.
* [SwiftCheck](https://github.com/typelift/SwiftCheck): a powerful library for **Property Testing**. Inspired by Haskell's QuickCheck.

### System Libraries
> _Tags: compression, random, sourcekit, files_
* [Compression](https://github.com/tris-foundation/compression):  _todo_
* [Perfect-Zip](https://github.com/PerfectlySoft/Perfect-Zip): wrapper over the `minizip` C library. Provides simple zip and unzip functionality.
* [RandomKit](https://github.com/nvzqz/RandomKit): random data generation simple and easy.
* [Files](https://github.com/JohnSundell/Files): a nicer way to handle files and folders on Swift.
* [SourceKitten](https://github.com/jpsim/SourceKitten): a Swift framework and command-line tool for interacting with **SourceKit**.
* [iNotify](https://github.com/Ponyboy47/inotify): a Swift wrapper around Linux's C library `inotify`. Makes it possible to have File Events like those you can subscribe to on Darwin (_Linux library, emulates `FSEventStream` APIs_).

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
* [Swift Development Environment](https://github.com/vknabel/vscode-swift-development-environment): a vscode plugin for Swift including **autocompletion**. Supports Linux and Darwin.
* [Sourcery](https://github.com/krzysztofzablocki/Sourcery): a command-line tool for **metaprogramming** for Swift. Runs on Darwin. Linux support is [planned](https://github.com/krzysztofzablocki/Sourcery/milestone/2).
* [Stencil](https://github.com/kylef/Stencil): a **templating** engine inspired by Django and Mustache.
* [SwiftLint](https://github.com/realm/SwiftLint): a command-line tool to **lint** your Swift code. Runs on Darwin and Linux.

#### Other Developer Tools
> _Tags: scripting, metadata, project, install_
* [Archery](https://github.com/vknabel/Archery): a Swift framework and command-line tool to **manage** your projects' **metadata**. Runs on Darwin and Linux.
* [Marathon](https://github.com/JohnSundell/Marathon): a command-line tool to **run and manage** Swift scripts. Runs on Darwin and Linux.
* [Mint](https://github.com/yonaskolb/Mint): a Swift framework and command-line tool to **run and install** Swift Package Manager **command-line tools**. Runs on Darwin and Linux.
* [Workspace](https://github.com/SDGGiesbrecht/Workspace#workspace): a command‐line tool for centralized **validation and maintenance** of Swift packages.

### Web Libraries
> _Tags: async, http, server, web_
* [Embassy](https://github.com/envoy/Embassy): a lightweight async HTTP server library.
* [Tris](https://github.com/tris-foundation/universe): a swift toolbox (async, io, crypto and more) with web server built on top. _WIP_
* [Vapor](https://github.com/vapor/vapor): a server-side Swift web framework.

### Compute Libraries
> _Tags: compute, vector, matrix, lapack, blas, accelerate_
* [Nifty](https://github.com/nifty-swift/Nifty): a `numPy`-like library for Swift. Wraps `LAPACK` and `Accelerate` for performance. Currently on alpha.

### Cipher / Security
> _Tags: hash, crc, authentication, cipher block mode, aes, pbkd, hmac_ 
* [CryptoSwift](https://github.com/krzyzanowskim/CryptoSwift): crypto related functions and helpers for Swift, implemented in Swift.

### Foundation Extensions
> _Tags: localization, preferences, random, precision, pattern matching_
* [SDGCornerstone](https://github.com/SDGGiesbrecht/SDGCornerstone#sdgcornerstone): cross‐platform, full‐grammar **localization**; cross‐platform, bindable **preferences**; generic **pattern matching**; **randomization**; **arbitrary‐precision arithmetic**; etc.
