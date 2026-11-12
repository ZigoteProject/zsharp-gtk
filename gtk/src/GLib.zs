// provided by gir 2 from GLib-2.0.gir
// input: /usr/share/gir-1.0/GLib-2.0.gir
// GLib 2.0. A class, an interface or a boxed record is a handle of its own type; see Glue
// for how long a handle is good and what happens to one that isn't.

/// `GAsciiType`.
type AsciiType =
  | AsciiType of int

  /// C's value.
  member x.Int =
    match x with
    | AsciiType v -> v

/// Error codes returned by bookmark file parsing.
type BookmarkFileError =
  | BookmarkFileError of int

  /// C's value.
  member x.Int =
    match x with
    | BookmarkFileError v -> v

/// The hashing algorithm to be used by #GChecksum when performing the digest of some data.
type ChecksumType =
  | ChecksumType of int

  /// C's value.
  member x.Int =
    match x with
    | ChecksumType v -> v

/// Error codes returned by character set conversion routines.
type ConvertError =
  | ConvertError of int

  /// C's value.
  member x.Int =
    match x with
    | ConvertError v -> v

/// This enumeration isn't used in the API, but may be useful if you need to mark a number as a day, month, or year.
type DateDMY =
  | DateDMY of int

  /// C's value.
  member x.Int =
    match x with
    | DateDMY v -> v

/// Enumeration representing a month; values are %G_DATE_JANUARY, %G_DATE_FEBRUARY, etc.
type DateMonth =
  | DateMonth of int

  /// C's value.
  member x.Int =
    match x with
    | DateMonth v -> v

/// Enumeration representing a day of the week; %G_DATE_MONDAY, %G_DATE_TUESDAY, etc.
type DateWeekday =
  | DateWeekday of int

  /// C's value.
  member x.Int =
    match x with
    | DateWeekday v -> v

/// The possible errors, used in the @v_error field of #GTokenValue, when the token is a %G_TOKEN_ERROR.
type ErrorType =
  | ErrorType of int

  /// C's value.
  member x.Int =
    match x with
    | ErrorType v -> v

/// Values corresponding to @errno codes returned from file operations on UNIX.
type FileError =
  | FileError of int

  /// C's value.
  member x.Int =
    match x with
    | FileError v -> v

/// Flags to pass to g_file_set_contents_full() to affect its safety and performance.
type FileSetContentsFlags =
  | FileSetContentsFlags of int

  /// C's value.
  member x.Int =
    match x with
    | FileSetContentsFlags v -> v

/// A test to perform on a file using g_file_test().
type FileTest =
  | FileTest of int

  /// C's value.
  member x.Int =
    match x with
    | FileTest v -> v

/// Flags to modify the format of the string returned by g_format_size_full().
type FormatSizeFlags =
  | FormatSizeFlags of int

  /// C's value.
  member x.Int =
    match x with
    | FormatSizeFlags v -> v

/// Flags used internally in the #GHook implementation.
type HookFlagMask =
  | HookFlagMask of int

  /// C's value.
  member x.Int =
    match x with
    | HookFlagMask v -> v

/// Error codes returned by #GIOChannel operations.
type IOChannelError =
  | IOChannelError of int

  /// C's value.
  member x.Int =
    match x with
    | IOChannelError v -> v

/// A bitwise combination representing a condition to watch for on an event source.
type IOCondition =
  | IOCondition of int

  /// C's value.
  member x.Int =
    match x with
    | IOCondition v -> v

/// `GIOError`.
type IOError =
  | IOError of int

  /// C's value.
  member x.Int =
    match x with
    | IOError v -> v

/// Specifies properties of a #GIOChannel.
type IOFlags =
  | IOFlags of int

  /// C's value.
  member x.Int =
    match x with
    | IOFlags v -> v

/// Statuses returned by most of the #GIOFuncs functions.
type IOStatus =
  | IOStatus of int

  /// C's value.
  member x.Int =
    match x with
    | IOStatus v -> v

/// Error codes returned by key file parsing.
type KeyFileError =
  | KeyFileError of int

  /// C's value.
  member x.Int =
    match x with
    | KeyFileError v -> v

/// Flags which influence the parsing.
type KeyFileFlags =
  | KeyFileFlags of int

  /// C's value.
  member x.Int =
    match x with
    | KeyFileFlags v -> v

/// Flags specifying the level of log messages.
type LogLevelFlags =
  | LogLevelFlags of int

  /// C's value.
  member x.Int =
    match x with
    | LogLevelFlags v -> v

/// Return values from #GLogWriterFuncs to indicate whether the given log entry was successfully handled by the writer, or whether there was an error in handling it (and hence a fallback writer should be used).
type LogWriterOutput =
  | LogWriterOutput of int

  /// C's value.
  member x.Int =
    match x with
    | LogWriterOutput v -> v

/// Flags to pass to [ctor@GLib.MainContext.new_with_flags] which affect the behaviour of a [struct@GLib.MainContext].
type MainContextFlags =
  | MainContextFlags of int

  /// C's value.
  member x.Int =
    match x with
    | MainContextFlags v -> v

/// A mixed enumerated type and flags field.
type MarkupCollectType =
  | MarkupCollectType of int

  /// C's value.
  member x.Int =
    match x with
    | MarkupCollectType v -> v

/// Error codes returned by markup parsing.
type MarkupError =
  | MarkupError of int

  /// C's value.
  member x.Int =
    match x with
    | MarkupError v -> v

/// Flags that affect the behaviour of the parser.
type MarkupParseFlags =
  | MarkupParseFlags of int

  /// C's value.
  member x.Int =
    match x with
    | MarkupParseFlags v -> v

/// Defines how a Unicode string is transformed in a canonical form, standardizing such issues as whether a character with an accent is represented as a base character and combining accent or as a single precomposed character.
type NormalizeMode =
  | NormalizeMode of int

  /// C's value.
  member x.Int =
    match x with
    | NormalizeMode v -> v

/// Error codes returned by functions converting a string to a number.
type NumberParserError =
  | NumberParserError of int

  /// C's value.
  member x.Int =
    match x with
    | NumberParserError v -> v

/// The possible statuses of a one-time initialization function controlled by a #GOnce struct.
type OnceStatus =
  | OnceStatus of int

  /// C's value.
  member x.Int =
    match x with
    | OnceStatus v -> v

/// The #GOptionArg enum values determine which type of extra argument the options expect to find.
type OptionArg =
  | OptionArg of int

  /// C's value.
  member x.Int =
    match x with
    | OptionArg v -> v

/// Error codes returned by option parsing.
type OptionError =
  | OptionError of int

  /// C's value.
  member x.Int =
    match x with
    | OptionError v -> v

/// Flags which modify individual options.
type OptionFlags =
  | OptionFlags of int

  /// C's value.
  member x.Int =
    match x with
    | OptionFlags v -> v

/// Flags specifying compile-time options.
type RegexCompileFlags =
  | RegexCompileFlags of int

  /// C's value.
  member x.Int =
    match x with
    | RegexCompileFlags v -> v

/// Error codes returned by regular expressions functions.
type RegexError =
  | RegexError of int

  /// C's value.
  member x.Int =
    match x with
    | RegexError v -> v

/// Flags specifying match-time options.
type RegexMatchFlags =
  | RegexMatchFlags of int

  /// C's value.
  member x.Int =
    match x with
    | RegexMatchFlags v -> v

/// An enumeration specifying the base position for a g_io_channel_seek_position() operation.
type SeekType =
  | SeekType of int

  /// C's value.
  member x.Int =
    match x with
    | SeekType v -> v

/// Error codes returned by shell functions.
type ShellError =
  | ShellError of int

  /// C's value.
  member x.Int =
    match x with
    | ShellError v -> v

/// `GSliceConfig`.
type SliceConfig =
  | SliceConfig of int

  /// C's value.
  member x.Int =
    match x with
    | SliceConfig v -> v

/// Error codes returned by spawning processes.
type SpawnError =
  | SpawnError of int

  /// C's value.
  member x.Int =
    match x with
    | SpawnError v -> v

/// Flags passed to g_spawn_sync(), g_spawn_async() and g_spawn_async_with_pipes().
type SpawnFlags =
  | SpawnFlags of int

  /// C's value.
  member x.Int =
    match x with
    | SpawnFlags v -> v

/// The type of file to return the filename for, when used with [func@GLib.test_build_filename].
type TestFileType =
  | TestFileType of int

  /// C's value.
  member x.Int =
    match x with
    | TestFileType v -> v

/// `GTestLogType`.
type TestLogType =
  | TestLogType of int

  /// C's value.
  member x.Int =
    match x with
    | TestLogType v -> v

/// `GTestResult`.
type TestResult =
  | TestResult of int

  /// C's value.
  member x.Int =
    match x with
    | TestResult v -> v

/// Flags to pass to [func@GLib.test_trap_subprocess] to control input and output.
type TestSubprocessFlags =
  | TestSubprocessFlags of int

  /// C's value.
  member x.Int =
    match x with
    | TestSubprocessFlags v -> v

/// Deprecated. Flags to pass to [func@GLib.test_trap_fork] to control input and output.
type TestTrapFlags =
  | TestTrapFlags of int

  /// C's value.
  member x.Int =
    match x with
    | TestTrapFlags v -> v

/// Possible errors of thread related functions.
type ThreadError =
  | ThreadError of int

  /// C's value.
  member x.Int =
    match x with
    | ThreadError v -> v

/// Deprecated. Thread priorities.
type ThreadPriority =
  | ThreadPriority of int

  /// C's value.
  member x.Int =
    match x with
    | ThreadPriority v -> v

/// Disambiguates a given time in two ways.
type TimeType =
  | TimeType of int

  /// C's value.
  member x.Int =
    match x with
    | TimeType v -> v

/// The possible types of token returned from each g_scanner_get_next_token() call.
type TokenType =
  | TokenType of int

  /// C's value.
  member x.Int =
    match x with
    | TokenType v -> v

/// Specifies which nodes are visited during several of the tree functions, including g_node_traverse() and g_node_find().
type TraverseFlags =
  | TraverseFlags of int

  /// C's value.
  member x.Int =
    match x with
    | TraverseFlags v -> v

/// Specifies the type of traversal performed by g_tree_traverse(), g_node_traverse() and g_node_find().
type TraverseType =
  | TraverseType of int

  /// C's value.
  member x.Int =
    match x with
    | TraverseType v -> v

/// These are the possible line break classifications.
type UnicodeBreakType =
  | UnicodeBreakType of int

  /// C's value.
  member x.Int =
    match x with
    | UnicodeBreakType v -> v

/// The #GUnicodeScript enumeration identifies different writing systems.
type UnicodeScript =
  | UnicodeScript of int

  /// C's value.
  member x.Int =
    match x with
    | UnicodeScript v -> v

/// These are the possible character classifications from the Unicode specification.
type UnicodeType =
  | UnicodeType of int

  /// C's value.
  member x.Int =
    match x with
    | UnicodeType v -> v

/// Error codes returned by #GUri methods.
type UriError =
  | UriError of int

  /// C's value.
  member x.Int =
    match x with
    | UriError v -> v

/// Flags that describe a URI.
type UriFlags =
  | UriFlags of int

  /// C's value.
  member x.Int =
    match x with
    | UriFlags v -> v

/// Flags describing what parts of the URI to hide in g_uri_to_string_partial().
type UriHideFlags =
  | UriHideFlags of int

  /// C's value.
  member x.Int =
    match x with
    | UriHideFlags v -> v

/// Flags modifying the way parameters are handled by g_uri_parse_params() and #GUriParamsIter.
type UriParamsFlags =
  | UriParamsFlags of int

  /// C's value.
  member x.Int =
    match x with
    | UriParamsFlags v -> v

/// These are logical ids for special directories which are defined depending on the platform used.
type UserDirectory =
  | UserDirectory of int

  /// C's value.
  member x.Int =
    match x with
    | UserDirectory v -> v

/// The range of possible top-level types of #GVariant instances.
type VariantClass =
  | VariantClass of int

  /// C's value.
  member x.Int =
    match x with
    | VariantClass v -> v

/// Error codes returned by parsing text-format GVariants.
type VariantParseError =
  | VariantParseError of int

  /// C's value.
  member x.Int =
    match x with
    | VariantParseError v -> v

/// Deprecated. `GAllocator`.
type Allocator =
  | Allocator of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | Allocator p -> p

/// Contains the public fields of a `GArray`.
type Array =
  | Array of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Array v -> v

/// An opaque data structure which represents an asynchronous queue.
type AsyncQueue =
  | AsyncQueue of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | AsyncQueue p -> p

/// Bookmarks refer to a URI, along with some meta-data about the resource pointed by the URI like its MIME type, the application that is registering the bookmark and the icon that should be used to represent the bookmark.
type BookmarkFile =
  | BookmarkFile of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | BookmarkFile v -> v

/// Contains the public fields of a `GByteArray`.
type ByteArray =
  | ByteArray of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ByteArray v -> v

/// A simple reference counted data type representing an immutable sequence of zero or more bytes from an unspecified origin.
type Bytes =
  | Bytes of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Bytes v -> v

/// Deprecated. A `GCache` allows sharing of complex data structures, in order to save system resources.
type Cache =
  | Cache of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | Cache p -> p

/// GLib provides a generic API for computing checksums (or ‘digests’) for a sequence of arbitrary bytes, using various hashing algorithms like MD5, SHA-1 and SHA-256.
type Checksum =
  | Checksum of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Checksum v -> v

/// Deprecated. A `GCompletion` is created using [func@GLib.Completion.new].
type Completion =
  | Completion of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Completion v -> v

/// The #GCond struct is an opaque data structure that represents a condition.
type Cond =
  | Cond of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Cond v -> v

/// An opaque data structure that represents a keyed data list.
type Data =
  | Data of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | Data p -> p

/// The `GDate` data structure represents a day between January 1, Year 1, and sometime a few thousand years in the future (right now it will go to the year 65535 or so, but [method@GLib.Date.set_parse] only parses up to the year 8000 or so - j
type Date =
  | Date of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Date v -> v

/// Many parts of the API may produce non-obvious results.
type DateTime =
  | DateTime of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | DateTime v -> v

/// Associates a string with a bit flag.
type DebugKey =
  | DebugKey of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | DebugKey v -> v

/// An opaque structure representing an opened directory.
type Dir =
  | Dir of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Dir v -> v

/// The #GHashTable struct is an opaque data structure to represent a [Hash Table](data-structures.html#hash-tables).
type HashTable =
  | HashTable of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | HashTable v -> v

/// A GHashTableIter structure represents an iterator that can be used to iterate over the elements of a #GHashTable.
type HashTableIter =
  | HashTableIter of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | HashTableIter v -> v

/// `GHmac`.
type Hmac =
  | Hmac of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Hmac v -> v

/// The #GHook struct represents a single hook function in a #GHookList.
type Hook =
  | Hook of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Hook v -> v

/// The #GHookList struct represents a list of hook functions.
type HookList =
  | HookList of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | HookList v -> v

/// The GIConv struct wraps an iconv() conversion descriptor.
type IConv =
  | IConv of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | IConv p -> p

/// The `GIOChannel` data type aims to provide a portable method for using file descriptors, pipes, and sockets, and integrating them into the main event loop (see [struct@GLib.MainContext]).
type IOChannel =
  | IOChannel of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | IOChannel v -> v

/// A table of functions used to handle different types of #GIOChannel in a generic way.
type IOFuncs =
  | IOFuncs of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | IOFuncs v -> v

/// The syntax of key files is described in detail in the [Desktop Entry Specification](https://specifications.freedesktop.org/desktop-entry-spec/latest/), here is a quick summary: Key files consists of groups of key-value pairs, interspersed w
type KeyFile =
  | KeyFile of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | KeyFile v -> v

/// The #GList struct is used for each element in a doubly-linked list.
type List =
  | List of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | List v -> v

/// Structure representing a single field in a structured log entry.
type LogField =
  | LogField of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | LogField v -> v

/// The `GMainContext` struct is an opaque data type representing a set of sources to be handled in a main loop.
type MainContext =
  | MainContext of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | MainContext v -> v

/// The `GMainLoop` struct is an opaque data type representing the main event loop of a GLib or GTK application.
type MainLoop =
  | MainLoop of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | MainLoop v -> v

/// The #GMappedFile represents a file mapping created with g_mapped_file_new().
type MappedFile =
  | MappedFile of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | MappedFile v -> v

/// A parse context is used to parse a stream of bytes that you expect to contain marked-up text.
type MarkupParseContext =
  | MarkupParseContext of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | MarkupParseContext v -> v

/// Any of the fields in #GMarkupParser can be %NULL, in which case they will be ignored.
type MarkupParser =
  | MarkupParser of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | MarkupParser v -> v

/// A GMatchInfo is an opaque struct used to return information about matches.
type MatchInfo =
  | MatchInfo of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | MatchInfo v -> v

/// Deprecated. `GMemChunk`.
type MemChunk =
  | MemChunk of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | MemChunk p -> p

/// A set of functions used to perform memory allocation.
type MemVTable =
  | MemVTable of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | MemVTable v -> v

/// The #GNode struct represents one node in a [n-ary tree](data-structures.html#n-ary-trees).
type Node =
  | Node of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Node v -> v

/// A #GOnce struct controls a one-time initialization function.
type Once =
  | Once of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Once v -> v

/// A `GOptionContext` struct defines which options are accepted by the commandline option parser.
type OptionContext =
  | OptionContext of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | OptionContext p -> p

/// If @arg type is %G_OPTION_ARG_STRING or %G_OPTION_ARG_FILENAME, the location will contain a newly allocated string if the option was given.
type OptionEntry =
  | OptionEntry of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | OptionEntry v -> v

/// A `GOptionGroup` struct defines the options in a single group.
type OptionGroup =
  | OptionGroup of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | OptionGroup v -> v

/// g_path_buf_init (&path);
type PathBuf =
  | PathBuf of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PathBuf v -> v

/// A `GPatternSpec` struct is the ‘compiled’ form of a glob-style pattern.
type PatternSpec =
  | PatternSpec of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PatternSpec v -> v

/// Represents a file descriptor, which events to poll for, and which events occurred.
type PollFD =
  | PollFD of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PollFD v -> v

/// The #GPrivate struct is an opaque data structure to represent a thread-local data key.
type Private =
  | Private of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Private v -> v

/// Contains the public fields of a `GPtrArray`.
type PtrArray =
  | PtrArray of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PtrArray v -> v

/// Contains the public fields of a [Queue](data-structures.html#double-ended-queues).
type Queue =
  | Queue of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Queue v -> v

/// The GRWLock struct is an opaque data structure to represent a reader-writer lock.
type RWLock =
  | RWLock of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | RWLock v -> v

/// The GRand struct is an opaque data structure.
type Rand =
  | Rand of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Rand v -> v

/// The GRecMutex struct is an opaque data structure to represent a recursive mutex.
type RecMutex =
  | RecMutex of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | RecMutex v -> v

/// A `GRegex` is a compiled form of a regular expression.
type Regex =
  | Regex of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Regex v -> v

/// Deprecated. A `GRelation` is a table of data which can be indexed on any number of fields, rather like simple database tables.
type Relation =
  | Relation of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | Relation p -> p

/// The #GSList struct is used for each element in the singly-linked list.
type SList =
  | SList of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | SList v -> v

/// You should set @input_name after creating the scanner, since it is used by the default message handler when displaying warnings and errors.
type Scanner =
  | Scanner of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Scanner v -> v

/// Specifies the #GScanner parser configuration.
type ScannerConfig =
  | ScannerConfig of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ScannerConfig v -> v

/// The #GSequence struct is an opaque data type representing a [sequence](data-structures.html#scalable-lists) data type.
type Sequence =
  | Sequence of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | Sequence p -> p

/// The #GSequenceIter struct is an opaque data type representing an iterator pointing into a #GSequence.
type SequenceIter =
  | SequenceIter of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SequenceIter p -> p

/// The `GSource` struct is an opaque data type representing an event source.
type Source =
  | Source of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Source v -> v

/// The `GSourceCallbackFuncs` struct contains functions for managing callback objects.
type SourceCallbackFuncs =
  | SourceCallbackFuncs of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | SourceCallbackFuncs v -> v

/// The `GSourceFuncs` struct contains a table of functions used to handle event sources in a generic manner.
type SourceFuncs =
  | SourceFuncs of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | SourceFuncs v -> v

/// `GSourcePrivate`.
type SourcePrivate =
  | SourcePrivate of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SourcePrivate p -> p

/// A type corresponding to the appropriate struct type for the stat() system call, depending on the platform and/or compiler being used.
type StatBuf =
  | StatBuf of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | StatBuf p -> p

/// A #GStaticMutex works like a #GMutex.
type StaticMutex =
  | StaticMutex of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | StaticMutex v -> v

/// A #GStaticPrivate works almost like a #GPrivate, but it has one significant advantage.
type StaticPrivate =
  | StaticPrivate of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | StaticPrivate v -> v

/// Deprecated. The [struct@StaticRWLock] struct represents a read-write lock.
type StaticRWLock =
  | StaticRWLock of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | StaticRWLock v -> v

/// A #GStaticRecMutex works like a #GStaticMutex, but it can be locked multiple times by one thread.
type StaticRecMutex =
  | StaticRecMutex of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | StaticRecMutex v -> v

/// A `GString` is an object that handles the memory management of a C string.
type String =
  | String of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | String v -> v

/// String chunks are used to store groups of strings.
type StringChunk =
  | StringChunk of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | StringChunk p -> p

/// The following example shows how to build a two element array:
type StrvBuilder =
  | StrvBuilder of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | StrvBuilder v -> v

/// An opaque structure representing a test case.
type TestCase =
  | TestCase of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | TestCase p -> p

/// `GTestConfig`.
type TestConfig =
  | TestConfig of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TestConfig v -> v

/// `GTestLogBuffer`.
type TestLogBuffer =
  | TestLogBuffer of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TestLogBuffer v -> v

/// `GTestLogMsg`.
type TestLogMsg =
  | TestLogMsg of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TestLogMsg v -> v

/// An opaque structure representing a test suite.
type TestSuite =
  | TestSuite of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | TestSuite p -> p

/// The #GThread struct represents a running thread.
type Thread =
  | Thread of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Thread v -> v

/// This function table is no longer used by g_thread_init() to initialize the thread system.
type ThreadFunctions =
  | ThreadFunctions of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ThreadFunctions v -> v

/// The `GThreadPool` struct represents a thread pool.
type ThreadPool =
  | ThreadPool of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ThreadPool v -> v

/// Deprecated. Represents a precise time, with seconds and microseconds.
type TimeVal =
  | TimeVal of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TimeVal v -> v

/// A `GTimeZone` represents a time zone, at no particular point in time.
type TimeZone =
  | TimeZone of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TimeZone v -> v

/// This is done somewhat differently on different platforms, and can be tricky to get exactly right, so `GTimer` provides a portable/convenient interface.
type Timer =
  | Timer of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | Timer p -> p

/// Deprecated. A `GTrashStack` is an efficient way to keep a stack of unused allocated memory chunks.
type TrashStack =
  | TrashStack of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TrashStack v -> v

/// The GTree struct is an opaque data structure representing a [balanced binary tree](data-structures.html#binary-trees).
type Tree =
  | Tree of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Tree v -> v

/// An opaque type which identifies a specific node in a #GTree.
type TreeNode =
  | TreeNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | TreeNode p -> p

/// Deprecated. The #GTuples struct is used to return records (or tuples) from the #GRelation by g_relation_select().
type Tuples =
  | Tuples of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Tuples v -> v

/// The `GUri` type and related functions can be used to parse URIs into their components, and build valid URIs from individual components.
type Uri =
  | Uri of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Uri v -> v

/// Many URI schemes include one or more attribute/value pairs as part of the URI value.
type UriParamsIter =
  | UriParamsIter of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | UriParamsIter v -> v

/// A `GVariant` may contain simple types, like an integer, or a boolean value; or complex types, like an array of two strings, or a dictionary of key value pairs.
type Variant =
  | Variant of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Variant v -> v

/// A utility type for constructing container-type #GVariant instances.
type VariantBuilder =
  | VariantBuilder of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | VariantBuilder v -> v

/// It can be used for doing a sequence of dictionary lookups in an efficient way on an existing #GVariant dictionary or it can be used to construct new dictionaries with a hashtable-like interface.
type VariantDict =
  | VariantDict of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | VariantDict v -> v

/// `GVariantIter`.
type VariantIter =
  | VariantIter of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | VariantIter v -> v

/// A type in the [type@GLib.Variant] type system.
type VariantType =
  | VariantType of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | VariantType v -> v

module AsciiType =
  /// `G_ASCII_ALNUM`.
  let alnum = AsciiType 1

  /// `G_ASCII_ALPHA`.
  let alpha = AsciiType 2

  /// `G_ASCII_CNTRL`.
  let cntrl = AsciiType 4

  /// `G_ASCII_DIGIT`.
  let digit = AsciiType 8

  /// `G_ASCII_GRAPH`.
  let graph = AsciiType 16

  /// `G_ASCII_LOWER`.
  let lower = AsciiType 32

  /// `G_ASCII_PRINT`.
  let print = AsciiType 64

  /// `G_ASCII_PUNCT`.
  let punct = AsciiType 128

  /// `G_ASCII_SPACE`.
  let space = AsciiType 256

  /// `G_ASCII_UPPER`.
  let upper = AsciiType 512

  /// `G_ASCII_XDIGIT`.
  let xdigit = AsciiType 1024

module BookmarkFileError =
  /// URI was ill-formed
  let invalidUri = BookmarkFileError 0

  /// a requested field was not found
  let invalidValue = BookmarkFileError 1

  /// a requested application did not register a bookmark
  let appNotRegistered = BookmarkFileError 2

  /// a requested URI was not found
  let uriNotFound = BookmarkFileError 3

  /// document was ill formed
  let read = BookmarkFileError 4

  /// the text being parsed was in an unknown encoding
  let unknownEncoding = BookmarkFileError 5

  /// an error occurred while writing
  let write = BookmarkFileError 6

  /// requested file was not found
  let fileNotFound = BookmarkFileError 7

module ChecksumType =
  /// Use the MD5 hashing algorithm
  let md5 = ChecksumType 0

  /// Use the SHA-1 hashing algorithm
  let sha1 = ChecksumType 1

  /// Use the SHA-256 hashing algorithm
  let sha256 = ChecksumType 2

  /// Use the SHA-512 hashing algorithm (Since: 2.36)
  let sha512 = ChecksumType 3

  /// Use the SHA-384 hashing algorithm (Since: 2.51)
  let sha384 = ChecksumType 4

module ConvertError =
  /// Conversion between the requested character sets is not supported.
  let noConversion = ConvertError 0

  /// Invalid byte sequence in conversion input; or the character sequence could not be represented in the target character set.
  let illegalSequence = ConvertError 1

  /// Conversion failed for some reason.
  let failed = ConvertError 2

  /// Partial character sequence at end of input.
  let partialInput = ConvertError 3

  /// URI is invalid.
  let badUri = ConvertError 4

  /// Pathname is not an absolute path.
  let notAbsolutePath = ConvertError 5

  /// No memory available.
  let noMemory = ConvertError 6

  /// An embedded NUL character is present in conversion output where a NUL-terminated string is expected.
  let embeddedNul = ConvertError 7

module DateDMY =
  /// a day
  let day = DateDMY 0

  /// a month
  let month = DateDMY 1

  /// a year
  let year = DateDMY 2

module DateMonth =
  /// invalid value
  let badMonth = DateMonth 0

  /// January
  let january = DateMonth 1

  /// February
  let february = DateMonth 2

  /// March
  let march = DateMonth 3

  /// April
  let april = DateMonth 4

  /// May
  let may = DateMonth 5

  /// June
  let june = DateMonth 6

  /// July
  let july = DateMonth 7

  /// August
  let august = DateMonth 8

  /// September
  let september = DateMonth 9

  /// October
  let october = DateMonth 10

  /// November
  let november = DateMonth 11

  /// December
  let december = DateMonth 12

module DateWeekday =
  /// invalid value
  let badWeekday = DateWeekday 0

  /// Monday
  let monday = DateWeekday 1

  /// Tuesday
  let tuesday = DateWeekday 2

  /// Wednesday
  let wednesday = DateWeekday 3

  /// Thursday
  let thursday = DateWeekday 4

  /// Friday
  let friday = DateWeekday 5

  /// Saturday
  let saturday = DateWeekday 6

  /// Sunday
  let sunday = DateWeekday 7

module ErrorType =
  /// unknown error
  let unknown = ErrorType 0

  /// unexpected end of file
  let unexpEof = ErrorType 1

  /// unterminated string constant
  let unexpEofInString = ErrorType 2

  /// unterminated comment
  let unexpEofInComment = ErrorType 3

  /// non-digit character in a number
  let nonDigitInConst = ErrorType 4

  /// digit beyond radix in a number
  let digitRadix = ErrorType 5

  /// non-decimal floating point number
  let floatRadix = ErrorType 6

  /// malformed floating point number
  let floatMalformed = ErrorType 7

module FileError =
  /// Operation not permitted; only the owner of the file (or other resource) or processes with special privileges can perform the operation.
  let exist = FileError 0

  /// File is a directory; you cannot open a directory for writing, or create or remove hard links to it.
  let isdir = FileError 1

  /// Permission denied; the file permissions do not allow the attempted operation.
  let acces = FileError 2

  /// Filename too long.
  let nametoolong = FileError 3

  /// No such file or directory.
  let noent = FileError 4

  /// A file that isn't a directory was specified when a directory is required.
  let notdir = FileError 5

  /// No such device or address.
  let nxio = FileError 6

  /// The underlying file system of the specified file does not support memory mapping.
  let nodev = FileError 7

  /// The directory containing the new link can't be modified because it's on a read-only file system.
  let rofs = FileError 8

  /// Text file busy.
  let txtbsy = FileError 9

  /// You passed in a pointer to bad memory.
  let fault = FileError 10

  /// Too many levels of symbolic links were encountered in looking up a file name.
  let loop = FileError 11

  /// No space left on device; write operation on a file failed because the disk is full.
  let nospc = FileError 12

  /// No memory available.
  let nomem = FileError 13

  /// The current process has too many files open and can't open any more.
  let mfile = FileError 14

  /// There are too many distinct file openings in the entire system.
  let nfile = FileError 15

  /// Bad file descriptor; for example, I/O on a descriptor that has been closed or reading from a descriptor open only for writing (or vice versa).
  let badf = FileError 16

  /// Invalid argument.
  let inval = FileError 17

  /// Broken pipe; there is no process reading from the other end of a pipe.
  let pipe = FileError 18

  /// Resource temporarily unavailable; the call might work if you try again later.
  let again = FileError 19

  /// Interrupted function call; an asynchronous signal occurred and prevented completion of the call.
  let intr = FileError 20

  /// Input/output error; usually used for physical read or write errors.
  let io = FileError 21

  /// Operation not permitted; only the owner of the file (or other resource) or processes with special privileges can perform the operation.
  let perm = FileError 22

  /// Function not implemented; this indicates that the system is missing some functionality.
  let nosys = FileError 23

  /// Does not correspond to a UNIX error code; this is the standard "failed for unspecified reason" error code present in all #GError error code enumerations.
  let failed = FileError 24

module FileSetContentsFlags =
  /// No guarantees about file consistency or durability.
  let none = FileSetContentsFlags 0

  /// Guarantee file consistency: after a crash, either the old version of the file or the new version of the file will be available, but not a mixture.
  let consistent = FileSetContentsFlags 1

  /// Guarantee file durability: after a crash, the new version of the file will be available.
  let durable = FileSetContentsFlags 2

  /// Only apply consistency and durability guarantees if the file already exists.
  let onlyExisting = FileSetContentsFlags 4

module FileTest =
  /// %TRUE if the file is a regular file (not a directory).
  let isRegular = FileTest 1

  /// %TRUE if the file is a symlink.
  let isSymlink = FileTest 2

  /// %TRUE if the file is a directory.
  let isDir = FileTest 4

  /// %TRUE if the file is executable.
  let isExecutable = FileTest 8

  /// %TRUE if the file exists.
  let exists = FileTest 16

module FormatSizeFlags =
  /// behave the same as g_format_size()
  let default = FormatSizeFlags 0

  /// include the exact number of bytes as part of the returned string.
  let longFormat = FormatSizeFlags 1

  /// use IEC (base 1024) units with "KiB"-style suffixes.
  let iecUnits = FormatSizeFlags 2

  /// set the size as a quantity in bits, rather than bytes, and return units in bits.
  let bits = FormatSizeFlags 4

  /// return only value, without unit; this should not be used together with @G_FORMAT_SIZE_LONG_FORMAT nor @G_FORMAT_SIZE_ONLY_UNIT.
  let onlyValue = FormatSizeFlags 8

  /// return only unit, without value; this should not be used together with @G_FORMAT_SIZE_LONG_FORMAT nor @G_FORMAT_SIZE_ONLY_VALUE.
  let onlyUnit = FormatSizeFlags 16

module HookFlagMask =
  /// set if the hook has not been destroyed
  let active = HookFlagMask 1

  /// set if the hook is currently being run
  let inCall = HookFlagMask 2

  /// `G_HOOK_FLAG_RESERVED1`.
  let reserved1 = HookFlagMask 4

module IOChannelError =
  /// File too large.
  let fbig = IOChannelError 0

  /// Invalid argument.
  let inval = IOChannelError 1

  /// IO error.
  let io = IOChannelError 2

  /// File is a directory.
  let isdir = IOChannelError 3

  /// No space left on device.
  let nospc = IOChannelError 4

  /// No such device or address.
  let nxio = IOChannelError 5

  /// Value too large for defined datatype.
  let overflow = IOChannelError 6

  /// Broken pipe.
  let pipe = IOChannelError 7

  /// Some other error.
  let failed = IOChannelError 8

module IOCondition =
  /// There is data to read.
  let in_ = IOCondition 1

  /// Data can be written (without blocking).
  let out = IOCondition 4

  /// There is urgent data to read.
  let pri = IOCondition 2

  /// Error condition.
  let err = IOCondition 8

  /// Hung up (the connection has been broken, usually for pipes and sockets).
  let hup = IOCondition 16

  /// Invalid request.
  let nval = IOCondition 32

module IOError =
  /// no error
  let none = IOError 0

  /// an EAGAIN error occurred
  let again = IOError 1

  /// an EINVAL error occurred
  let inval = IOError 2

  /// another error occurred
  let unknown = IOError 3

module IOFlags =
  /// no special flags set.
  let none = IOFlags 0

  /// turns on append mode, corresponds to %O_APPEND (see the documentation of the UNIX open() syscall)
  let append = IOFlags 1

  /// turns on nonblocking mode, corresponds to %O_NONBLOCK/%O_NDELAY (see the documentation of the UNIX open() syscall)
  let nonblock = IOFlags 2

  /// indicates that the io channel is readable.
  let isReadable = IOFlags 4

  /// indicates that the io channel is writable.
  let isWritable = IOFlags 8

  /// a misspelled version of @G_IO_FLAG_IS_WRITABLE that existed before the spelling was fixed in GLib 2.30.
  let isWriteable = IOFlags 8

  /// indicates that the io channel is seekable, i.e.
  let isSeekable = IOFlags 16

  /// the mask that specifies all the valid flags.
  let mask = IOFlags 31

  /// the mask of the flags that are returned from g_io_channel_get_flags()
  let getMask = IOFlags 31

  /// the mask of the flags that the user can modify with g_io_channel_set_flags()
  let setMask = IOFlags 3

module IOStatus =
  /// An error occurred.
  let error = IOStatus 0

  /// Success.
  let normal = IOStatus 1

  /// End of file.
  let eof = IOStatus 2

  /// Resource temporarily unavailable.
  let again = IOStatus 3

module KeyFileError =
  /// the text being parsed was in an unknown encoding
  let unknownEncoding = KeyFileError 0

  /// document was ill-formed
  let parse = KeyFileError 1

  /// the file was not found
  let notFound = KeyFileError 2

  /// a requested key was not found
  let keyNotFound = KeyFileError 3

  /// a requested group was not found
  let groupNotFound = KeyFileError 4

  /// a value could not be parsed
  let invalidValue = KeyFileError 5

module KeyFileFlags =
  /// No flags, default behaviour
  let none = KeyFileFlags 0

  /// Use this flag if you plan to write the (possibly modified) contents of the key file back to a file; otherwise all comments will be lost when the key file is written back.
  let keepComments = KeyFileFlags 1

  /// Use this flag if you plan to write the (possibly modified) contents of the key file back to a file; otherwise only the translations for the current language will be written back.
  let keepTranslations = KeyFileFlags 2

module LogLevelFlags =
  /// internal flag
  let flagRecursion = LogLevelFlags 1

  /// internal flag
  let flagFatal = LogLevelFlags 2

  /// log level for errors, see [func@GLib.error].
  let levelError = LogLevelFlags 4

  /// log level for critical warning messages, see [func@GLib.critical].
  let levelCritical = LogLevelFlags 8

  /// log level for warnings, see [func@GLib.warning]
  let levelWarning = LogLevelFlags 16

  /// log level for messages, see [func@GLib.message]
  let levelMessage = LogLevelFlags 32

  /// log level for informational messages, see [func@GLib.info]
  let levelInfo = LogLevelFlags 64

  /// log level for debug messages, see [func@GLib.debug]
  let levelDebug = LogLevelFlags 128

  /// a mask including all log levels
  let levelMask = LogLevelFlags -4

module LogWriterOutput =
  /// Log writer has handled the log entry.
  let handled = LogWriterOutput 1

  /// Log writer could not handle the log entry.
  let unhandled = LogWriterOutput 0

module MainContextFlags =
  /// Default behaviour.
  let none = MainContextFlags 0

  /// Assume that polling for events will free the thread to process other jobs.
  let ownerlessPolling = MainContextFlags 1

module MarkupCollectType =
  /// used to terminate the list of attributes to collect
  let invalid = MarkupCollectType 0

  /// collect the string pointer directly from the attribute_values[] array.
  let string_ = MarkupCollectType 1

  /// as with %G_MARKUP_COLLECT_STRING, but expects a parameter of type (char **) and g_strdup()s the returned pointer.
  let strdup = MarkupCollectType 2

  /// expects a parameter of type (`gboolean *`) and parses the attribute value as a boolean.
  let boolean = MarkupCollectType 3

  /// as with %G_MARKUP_COLLECT_BOOLEAN, but in the case of a missing attribute a value is set that compares equal to neither %FALSE nor %TRUE %G_MARKUP_COLLECT_OPTIONAL is implied
  let tristate = MarkupCollectType 4

  /// can be bitwise ORed with the other fields.
  let optional = MarkupCollectType 65536

module MarkupError =
  /// text being parsed was not valid UTF-8
  let badUtf8 = MarkupError 0

  /// document contained nothing, or only whitespace
  let empty = MarkupError 1

  /// document was ill-formed
  let parse = MarkupError 2

  /// error should be set by #GMarkupParser functions; element wasn't known
  let unknownElement = MarkupError 3

  /// error should be set by #GMarkupParser functions; attribute wasn't known
  let unknownAttribute = MarkupError 4

  /// error should be set by #GMarkupParser functions; content was invalid
  let invalidContent = MarkupError 5

  /// error should be set by #GMarkupParser functions; a required attribute was missing
  let missingAttribute = MarkupError 6

module MarkupParseFlags =
  /// No special behaviour.
  let defaultFlags = MarkupParseFlags 0

  /// flag you should not use
  let doNotUseThisUnsupportedFlag = MarkupParseFlags 1

  /// When this flag is set, CDATA marked sections are not passed literally to the @passthrough function of the parser.
  let treatCdataAsText = MarkupParseFlags 2

  /// Normally errors caught by GMarkup itself have line/column information prefixed to them to let the caller know the location of the error.
  let prefixErrorPosition = MarkupParseFlags 4

  /// Ignore (don't report) qualified attributes and tags, along with their contents.
  let ignoreQualified = MarkupParseFlags 8

module NormalizeMode =
  /// standardize differences that do not affect the text content, such as the above-mentioned accent representation
  let default = NormalizeMode 0

  /// another name for %G_NORMALIZE_DEFAULT
  let nfd = NormalizeMode 0

  /// like %G_NORMALIZE_DEFAULT, but with composed forms rather than a maximally decomposed form
  let defaultCompose = NormalizeMode 1

  /// another name for %G_NORMALIZE_DEFAULT_COMPOSE
  let nfc = NormalizeMode 1

  /// beyond %G_NORMALIZE_DEFAULT also standardize the "compatibility" characters in Unicode, such as SUPERSCRIPT THREE to the standard forms (in this case DIGIT THREE).
  let all = NormalizeMode 2

  /// another name for %G_NORMALIZE_ALL
  let nfkd = NormalizeMode 2

  /// like %G_NORMALIZE_ALL, but with composed forms rather than a maximally decomposed form
  let allCompose = NormalizeMode 3

  /// another name for %G_NORMALIZE_ALL_COMPOSE
  let nfkc = NormalizeMode 3

module NumberParserError =
  /// string was not a valid number
  let invalid = NumberParserError 0

  /// string was a number, but out of bounds
  let outOfBounds = NumberParserError 1

module OnceStatus =
  /// the function has not been called yet.
  let notcalled = OnceStatus 0

  /// the function call is currently in progress.
  let progress = OnceStatus 1

  /// the function has been called.
  let ready = OnceStatus 2

module OptionArg =
  /// No extra argument.
  let none = OptionArg 0

  /// The option takes a UTF-8 string argument.
  let string_ = OptionArg 1

  /// The option takes an integer argument.
  let int_ = OptionArg 2

  /// The option provides a callback (of type #GOptionArgFunc) to parse the extra argument.
  let callback = OptionArg 3

  /// The option takes a filename as argument, which will be in the GLib filename encoding rather than UTF-8.
  let filename = OptionArg 4

  /// The option takes a string argument, multiple uses of the option are collected into an array of strings.
  let stringArray = OptionArg 5

  /// The option takes a filename as argument, multiple uses of the option are collected into an array of strings.
  let filenameArray = OptionArg 6

  /// The option takes a double argument.
  let double = OptionArg 7

  /// The option takes a 64-bit integer.
  let int64 = OptionArg 8

module OptionError =
  /// An option was not known to the parser.
  let unknownOption = OptionError 0

  /// A value couldn't be parsed.
  let badValue = OptionError 1

  /// A #GOptionArgFunc callback failed.
  let failed = OptionError 2

module OptionFlags =
  /// No flags.
  let none = OptionFlags 0

  /// The option doesn't appear in `--help` output.
  let hidden = OptionFlags 1

  /// The option appears in the main section of the `--help` output, even if it is defined in a group.
  let inMain = OptionFlags 2

  /// For options of the %G_OPTION_ARG_NONE kind, this flag indicates that the sense of the option is reversed.
  let reverse = OptionFlags 4

  /// For options of the %G_OPTION_ARG_CALLBACK kind, this flag indicates that the callback does not take any argument (like a %G_OPTION_ARG_NONE option).
  let noArg = OptionFlags 8

  /// For options of the %G_OPTION_ARG_CALLBACK kind, this flag indicates that the argument should be passed to the callback in the GLib filename encoding rather than UTF-8.
  let filename = OptionFlags 16

  /// For options of the %G_OPTION_ARG_CALLBACK kind, this flag indicates that the argument supply is optional.
  let optionalArg = OptionFlags 32

  /// This flag turns off the automatic conflict resolution which prefixes long option names with `groupname-` if there is a conflict.
  let noalias = OptionFlags 64

  /// This flag marks the option as deprecated in the `--help`.
  let deprecated = OptionFlags 128

module RegexCompileFlags =
  /// No special options set.
  let default = RegexCompileFlags 0

  /// Letters in the pattern match both upper- and lowercase letters.
  let caseless = RegexCompileFlags 1

  /// By default, GRegex treats the strings as consisting of a single line of characters (even if it actually contains newlines).
  let multiline = RegexCompileFlags 2

  /// A dot metacharacter (".") in the pattern matches all characters, including newlines.
  let dotall = RegexCompileFlags 4

  /// Whitespace data characters in the pattern are totally ignored except when escaped or inside a character class.
  let extended = RegexCompileFlags 8

  /// The pattern is forced to be "anchored", that is, it is constrained to match only at the first matching point in the string that is being searched.
  let anchored = RegexCompileFlags 16

  /// A dollar metacharacter ("$") in the pattern matches only at the end of the string.
  let dollarEndonly = RegexCompileFlags 32

  /// Inverts the "greediness" of the quantifiers so that they are not greedy by default, but become greedy if followed by "?".
  let ungreedy = RegexCompileFlags 512

  /// Usually strings must be valid UTF-8 strings, using this flag they are considered as a raw sequence of bytes.
  let raw = RegexCompileFlags 2048

  /// Disables the use of numbered capturing parentheses in the pattern.
  let noAutoCapture = RegexCompileFlags 4096

  /// Since 2.74 and the port to pcre2, requests JIT compilation, which, if the just-in-time compiler is available, further processes a compiled pattern into machine code that executes much faster.
  let optimize = RegexCompileFlags 8192

  /// Limits an unanchored pattern to match before (or at) the first newline.
  let firstline = RegexCompileFlags 262144

  /// Names used to identify capturing subpatterns need not be unique.
  let dupnames = RegexCompileFlags 524288

  /// Usually any newline character or character sequence is recognized.
  let newlineCr = RegexCompileFlags 1048576

  /// Usually any newline character or character sequence is recognized.
  let newlineLf = RegexCompileFlags 2097152

  /// `G_REGEX_NEWLINE_RESERVED1`.
  let newlineReserved1 = RegexCompileFlags 4194304

module RegexError =
  /// Compilation of the regular expression failed.
  let compile = RegexError 0

  /// Optimization of the regular expression failed.
  let optimize = RegexError 1

  /// Replacement failed due to an ill-formed replacement string.
  let replace = RegexError 2

  /// The match process failed.
  let match_ = RegexError 3

  /// Internal error of the regular expression engine.
  let internal = RegexError 4

  /// "//" at end of pattern.
  let strayBackslash = RegexError 101

  /// "//c" at end of pattern.
  let missingControlChar = RegexError 102

  /// Unrecognized character follows "//".
  let unrecognizedEscape = RegexError 103

  /// Numbers out of order in "{}" quantifier.
  let quantifiersOutOfOrder = RegexError 104

  /// Number too big in "{}" quantifier.
  let quantifierTooBig = RegexError 105

  /// Missing terminating "]" for character class.
  let unterminatedCharacterClass = RegexError 106

  /// Invalid escape sequence in character class.
  let invalidEscapeInCharacterClass = RegexError 107

  /// Range out of order in character class.
  let rangeOutOfOrder = RegexError 108

  /// Nothing to repeat.
  let nothingToRepeat = RegexError 109

  /// Unrecognized character after "(?", "(?<" or "(?P".
  let unrecognizedCharacter = RegexError 112

  /// POSIX named classes are supported only within a class.
  let posixNamedClassOutsideClass = RegexError 113

  /// Missing terminating ")" or ")" without opening "(".
  let unmatchedParenthesis = RegexError 114

  /// Reference to non-existent subpattern.
  let inexistentSubpatternReference = RegexError 115

  /// Missing terminating ")" after comment.
  let unterminatedComment = RegexError 118

  /// Regular expression too large.
  let expressionTooLarge = RegexError 120

  /// Failed to get memory.
  let memoryError = RegexError 121

  /// Lookbehind assertion is not fixed length.
  let variableLengthLookbehind = RegexError 125

  /// Malformed number or name after "(?(".
  let malformedCondition = RegexError 126

  /// Conditional group contains more than two branches.
  let tooManyConditionalBranches = RegexError 127

  /// Assertion expected after "(?(".
  let assertionExpected = RegexError 128

  /// Unknown POSIX class name.
  let unknownPosixClassName = RegexError 130

  /// POSIX collating elements are not supported.
  let posixCollatingElementsNotSupported = RegexError 131

  /// Character value in "//x{...}" sequence is too large.
  let hexCodeTooLarge = RegexError 134

  /// Invalid condition "(?(0)".
  let invalidCondition = RegexError 135

  /// //C not allowed in lookbehind assertion.
  let singleByteMatchInLookbehind = RegexError 136

  /// Recursive call could loop indefinitely.
  let infiniteLoop = RegexError 140

  /// Missing terminator in subpattern name.
  let missingSubpatternNameTerminator = RegexError 142

  /// Two named subpatterns have the same name.
  let duplicateSubpatternName = RegexError 143

  /// Malformed "//P" or "//p" sequence.
  let malformedProperty = RegexError 146

  /// Unknown property name after "//P" or "//p".
  let unknownProperty = RegexError 147

  /// Subpattern name is too long (maximum 32 characters).
  let subpatternNameTooLong = RegexError 148

  /// Too many named subpatterns (maximum 10,000).
  let tooManySubpatterns = RegexError 149

  /// Octal value is greater than "//377".
  let invalidOctalValue = RegexError 151

  /// "DEFINE" group contains more than one branch.
  let tooManyBranchesInDefine = RegexError 154

  /// Repeating a "DEFINE" group is not allowed.
  let defineRepetion = RegexError 155

  /// Inconsistent newline options.
  let inconsistentNewlineOptions = RegexError 156

  /// "//g" is not followed by a braced, angle-bracketed, or quoted name or number, or by a plain number.
  let missingBackReference = RegexError 157

  /// relative reference must not be zero.
  let invalidRelativeReference = RegexError 158

  /// the backtracing control verb used does not allow an argument.
  let backtrackingControlVerbArgumentForbidden = RegexError 159

  /// unknown backtracing control verb.
  let unknownBacktrackingControlVerb = RegexError 160

  /// number is too big in escape sequence.
  let numberTooBig = RegexError 161

  /// Missing subpattern name.
  let missingSubpatternName = RegexError 162

  /// Missing digit.
  let missingDigit = RegexError 163

  /// In JavaScript compatibility mode, "[" is an invalid data character.
  let invalidDataCharacter = RegexError 164

  /// different names for subpatterns of the same number are not allowed.
  let extraSubpatternName = RegexError 165

  /// the backtracing control verb requires an argument.
  let backtrackingControlVerbArgumentRequired = RegexError 166

  /// "//c" must be followed by an ASCII character.
  let invalidControlChar = RegexError 168

  /// "//k" is not followed by a braced, angle-bracketed, or quoted name.
  let missingName = RegexError 169

  /// "//N" is not supported in a class.
  let notSupportedInClass = RegexError 171

  /// too many forward references.
  let tooManyForwardReferences = RegexError 172

  /// the name is too long in "(*MARK)", "(*PRUNE)", "(*SKIP)", or "(*THEN)".
  let nameTooLong = RegexError 175

  /// the character value in the //u sequence is too large.
  let characterValueTooLarge = RegexError 176

module RegexMatchFlags =
  /// No special options set.
  let default = RegexMatchFlags 0

  /// The pattern is forced to be "anchored", that is, it is constrained to match only at the first matching point in the string that is being searched.
  let anchored = RegexMatchFlags 16

  /// Specifies that first character of the string is not the beginning of a line, so the circumflex metacharacter should not match before it.
  let notbol = RegexMatchFlags 128

  /// Specifies that the end of the subject string is not the end of a line, so the dollar metacharacter should not match it nor (except in multiline mode) a newline immediately before it.
  let noteol = RegexMatchFlags 256

  /// An empty string is not considered to be a valid match if this option is set.
  let notempty = RegexMatchFlags 1024

  /// Turns on the partial matching feature, for more documentation on partial matching see g_match_info_is_partial_match().
  let partial = RegexMatchFlags 32768

  /// Overrides the newline definition set when creating a new #GRegex, setting the '/r' character as line terminator.
  let newlineCr = RegexMatchFlags 1048576

  /// Overrides the newline definition set when creating a new #GRegex, setting the '/n' character as line terminator.
  let newlineLf = RegexMatchFlags 2097152

  /// Overrides the newline definition set when creating a new #GRegex, setting the '/r/n' characters sequence as line terminator.
  let newlineCrlf = RegexMatchFlags 3145728

  /// Overrides the newline definition set when creating a new #GRegex, any Unicode newline sequence is recognised as a newline.
  let newlineAny = RegexMatchFlags 4194304

  /// Overrides the newline definition set when creating a new #GRegex; any '/r', '/n', or '/r/n' character sequence is recognized as a newline.
  let newlineAnycrlf = RegexMatchFlags 5242880

  /// Overrides the newline definition for "/R" set when creating a new #GRegex; only '/r', '/n', or '/r/n' character sequences are recognized as a newline by "/R".
  let bsrAnycrlf = RegexMatchFlags 8388608

  /// Overrides the newline definition for "/R" set when creating a new #GRegex; any Unicode newline character or character sequence are recognized as a newline by "/R".
  let bsrAny = RegexMatchFlags 16777216

  /// An alias for %G_REGEX_MATCH_PARTIAL.
  let partialSoft = RegexMatchFlags 32768

  /// Turns on the partial matching feature.
  let partialHard = RegexMatchFlags 134217728

  /// Like %G_REGEX_MATCH_NOTEMPTY, but only applied to the start of the matched string.
  let notemptyAtstart = RegexMatchFlags 268435456

module SeekType =
  /// the current position in the file.
  let cur = SeekType 0

  /// the start of the file.
  let set = SeekType 1

  /// the end of the file.
  let end = SeekType 2

module ShellError =
  /// Mismatched or otherwise mangled quoting.
  let badQuoting = ShellError 0

  /// String to be parsed was empty.
  let emptyString = ShellError 1

  /// Some other error.
  let failed = ShellError 2

module SliceConfig =
  /// `G_SLICE_CONFIG_ALWAYS_MALLOC`.
  let alwaysMalloc = SliceConfig 1

  /// `G_SLICE_CONFIG_BYPASS_MAGAZINES`.
  let bypassMagazines = SliceConfig 2

  /// `G_SLICE_CONFIG_WORKING_SET_MSECS`.
  let workingSetMsecs = SliceConfig 3

  /// `G_SLICE_CONFIG_COLOR_INCREMENT`.
  let colorIncrement = SliceConfig 4

  /// `G_SLICE_CONFIG_CHUNK_SIZES`.
  let chunkSizes = SliceConfig 5

  /// `G_SLICE_CONFIG_CONTENTION_COUNTER`.
  let contentionCounter = SliceConfig 6

module SpawnError =
  /// Fork failed due to lack of memory.
  let fork = SpawnError 0

  /// Read or select on pipes failed.
  let read = SpawnError 1

  /// Changing to working directory failed.
  let chdir = SpawnError 2

  /// execv() returned `EACCES`
  let acces = SpawnError 3

  /// execv() returned `EPERM`
  let perm = SpawnError 4

  /// execv() returned `E2BIG`
  let tooBig = SpawnError 5

  /// deprecated alias for %G_SPAWN_ERROR_TOO_BIG (deprecated since GLib 2.32)
  let n2big = SpawnError 5

  /// execv() returned `ENOEXEC`
  let noexec = SpawnError 6

  /// execv() returned `ENAMETOOLONG`
  let nametoolong = SpawnError 7

  /// execv() returned `ENOENT`
  let noent = SpawnError 8

  /// execv() returned `ENOMEM`
  let nomem = SpawnError 9

  /// execv() returned `ENOTDIR`
  let notdir = SpawnError 10

  /// execv() returned `ELOOP`
  let loop = SpawnError 11

  /// execv() returned `ETXTBUSY`
  let txtbusy = SpawnError 12

  /// execv() returned `EIO`
  let io = SpawnError 13

  /// execv() returned `ENFILE`
  let nfile = SpawnError 14

  /// execv() returned `EMFILE`
  let mfile = SpawnError 15

  /// execv() returned `EINVAL`
  let inval = SpawnError 16

  /// execv() returned `EISDIR`
  let isdir = SpawnError 17

  /// execv() returned `ELIBBAD`
  let libbad = SpawnError 18

  /// Some other fatal failure, `error->message` should explain.
  let failed = SpawnError 19

module SpawnFlags =
  /// no flags, default behaviour
  let default = SpawnFlags 0

  /// the parent's open file descriptors will be inherited by the child; otherwise all descriptors except stdin, stdout and stderr will be closed before calling exec() in the child.
  let leaveDescriptorsOpen = SpawnFlags 1

  /// the child will not be automatically reaped; you must use g_child_watch_add() yourself (or call waitpid() or handle `SIGCHLD` yourself), or the child will become a zombie.
  let doNotReapChild = SpawnFlags 2

  /// `G_SPAWN_SEARCH_PATH`.
  let searchPath = SpawnFlags 4

  /// the child's standard output will be discarded, instead of going to the same location as the parent's standard output.
  let stdoutToDevNull = SpawnFlags 8

  /// the child's standard error will be discarded.
  let stderrToDevNull = SpawnFlags 16

  /// the child will inherit the parent's standard input (by default, the child's standard input is attached to `/dev/null`).
  let childInheritsStdin = SpawnFlags 32

  /// the first element of `argv` is the file to execute, while the remaining elements are the actual argument vector to pass to the file.
  let fileAndArgvZero = SpawnFlags 64

  /// if `argv[0]` is not an absolute path, it will be looked for in the `PATH` from the passed child environment.
  let searchPathFromEnvp = SpawnFlags 128

  /// create all pipes with the `O_CLOEXEC` flag set.
  let cloexecPipes = SpawnFlags 256

  /// The child will inherit the parent's standard output.
  let childInheritsStdout = SpawnFlags 512

  /// The child will inherit the parent's standard error.
  let childInheritsStderr = SpawnFlags 1024

  /// The child's standard input is attached to `/dev/null`.
  let stdinFromDevNull = SpawnFlags 2048

module TestFileType =
  /// a file that was included in the distribution tarball
  let dist = TestFileType 0

  /// a file that was built on the compiling machine
  let built = TestFileType 1

module TestLogType =
  /// `G_TEST_LOG_NONE`.
  let none = TestLogType 0

  /// `G_TEST_LOG_ERROR`.
  let error = TestLogType 1

  /// `G_TEST_LOG_START_BINARY`.
  let startBinary = TestLogType 2

  /// `G_TEST_LOG_LIST_CASE`.
  let listCase = TestLogType 3

  /// `G_TEST_LOG_SKIP_CASE`.
  let skipCase = TestLogType 4

  /// `G_TEST_LOG_START_CASE`.
  let startCase = TestLogType 5

  /// `G_TEST_LOG_STOP_CASE`.
  let stopCase = TestLogType 6

  /// `G_TEST_LOG_MIN_RESULT`.
  let minResult = TestLogType 7

  /// `G_TEST_LOG_MAX_RESULT`.
  let maxResult = TestLogType 8

  /// `G_TEST_LOG_MESSAGE`.
  let message = TestLogType 9

  /// `G_TEST_LOG_START_SUITE`.
  let startSuite = TestLogType 10

  /// `G_TEST_LOG_STOP_SUITE`.
  let stopSuite = TestLogType 11

module TestResult =
  /// `G_TEST_RUN_SUCCESS`.
  let success = TestResult 0

  /// `G_TEST_RUN_SKIPPED`.
  let skipped = TestResult 1

  /// `G_TEST_RUN_FAILURE`.
  let failure = TestResult 2

  /// `G_TEST_RUN_INCOMPLETE`.
  let incomplete = TestResult 3

module TestSubprocessFlags =
  /// Default behaviour.
  let default = TestSubprocessFlags 0

  /// If this flag is given, the child process will inherit the parent's stdin.
  let inheritStdin = TestSubprocessFlags 1

  /// If this flag is given, the child process will inherit the parent's stdout.
  let inheritStdout = TestSubprocessFlags 2

  /// If this flag is given, the child process will inherit the parent's stderr.
  let inheritStderr = TestSubprocessFlags 4

  /// If this flag is given, the child process will inherit the parent’s open file descriptors.
  let inheritDescriptors = TestSubprocessFlags 8

module TestTrapFlags =
  /// Default behaviour.
  let default = TestTrapFlags 0

  /// Redirect stdout of the test child to `/dev/null` so it cannot be observed on the console during test runs.
  let silenceStdout = TestTrapFlags 128

  /// Redirect stderr of the test child to `/dev/null` so it cannot be observed on the console during test runs.
  let silenceStderr = TestTrapFlags 256

  /// If this flag is given, stdin of the child process is shared with stdin of its parent process.
  let inheritStdin = TestTrapFlags 512

module ThreadError =
  /// a thread couldn't be created due to resource shortage.
  let threadErrorAgain = ThreadError 0

module ThreadPriority =
  /// a priority lower than normal
  let low = ThreadPriority 0

  /// the default priority
  let normal = ThreadPriority 1

  /// a priority higher than normal
  let high = ThreadPriority 2

  /// the highest priority
  let urgent = ThreadPriority 3

module TimeType =
  /// the time is in local standard time
  let standard = TimeType 0

  /// the time is in local daylight time
  let daylight = TimeType 1

  /// the time is in UTC
  let universal = TimeType 2

module TokenType =
  /// the end of the file
  let eof = TokenType 0

  /// a '(' character
  let leftParen = TokenType 40

  /// a ')' character
  let rightParen = TokenType 41

  /// a '{' character
  let leftCurly = TokenType 123

  /// a '}' character
  let rightCurly = TokenType 125

  /// a '[' character
  let leftBrace = TokenType 91

  /// a ']' character
  let rightBrace = TokenType 93

  /// a '=' character
  let equalSign = TokenType 61

  /// a ',' character
  let comma = TokenType 44

  /// not a token
  let none = TokenType 256

  /// an error occurred
  let error = TokenType 257

  /// a character
  let char_ = TokenType 258

  /// a binary integer
  let binary = TokenType 259

  /// an octal integer
  let octal = TokenType 260

  /// an integer
  let int_ = TokenType 261

  /// a hex integer
  let hex = TokenType 262

  /// a floating point number
  let float_ = TokenType 263

  /// a string
  let string_ = TokenType 264

  /// a symbol
  let symbol = TokenType 265

  /// an identifier
  let identifier = TokenType 266

  /// a null identifier
  let identifierNull = TokenType 267

  /// one line comment
  let commentSingle = TokenType 268

  /// multi line comment
  let commentMulti = TokenType 269

module TraverseFlags =
  /// only leaf nodes should be visited.
  let leaves = TraverseFlags 1

  /// only non-leaf nodes should be visited.
  let nonLeaves = TraverseFlags 2

  /// all nodes should be visited.
  let all = TraverseFlags 3

  /// a mask of all traverse flags.
  let mask = TraverseFlags 3

  /// identical to %G_TRAVERSE_LEAVES.
  let leafs = TraverseFlags 1

  /// identical to %G_TRAVERSE_NON_LEAVES.
  let nonLeafs = TraverseFlags 2

module TraverseType =
  /// visits a node's left child first, then the node itself, then its right child.
  let inOrder = TraverseType 0

  /// visits a node, then its children.
  let preOrder = TraverseType 1

  /// visits the node's children, then the node itself.
  let postOrder = TraverseType 2

  /// is not implemented for [balanced binary trees](data-structures.html#binary-trees).
  let levelOrder = TraverseType 3

module UnicodeBreakType =
  /// Mandatory Break (BK)
  let mandatory = UnicodeBreakType 0

  /// Carriage Return (CR)
  let carriageReturn = UnicodeBreakType 1

  /// Line Feed (LF)
  let lineFeed = UnicodeBreakType 2

  /// Attached Characters and Combining Marks (CM)
  let combiningMark = UnicodeBreakType 3

  /// Surrogates (SG)
  let surrogate = UnicodeBreakType 4

  /// Zero Width Space (ZW)
  let zeroWidthSpace = UnicodeBreakType 5

  /// Inseparable (IN)
  let inseparable = UnicodeBreakType 6

  /// Non-breaking ("Glue") (GL)
  let nonBreakingGlue = UnicodeBreakType 7

  /// Contingent Break Opportunity (CB)
  let contingent = UnicodeBreakType 8

  /// Space (SP)
  let space = UnicodeBreakType 9

  /// Break Opportunity After (BA)
  let after = UnicodeBreakType 10

  /// Break Opportunity Before (BB)
  let before = UnicodeBreakType 11

  /// Break Opportunity Before and After (B2)
  let beforeAndAfter = UnicodeBreakType 12

  /// Hyphen (HY)
  let hyphen = UnicodeBreakType 13

  /// Nonstarter (NS)
  let nonStarter = UnicodeBreakType 14

  /// Opening Punctuation (OP)
  let openPunctuation = UnicodeBreakType 15

  /// Closing Punctuation (CL)
  let closePunctuation = UnicodeBreakType 16

  /// Ambiguous Quotation (QU)
  let quotation = UnicodeBreakType 17

  /// Exclamation/Interrogation (EX)
  let exclamation = UnicodeBreakType 18

  /// Ideographic (ID)
  let ideographic = UnicodeBreakType 19

  /// Numeric (NU)
  let numeric = UnicodeBreakType 20

  /// Infix Separator (Numeric) (IS)
  let infixSeparator = UnicodeBreakType 21

  /// Symbols Allowing Break After (SY)
  let symbol = UnicodeBreakType 22

  /// Ordinary Alphabetic and Symbol Characters (AL)
  let alphabetic = UnicodeBreakType 23

  /// Prefix (Numeric) (PR)
  let prefix = UnicodeBreakType 24

  /// Postfix (Numeric) (PO)
  let postfix = UnicodeBreakType 25

  /// Complex Content Dependent (South East Asian) (SA)
  let complexContext = UnicodeBreakType 26

  /// Ambiguous (Alphabetic or Ideographic) (AI)
  let ambiguous = UnicodeBreakType 27

  /// Unknown (XX)
  let unknown = UnicodeBreakType 28

  /// Next Line (NL)
  let nextLine = UnicodeBreakType 29

  /// Word Joiner (WJ)
  let wordJoiner = UnicodeBreakType 30

  /// Hangul L Jamo (JL)
  let hangulLJamo = UnicodeBreakType 31

  /// Hangul V Jamo (JV)
  let hangulVJamo = UnicodeBreakType 32

  /// Hangul T Jamo (JT)
  let hangulTJamo = UnicodeBreakType 33

  /// Hangul LV Syllable (H2)
  let hangulLvSyllable = UnicodeBreakType 34

  /// Hangul LVT Syllable (H3)
  let hangulLvtSyllable = UnicodeBreakType 35

  /// Closing Parenthesis (CP).
  let closeParanthesis = UnicodeBreakType 36

  /// Closing Parenthesis (CP).
  let closeParenthesis = UnicodeBreakType 36

  /// Conditional Japanese Starter (CJ).
  let conditionalJapaneseStarter = UnicodeBreakType 37

  /// Hebrew Letter (HL).
  let hebrewLetter = UnicodeBreakType 38

  /// Regional Indicator (RI).
  let regionalIndicator = UnicodeBreakType 39

  /// Emoji Base (EB).
  let emojiBase = UnicodeBreakType 40

  /// Emoji Modifier (EM).
  let emojiModifier = UnicodeBreakType 41

  /// Zero Width Joiner (ZWJ).
  let zeroWidthJoiner = UnicodeBreakType 42

  /// Aksara (AK).
  let aksara = UnicodeBreakType 43

  /// Aksara Pre-Base (AP).
  let aksaraPreBase = UnicodeBreakType 44

  /// Aksara Start (AS).
  let aksaraStart = UnicodeBreakType 45

  /// Virama Final (VF).
  let viramaFinal = UnicodeBreakType 46

  /// Virama (VI).
  let virama = UnicodeBreakType 47

  /// Unambiguous Hyphen (HH).
  let unambiguousHyphen = UnicodeBreakType 48

module UnicodeScript =
  /// a value never returned from g_unichar_get_script()
  let invalidCode = UnicodeScript -1

  /// a character used by multiple different scripts
  let common = UnicodeScript 0

  /// a mark glyph that takes its script from the base glyph to which it is attached
  let inherited = UnicodeScript 1

  /// Arabic
  let arabic = UnicodeScript 2

  /// Armenian
  let armenian = UnicodeScript 3

  /// Bengali
  let bengali = UnicodeScript 4

  /// Bopomofo
  let bopomofo = UnicodeScript 5

  /// Cherokee
  let cherokee = UnicodeScript 6

  /// Coptic
  let coptic = UnicodeScript 7

  /// Cyrillic
  let cyrillic = UnicodeScript 8

  /// Deseret
  let deseret = UnicodeScript 9

  /// Devanagari
  let devanagari = UnicodeScript 10

  /// Ethiopic
  let ethiopic = UnicodeScript 11

  /// Georgian
  let georgian = UnicodeScript 12

  /// Gothic
  let gothic = UnicodeScript 13

  /// Greek
  let greek = UnicodeScript 14

  /// Gujarati
  let gujarati = UnicodeScript 15

  /// Gurmukhi
  let gurmukhi = UnicodeScript 16

  /// Han
  let han = UnicodeScript 17

  /// Hangul
  let hangul = UnicodeScript 18

  /// Hebrew
  let hebrew = UnicodeScript 19

  /// Hiragana
  let hiragana = UnicodeScript 20

  /// Kannada
  let kannada = UnicodeScript 21

  /// Katakana
  let katakana = UnicodeScript 22

  /// Khmer
  let khmer = UnicodeScript 23

  /// Lao
  let lao = UnicodeScript 24

  /// Latin
  let latin = UnicodeScript 25

  /// Malayalam
  let malayalam = UnicodeScript 26

  /// Mongolian
  let mongolian = UnicodeScript 27

  /// Myanmar
  let myanmar = UnicodeScript 28

  /// Ogham
  let ogham = UnicodeScript 29

  /// Old Italic
  let oldItalic = UnicodeScript 30

  /// Oriya
  let oriya = UnicodeScript 31

  /// Runic
  let runic = UnicodeScript 32

  /// Sinhala
  let sinhala = UnicodeScript 33

  /// Syriac
  let syriac = UnicodeScript 34

  /// Tamil
  let tamil = UnicodeScript 35

  /// Telugu
  let telugu = UnicodeScript 36

  /// Thaana
  let thaana = UnicodeScript 37

  /// Thai
  let thai = UnicodeScript 38

  /// Tibetan
  let tibetan = UnicodeScript 39

  /// Canadian Aboriginal
  let canadianAboriginal = UnicodeScript 40

  /// Yi
  let yi = UnicodeScript 41

  /// Tagalog
  let tagalog = UnicodeScript 42

  /// Hanunoo
  let hanunoo = UnicodeScript 43

  /// Buhid
  let buhid = UnicodeScript 44

  /// Tagbanwa
  let tagbanwa = UnicodeScript 45

  /// Braille
  let braille = UnicodeScript 46

  /// Cypriot
  let cypriot = UnicodeScript 47

  /// Limbu
  let limbu = UnicodeScript 48

  /// Osmanya
  let osmanya = UnicodeScript 49

  /// Shavian
  let shavian = UnicodeScript 50

  /// Linear B
  let linearB = UnicodeScript 51

  /// Tai Le
  let taiLe = UnicodeScript 52

  /// Ugaritic
  let ugaritic = UnicodeScript 53

  /// New Tai Lue
  let newTaiLue = UnicodeScript 54

  /// Buginese
  let buginese = UnicodeScript 55

  /// Glagolitic
  let glagolitic = UnicodeScript 56

  /// Tifinagh
  let tifinagh = UnicodeScript 57

  /// Syloti Nagri
  let sylotiNagri = UnicodeScript 58

  /// Old Persian
  let oldPersian = UnicodeScript 59

  /// Kharoshthi
  let kharoshthi = UnicodeScript 60

  /// an unassigned code point
  let unknown = UnicodeScript 61

  /// Balinese
  let balinese = UnicodeScript 62

  /// Cuneiform
  let cuneiform = UnicodeScript 63

  /// Phoenician
  let phoenician = UnicodeScript 64

  /// Phags-pa
  let phagsPa = UnicodeScript 65

  /// N'Ko
  let nko = UnicodeScript 66

  /// Kayah Li.
  let kayahLi = UnicodeScript 67

  /// Lepcha.
  let lepcha = UnicodeScript 68

  /// Rejang.
  let rejang = UnicodeScript 69

  /// Sundanese.
  let sundanese = UnicodeScript 70

  /// Saurashtra.
  let saurashtra = UnicodeScript 71

  /// Cham.
  let cham = UnicodeScript 72

  /// Ol Chiki.
  let olChiki = UnicodeScript 73

  /// Vai.
  let vai = UnicodeScript 74

  /// Carian.
  let carian = UnicodeScript 75

  /// Lycian.
  let lycian = UnicodeScript 76

  /// Lydian.
  let lydian = UnicodeScript 77

  /// Avestan.
  let avestan = UnicodeScript 78

  /// Bamum.
  let bamum = UnicodeScript 79

  /// Egyptian Hieroglpyhs.
  let egyptianHieroglyphs = UnicodeScript 80

  /// Imperial Aramaic.
  let imperialAramaic = UnicodeScript 81

  /// Inscriptional Pahlavi.
  let inscriptionalPahlavi = UnicodeScript 82

  /// Inscriptional Parthian.
  let inscriptionalParthian = UnicodeScript 83

  /// Javanese.
  let javanese = UnicodeScript 84

  /// Kaithi.
  let kaithi = UnicodeScript 85

  /// Lisu.
  let lisu = UnicodeScript 86

  /// Meetei Mayek.
  let meeteiMayek = UnicodeScript 87

  /// Old South Arabian.
  let oldSouthArabian = UnicodeScript 88

  /// Old Turkic.
  let oldTurkic = UnicodeScript 89

  /// Samaritan.
  let samaritan = UnicodeScript 90

  /// Tai Tham.
  let taiTham = UnicodeScript 91

  /// Tai Viet.
  let taiViet = UnicodeScript 92

  /// Batak.
  let batak = UnicodeScript 93

  /// Brahmi.
  let brahmi = UnicodeScript 94

  /// Mandaic.
  let mandaic = UnicodeScript 95

  /// Chakma.
  let chakma = UnicodeScript 96

  /// Meroitic Cursive.
  let meroiticCursive = UnicodeScript 97

  /// Meroitic Hieroglyphs.
  let meroiticHieroglyphs = UnicodeScript 98

  /// Miao.
  let miao = UnicodeScript 99

  /// Sharada.
  let sharada = UnicodeScript 100

  /// Sora Sompeng.
  let soraSompeng = UnicodeScript 101

  /// Takri.
  let takri = UnicodeScript 102

  /// Bassa.
  let bassaVah = UnicodeScript 103

  /// Caucasian Albanian.
  let caucasianAlbanian = UnicodeScript 104

  /// Duployan.
  let duployan = UnicodeScript 105

  /// Elbasan.
  let elbasan = UnicodeScript 106

  /// Grantha.
  let grantha = UnicodeScript 107

  /// Kjohki.
  let khojki = UnicodeScript 108

  /// Khudawadi, Sindhi.
  let khudawadi = UnicodeScript 109

  /// Linear A.
  let linearA = UnicodeScript 110

  /// Mahajani.
  let mahajani = UnicodeScript 111

  /// Manichaean.
  let manichaean = UnicodeScript 112

  /// Mende Kikakui.
  let mendeKikakui = UnicodeScript 113

  /// Modi.
  let modi = UnicodeScript 114

  /// Mro.
  let mro = UnicodeScript 115

  /// Nabataean.
  let nabataean = UnicodeScript 116

  /// Old North Arabian.
  let oldNorthArabian = UnicodeScript 117

  /// Old Permic.
  let oldPermic = UnicodeScript 118

  /// Pahawh Hmong.
  let pahawhHmong = UnicodeScript 119

  /// Palmyrene.
  let palmyrene = UnicodeScript 120

  /// Pau Cin Hau.
  let pauCinHau = UnicodeScript 121

  /// Psalter Pahlavi.
  let psalterPahlavi = UnicodeScript 122

  /// Siddham.
  let siddham = UnicodeScript 123

  /// Tirhuta.
  let tirhuta = UnicodeScript 124

  /// Warang Citi.
  let warangCiti = UnicodeScript 125

  /// Ahom.
  let ahom = UnicodeScript 126

  /// Anatolian Hieroglyphs.
  let anatolianHieroglyphs = UnicodeScript 127

  /// Hatran.
  let hatran = UnicodeScript 128

  /// Multani.
  let multani = UnicodeScript 129

  /// Old Hungarian.
  let oldHungarian = UnicodeScript 130

  /// Signwriting.
  let signwriting = UnicodeScript 131

  /// Adlam.
  let adlam = UnicodeScript 132

  /// Bhaiksuki.
  let bhaiksuki = UnicodeScript 133

  /// Marchen.
  let marchen = UnicodeScript 134

  /// Newa.
  let newa = UnicodeScript 135

  /// Osage.
  let osage = UnicodeScript 136

  /// Tangut.
  let tangut = UnicodeScript 137

  /// Masaram Gondi.
  let masaramGondi = UnicodeScript 138

  /// Nushu.
  let nushu = UnicodeScript 139

  /// Soyombo.
  let soyombo = UnicodeScript 140

  /// Zanabazar Square.
  let zanabazarSquare = UnicodeScript 141

  /// Dogra.
  let dogra = UnicodeScript 142

  /// Gunjala Gondi.
  let gunjalaGondi = UnicodeScript 143

  /// Hanifi Rohingya.
  let hanifiRohingya = UnicodeScript 144

  /// Makasar.
  let makasar = UnicodeScript 145

  /// Medefaidrin.
  let medefaidrin = UnicodeScript 146

  /// Old Sogdian.
  let oldSogdian = UnicodeScript 147

  /// Sogdian.
  let sogdian = UnicodeScript 148

  /// Elym.
  let elymaic = UnicodeScript 149

  /// Nand.
  let nandinagari = UnicodeScript 150

  /// Rohg.
  let nyiakengPuachueHmong = UnicodeScript 151

  /// Wcho.
  let wancho = UnicodeScript 152

  /// Chorasmian.
  let chorasmian = UnicodeScript 153

  /// Dives Akuru.
  let divesAkuru = UnicodeScript 154

  /// Khitan small script.
  let khitanSmallScript = UnicodeScript 155

  /// Yezidi.
  let yezidi = UnicodeScript 156

  /// Cypro-Minoan.
  let cyproMinoan = UnicodeScript 157

  /// Old Uyghur.
  let oldUyghur = UnicodeScript 158

  /// Tangsa.
  let tangsa = UnicodeScript 159

  /// Toto.
  let toto = UnicodeScript 160

  /// Vithkuqi.
  let vithkuqi = UnicodeScript 161

  /// Mathematical notation.
  let math = UnicodeScript 162

  /// Kawi.
  let kawi = UnicodeScript 163

  /// Nag Mundari.
  let nagMundari = UnicodeScript 164

  /// Todhri.
  let todhri = UnicodeScript 165

  /// Garay.
  let garay = UnicodeScript 166

  /// Tulu-Tigalari.
  let tuluTigalari = UnicodeScript 167

  /// Sunuwar.
  let sunuwar = UnicodeScript 168

  /// Gurung Khema.
  let gurungKhema = UnicodeScript 169

  /// Kirat Rai.
  let kiratRai = UnicodeScript 170

  /// Ol Onal.
  let olOnal = UnicodeScript 171

  /// Sidetic.
  let sidetic = UnicodeScript 172

  /// Tolong Siki.
  let tolongSiki = UnicodeScript 173

  /// Tai Yo.
  let taiYo = UnicodeScript 174

  /// Beria Erfe.
  let beriaErfe = UnicodeScript 175

module UnicodeType =
  /// General category "Other, Control" (Cc)
  let control = UnicodeType 0

  /// General category "Other, Format" (Cf)
  let format = UnicodeType 1

  /// General category "Other, Not Assigned" (Cn)
  let unassigned = UnicodeType 2

  /// General category "Other, Private Use" (Co)
  let privateUse = UnicodeType 3

  /// General category "Other, Surrogate" (Cs)
  let surrogate = UnicodeType 4

  /// General category "Letter, Lowercase" (Ll)
  let lowercaseLetter = UnicodeType 5

  /// General category "Letter, Modifier" (Lm)
  let modifierLetter = UnicodeType 6

  /// General category "Letter, Other" (Lo)
  let otherLetter = UnicodeType 7

  /// General category "Letter, Titlecase" (Lt)
  let titlecaseLetter = UnicodeType 8

  /// General category "Letter, Uppercase" (Lu)
  let uppercaseLetter = UnicodeType 9

  /// General category "Mark, Spacing" (Mc)
  let spacingMark = UnicodeType 10

  /// General category "Mark, Enclosing" (Me)
  let enclosingMark = UnicodeType 11

  /// General category "Mark, Nonspacing" (Mn)
  let nonSpacingMark = UnicodeType 12

  /// General category "Number, Decimal Digit" (Nd)
  let decimalNumber = UnicodeType 13

  /// General category "Number, Letter" (Nl)
  let letterNumber = UnicodeType 14

  /// General category "Number, Other" (No)
  let otherNumber = UnicodeType 15

  /// General category "Punctuation, Connector" (Pc)
  let connectPunctuation = UnicodeType 16

  /// General category "Punctuation, Dash" (Pd)
  let dashPunctuation = UnicodeType 17

  /// General category "Punctuation, Close" (Pe)
  let closePunctuation = UnicodeType 18

  /// General category "Punctuation, Final quote" (Pf)
  let finalPunctuation = UnicodeType 19

  /// General category "Punctuation, Initial quote" (Pi)
  let initialPunctuation = UnicodeType 20

  /// General category "Punctuation, Other" (Po)
  let otherPunctuation = UnicodeType 21

  /// General category "Punctuation, Open" (Ps)
  let openPunctuation = UnicodeType 22

  /// General category "Symbol, Currency" (Sc)
  let currencySymbol = UnicodeType 23

  /// General category "Symbol, Modifier" (Sk)
  let modifierSymbol = UnicodeType 24

  /// General category "Symbol, Math" (Sm)
  let mathSymbol = UnicodeType 25

  /// General category "Symbol, Other" (So)
  let otherSymbol = UnicodeType 26

  /// General category "Separator, Line" (Zl)
  let lineSeparator = UnicodeType 27

  /// General category "Separator, Paragraph" (Zp)
  let paragraphSeparator = UnicodeType 28

  /// General category "Separator, Space" (Zs)
  let spaceSeparator = UnicodeType 29

module UriError =
  /// Generic error if no more specific error is available.
  let failed = UriError 0

  /// The scheme of a URI could not be parsed.
  let badScheme = UriError 1

  /// The user/userinfo of a URI could not be parsed.
  let badUser = UriError 2

  /// The password of a URI could not be parsed.
  let badPassword = UriError 3

  /// The authentication parameters of a URI could not be parsed.
  let badAuthParams = UriError 4

  /// The host of a URI could not be parsed.
  let badHost = UriError 5

  /// The port of a URI could not be parsed.
  let badPort = UriError 6

  /// The path of a URI could not be parsed.
  let badPath = UriError 7

  /// The query of a URI could not be parsed.
  let badQuery = UriError 8

  /// The fragment of a URI could not be parsed.
  let badFragment = UriError 9

module UriFlags =
  /// No flags set.
  let none = UriFlags 0

  /// Parse the URI more relaxedly than the [RFC 3986](https://tools.ietf.org/html/rfc3986) grammar specifies, fixing up or ignoring common mistakes in URIs coming from external sources.
  let parseRelaxed = UriFlags 1

  /// The userinfo field may contain a password, which will be separated from the username by `:`.
  let hasPassword = UriFlags 2

  /// The userinfo may contain additional authentication-related parameters, which will be separated from the username and/or password by `;`.
  let hasAuthParams = UriFlags 4

  /// When parsing a URI, this indicates that `%`-encoded characters in the userinfo, path, query, and fragment fields should not be decoded.
  let encoded = UriFlags 8

  /// The host component should not be assumed to be a DNS hostname or IP address (for example, for `smb` URIs with NetBIOS hostnames).
  let nonDns = UriFlags 16

  /// Same as %G_URI_FLAGS_ENCODED, for the query field only.
  let encodedQuery = UriFlags 32

  /// Same as %G_URI_FLAGS_ENCODED, for the path only.
  let encodedPath = UriFlags 64

  /// Same as %G_URI_FLAGS_ENCODED, for the fragment only.
  let encodedFragment = UriFlags 128

  /// A scheme-based normalization will be applied.
  let schemeNormalize = UriFlags 256

module UriHideFlags =
  /// No flags set.
  let none = UriHideFlags 0

  /// Hide the userinfo.
  let userinfo = UriHideFlags 1

  /// Hide the password.
  let password = UriHideFlags 2

  /// Hide the auth_params.
  let authParams = UriHideFlags 4

  /// Hide the query.
  let query = UriHideFlags 8

  /// Hide the fragment.
  let fragment = UriHideFlags 16

module UriParamsFlags =
  /// No flags set.
  let none = UriParamsFlags 0

  /// Parameter names are case insensitive.
  let caseInsensitive = UriParamsFlags 1

  /// Replace `+` with space character.
  let wwwForm = UriParamsFlags 2

  /// See %G_URI_FLAGS_PARSE_RELAXED.
  let parseRelaxed = UriParamsFlags 4

module UserDirectory =
  /// the user's Desktop directory
  let directoryDesktop = UserDirectory 0

  /// the user's Documents directory
  let directoryDocuments = UserDirectory 1

  /// the user's Downloads directory
  let directoryDownload = UserDirectory 2

  /// the user's Music directory
  let directoryMusic = UserDirectory 3

  /// the user's Pictures directory
  let directoryPictures = UserDirectory 4

  /// the user's shared directory
  let directoryPublicShare = UserDirectory 5

  /// the user's Templates directory
  let directoryTemplates = UserDirectory 6

  /// the user's Movies directory
  let directoryVideos = UserDirectory 7

  /// the number of enum values
  let nDirectories = UserDirectory 8

module VariantClass =
  /// The #GVariant is a boolean.
  let boolean = VariantClass 98

  /// The #GVariant is a byte.
  let byte = VariantClass 121

  /// The #GVariant is a signed 16 bit integer.
  let int16 = VariantClass 110

  /// The #GVariant is an unsigned 16 bit integer.
  let uint16 = VariantClass 113

  /// The #GVariant is a signed 32 bit integer.
  let int32 = VariantClass 105

  /// The #GVariant is an unsigned 32 bit integer.
  let uint32 = VariantClass 117

  /// The #GVariant is a signed 64 bit integer.
  let int64 = VariantClass 120

  /// The #GVariant is an unsigned 64 bit integer.
  let uint64 = VariantClass 116

  /// The #GVariant is a file handle index.
  let handle_ = VariantClass 104

  /// The #GVariant is a double precision floating point value.
  let double = VariantClass 100

  /// The #GVariant is a normal string.
  let string_ = VariantClass 115

  /// The #GVariant is a D-Bus object path string.
  let objectPath = VariantClass 111

  /// The #GVariant is a D-Bus signature string.
  let signature = VariantClass 103

  /// The #GVariant is a variant.
  let variant = VariantClass 118

  /// The #GVariant is a maybe-typed value.
  let maybe = VariantClass 109

  /// The #GVariant is an array.
  let array = VariantClass 97

  /// The #GVariant is a tuple.
  let tuple = VariantClass 40

  /// The #GVariant is a dictionary entry.
  let dictEntry = VariantClass 123

module VariantParseError =
  /// generic error (unused)
  let failed = VariantParseError 0

  /// a non-basic #GVariantType was given where a basic type was expected
  let basicTypeExpected = VariantParseError 1

  /// cannot infer the #GVariantType
  let cannotInferType = VariantParseError 2

  /// an indefinite #GVariantType was given where a definite type was expected
  let definiteTypeExpected = VariantParseError 3

  /// extra data after parsing finished
  let inputNotAtEnd = VariantParseError 4

  /// invalid character in number or unicode escape
  let invalidCharacter = VariantParseError 5

  /// not a valid #GVariant format string
  let invalidFormatString = VariantParseError 6

  /// not a valid object path
  let invalidObjectPath = VariantParseError 7

  /// not a valid type signature
  let invalidSignature = VariantParseError 8

  /// not a valid #GVariant type string
  let invalidTypeString = VariantParseError 9

  /// could not find a common type for array entries
  let noCommonType = VariantParseError 10

  /// the numerical value is out of range of the given type
  let numberOutOfRange = VariantParseError 11

  /// the numerical value is out of range for any type
  let numberTooBig = VariantParseError 12

  /// cannot parse as variant of the specified type
  let typeError = VariantParseError 13

  /// an unexpected token was encountered
  let unexpectedToken = VariantParseError 14

  /// an unknown keyword was encountered
  let unknownKeyword = VariantParseError 15

  /// unterminated string constant
  let unterminatedStringConstant = VariantParseError 16

  /// no value given
  let valueExpected = VariantParseError 17

  /// variant was too deeply nested; #GVariant is only guaranteed to handle nesting up to 64 levels (Since: 2.64)
  let recursion = VariantParseError 18

module Allocator =

  /// Deprecated. `g_allocator_free`.
  [<Unsafe>]
  let free (self: Allocator) : unit =
    Internal.GLibC.g_allocator_free self.Ptr

  /// Deprecated. `g_allocator_new`.
  let create (name: string) (nPreallocs: int) : Allocator =
    Allocator ((Internal.GLibC.g_allocator_new name (u32 nPreallocs)))

module Array =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_array_get_type ()

  /// Adds @len elements onto the end of the array.
  [<Unsafe>]
  let appendVals (array: Array) (data: cptr) (len: int) : Array =
    Array (Internal.Raw.wrapBoxed ((Internal.GLibC.g_array_append_vals (Internal.Raw.obj array.Id (Internal.GLibC.g_array_get_type ())) data (u32 len))) (Internal.GLibC.g_array_get_type ()) false)

  /// Checks whether @target exists in @array by performing a binary search based on the given comparison function @compare_func which gets pointers to items as arguments.
  [<Unsafe>]
  let binarySearch (array: Array) (target: cptr) (compareFunc: cptr) : (bool * int) =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_array_binary_search (Internal.Raw.obj array.Id (Internal.GLibC.g_array_get_type ())) target compareFunc (Internal.Raw.out 0)
    let zv = (((zr) <> i32 0), Internal.Raw.outU32 0)
    Internal.Raw.outEnd ()
    zv

  /// Creates a shallow copy of a #GArray.
  let copy (array: Array) : Array =
    Array (Internal.Raw.wrapBoxed ((Internal.GLibC.g_array_copy (Internal.Raw.obj array.Id (Internal.GLibC.g_array_get_type ())))) (Internal.GLibC.g_array_get_type ()) false)

  /// Frees the memory allocated for the `GArray`.
  [<Unsafe>]
  let free (array: Array) (freeSegment: bool) : string =
    Internal.Raw.takeText ((Internal.GLibC.g_array_free (Internal.Raw.giveBoxed (Internal.Raw.obj array.Id (Internal.GLibC.g_array_get_type ())) (Internal.GLibC.g_array_get_type ())) (if freeSegment then i32 1 else i32 0)))

  /// Gets the size of the elements in @array.
  let getElementSize (array: Array) : int =
    (int ((Internal.GLibC.g_array_get_element_size (Internal.Raw.obj array.Id (Internal.GLibC.g_array_get_type ())))))

  /// Inserts @len elements into a `GArray` at the given index.
  [<Unsafe>]
  let insertVals (array: Array) (index: int) (data: cptr) (len: int) : Array =
    Array (Internal.Raw.wrapBoxed ((Internal.GLibC.g_array_insert_vals (Internal.Raw.obj array.Id (Internal.GLibC.g_array_get_type ())) (u32 index) data (u32 len))) (Internal.GLibC.g_array_get_type ()) false)

  /// Creates a new `GArray` with a reference count of 1.
  let create (zeroTerminated: bool) (clear: bool) (elementSize: int) : Array =
    Array (Internal.Raw.wrapBoxed ((Internal.GLibC.g_array_new (if zeroTerminated then i32 1 else i32 0) (if clear then i32 1 else i32 0) (u32 elementSize))) (Internal.GLibC.g_array_get_type ()) true)

  /// Creates a new `GArray` with @data as array data, @len as length and a reference count of 1.
  [<Unsafe>]
  let createTake (data: list<cptr>) (clear: bool) (elementSize: int) : Array =
    let za2 = Internal.Raw.ptrs data
    let zr = Internal.GLibC.g_array_new_take za2 (usize (Internal.Raw.count data)) (if clear then i32 1 else i32 0) (usize elementSize)
    Array (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_array_get_type ()) true)

  /// Creates a new `GArray` with @data as array data, computing the length of it and setting the reference count to 1.
  [<Unsafe>]
  let createTakeZeroTerminated (data: list<cptr>) (clear: bool) (elementSize: int) : Array =
    let za1 = Internal.Raw.ptrs data
    let zr = Internal.GLibC.g_array_new_take_zero_terminated za1 (if clear then i32 1 else i32 0) (usize elementSize)
    Array (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_array_get_type ()) true)

  /// Adds @len elements onto the start of the array.
  [<Unsafe>]
  let prependVals (array: Array) (data: cptr) (len: int) : Array =
    Array (Internal.Raw.wrapBoxed ((Internal.GLibC.g_array_prepend_vals (Internal.Raw.obj array.Id (Internal.GLibC.g_array_get_type ())) data (u32 len))) (Internal.GLibC.g_array_get_type ()) false)

  /// Atomically increments the reference count of @array by one.
  [<Unsafe>]
  let ref_ (array: Array) : Array =
    Array (Internal.Raw.wrapBoxed ((Internal.GLibC.g_array_ref (Internal.Raw.obj array.Id (Internal.GLibC.g_array_get_type ())))) (Internal.GLibC.g_array_get_type ()) true)

  /// Removes the element at the given index from a `GArray`.
  let removeIndex (array: Array) (index: int) : Array =
    Array (Internal.Raw.wrapBoxed ((Internal.GLibC.g_array_remove_index (Internal.Raw.obj array.Id (Internal.GLibC.g_array_get_type ())) (u32 index))) (Internal.GLibC.g_array_get_type ()) false)

  /// Removes the element at the given index from a `GArray`.
  let removeIndexFast (array: Array) (index: int) : Array =
    Array (Internal.Raw.wrapBoxed ((Internal.GLibC.g_array_remove_index_fast (Internal.Raw.obj array.Id (Internal.GLibC.g_array_get_type ())) (u32 index))) (Internal.GLibC.g_array_get_type ()) false)

  /// Removes the given number of elements starting at the given index from a `GArray`.
  let removeRange (array: Array) (index: int) (length: int) : Array =
    Array (Internal.Raw.wrapBoxed ((Internal.GLibC.g_array_remove_range (Internal.Raw.obj array.Id (Internal.GLibC.g_array_get_type ())) (u32 index) (u32 length))) (Internal.GLibC.g_array_get_type ()) false)

  /// Sets a function to clear an element of @array.
  [<Unsafe>]
  let setClearFunc (array: Array) (clearFunc: cptr) : unit =
    Internal.GLibC.g_array_set_clear_func (Internal.Raw.obj array.Id (Internal.GLibC.g_array_get_type ())) clearFunc

  /// Sets the size of the array, expanding it if necessary.
  let setSize (array: Array) (length: int) : Array =
    Array (Internal.Raw.wrapBoxed ((Internal.GLibC.g_array_set_size (Internal.Raw.obj array.Id (Internal.GLibC.g_array_get_type ())) (u32 length))) (Internal.GLibC.g_array_get_type ()) false)

  /// Creates a new `GArray` with @reserved_size elements preallocated and a reference count of 1.
  let sizedNew (zeroTerminated: bool) (clear: bool) (elementSize: int) (reservedSize: int) : Array =
    Array (Internal.Raw.wrapBoxed ((Internal.GLibC.g_array_sized_new (if zeroTerminated then i32 1 else i32 0) (if clear then i32 1 else i32 0) (u32 elementSize) (u32 reservedSize))) (Internal.GLibC.g_array_get_type ()) true)

  /// Sorts a `GArray` using @compare_func which should be a `qsort()`-style comparison function (returns less than zero for first arg is less than second arg, zero for equal, greater zero if first arg is greater than second arg).
  [<Unsafe>]
  let sort (array: Array) (compareFunc: cptr) : unit =
    Internal.GLibC.g_array_sort (Internal.Raw.obj array.Id (Internal.GLibC.g_array_get_type ())) compareFunc

  /// Like [func@GLib.Array.sort], but the comparison function receives an extra user data argument.
  let sortWithData (array: Array) (compareFunc: cptr -> cptr -> int) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (compareFunc a b))
    Internal.GLibC.g_array_sort_with_data (Internal.Raw.obj array.Id (Internal.GLibC.g_array_get_type ())) (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Frees the data in the array and resets the size to zero, while the underlying array is preserved for use elsewhere and returned to the caller.
  let steal (array: Array) : (cptr * int) =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_array_steal (Internal.Raw.obj array.Id (Internal.GLibC.g_array_get_type ())) (Internal.Raw.out 0)
    let zv = ((zr), Internal.Raw.outI64 0)
    Internal.Raw.outEnd ()
    zv

  /// Atomically decrements the reference count of @array by one.
  [<Unsafe>]
  let unref (array: Array) : unit =
    Internal.GLibC.g_array_unref (Internal.Raw.giveBoxed (Internal.Raw.obj array.Id (Internal.GLibC.g_array_get_type ())) (Internal.GLibC.g_array_get_type ()))

  /// The `len` field.
  let getLen (self: Array) : int = Internal.GLibC.zgtk_get_GLib_Array_len (Internal.Raw.obj self.Id (Internal.GLibC.g_array_get_type ()))

  /// Sets the `len` field.
  let setLen (self: Array) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_Array_len (Internal.Raw.obj self.Id (Internal.GLibC.g_array_get_type ())) value

module AsyncQueue =

  /// Returns the length of the queue.
  [<Unsafe>]
  let length (self: AsyncQueue) : int =
    (int ((Internal.GLibC.g_async_queue_length self.Ptr)))

  /// Returns the length of the queue.
  [<Unsafe>]
  let lengthUnlocked (self: AsyncQueue) : int =
    (int ((Internal.GLibC.g_async_queue_length_unlocked self.Ptr)))

  /// Acquires the @queue's lock.
  [<Unsafe>]
  let lock (self: AsyncQueue) : unit =
    Internal.GLibC.g_async_queue_lock self.Ptr

  /// Pops data from the @queue.
  [<Unsafe>]
  let pop (self: AsyncQueue) : cptr =
    ((Internal.GLibC.g_async_queue_pop self.Ptr))

  /// Pops data from the @queue.
  [<Unsafe>]
  let popUnlocked (self: AsyncQueue) : cptr =
    ((Internal.GLibC.g_async_queue_pop_unlocked self.Ptr))

  /// Pushes the @data into the @queue.
  [<Unsafe>]
  let push (self: AsyncQueue) (data: cptr) : unit =
    Internal.GLibC.g_async_queue_push self.Ptr data

  /// Pushes the @item into the @queue.
  [<Unsafe>]
  let pushFront (self: AsyncQueue) (item: cptr) : unit =
    Internal.GLibC.g_async_queue_push_front self.Ptr item

  /// Pushes the @item into the @queue.
  [<Unsafe>]
  let pushFrontUnlocked (self: AsyncQueue) (item: cptr) : unit =
    Internal.GLibC.g_async_queue_push_front_unlocked self.Ptr item

  /// Inserts @data into @queue using @func to determine the new position.
  [<Unsafe>]
  let pushSorted (self: AsyncQueue) (data: cptr) (func: cptr -> cptr -> int) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (func a b))
    Internal.GLibC.g_async_queue_push_sorted self.Ptr data (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Inserts @data into @queue using @func to determine the new position.
  [<Unsafe>]
  let pushSortedUnlocked (self: AsyncQueue) (data: cptr) (func: cptr -> cptr -> int) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (func a b))
    Internal.GLibC.g_async_queue_push_sorted_unlocked self.Ptr data (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Pushes the @data into the @queue.
  [<Unsafe>]
  let pushUnlocked (self: AsyncQueue) (data: cptr) : unit =
    Internal.GLibC.g_async_queue_push_unlocked self.Ptr data

  /// Increases the reference count of the asynchronous @queue by 1.
  [<Unsafe>]
  let ref_ (self: AsyncQueue) : AsyncQueue =
    AsyncQueue ((Internal.GLibC.g_async_queue_ref self.Ptr))

  /// Deprecated. Increases the reference count of the asynchronous @queue by 1.
  [<Unsafe>]
  let refUnlocked (self: AsyncQueue) : unit =
    Internal.GLibC.g_async_queue_ref_unlocked self.Ptr

  /// Remove an item from the queue.
  [<Unsafe>]
  let remove (self: AsyncQueue) (item: cptr) : bool =
    (((Internal.GLibC.g_async_queue_remove self.Ptr item)) <> i32 0)

  /// Remove an item from the queue.
  [<Unsafe>]
  let removeUnlocked (self: AsyncQueue) (item: cptr) : bool =
    (((Internal.GLibC.g_async_queue_remove_unlocked self.Ptr item)) <> i32 0)

  /// Sorts @queue using @func.
  [<Unsafe>]
  let sort (self: AsyncQueue) (func: cptr -> cptr -> int) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (func a b))
    Internal.GLibC.g_async_queue_sort self.Ptr (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Sorts @queue using @func.
  [<Unsafe>]
  let sortUnlocked (self: AsyncQueue) (func: cptr -> cptr -> int) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (func a b))
    Internal.GLibC.g_async_queue_sort_unlocked self.Ptr (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Deprecated. Pops data from the @queue.
  [<Unsafe>]
  let timedPop (self: AsyncQueue) (endTime: TimeVal) : cptr =
    ((Internal.GLibC.g_async_queue_timed_pop self.Ptr (Internal.Raw.obj endTime.Id (Internal.GLibC.zgtk_tag_GLib_TimeVal ()))))

  /// Deprecated. Pops data from the @queue.
  [<Unsafe>]
  let timedPopUnlocked (self: AsyncQueue) (endTime: TimeVal) : cptr =
    ((Internal.GLibC.g_async_queue_timed_pop_unlocked self.Ptr (Internal.Raw.obj endTime.Id (Internal.GLibC.zgtk_tag_GLib_TimeVal ()))))

  /// Pops data from the @queue.
  [<Unsafe>]
  let timeoutPop (self: AsyncQueue) (timeout: int) : cptr =
    ((Internal.GLibC.g_async_queue_timeout_pop self.Ptr (u64 timeout)))

  /// Pops data from the @queue.
  [<Unsafe>]
  let timeoutPopUnlocked (self: AsyncQueue) (timeout: int) : cptr =
    ((Internal.GLibC.g_async_queue_timeout_pop_unlocked self.Ptr (u64 timeout)))

  /// Tries to pop data from the @queue.
  [<Unsafe>]
  let tryPop (self: AsyncQueue) : cptr =
    ((Internal.GLibC.g_async_queue_try_pop self.Ptr))

  /// Tries to pop data from the @queue.
  [<Unsafe>]
  let tryPopUnlocked (self: AsyncQueue) : cptr =
    ((Internal.GLibC.g_async_queue_try_pop_unlocked self.Ptr))

  /// Releases the queue's lock.
  [<Unsafe>]
  let unlock (self: AsyncQueue) : unit =
    Internal.GLibC.g_async_queue_unlock self.Ptr

  /// Decreases the reference count of the asynchronous @queue by 1.
  [<Unsafe>]
  let unref (self: AsyncQueue) : unit =
    Internal.GLibC.g_async_queue_unref self.Ptr

  /// Deprecated. Decreases the reference count of the asynchronous @queue by 1 and releases the lock.
  [<Unsafe>]
  let unrefAndUnlock (self: AsyncQueue) : unit =
    Internal.GLibC.g_async_queue_unref_and_unlock self.Ptr

  /// Creates a new asynchronous queue.
  let create () : AsyncQueue =
    AsyncQueue ((Internal.GLibC.g_async_queue_new ()))

  /// Creates a new asynchronous queue and sets up a destroy notify function that is used to free any remaining queue items when the queue is destroyed after the final unref.
  [<Unsafe>]
  let createFull (itemFreeFunc: cptr) : AsyncQueue =
    AsyncQueue ((Internal.GLibC.g_async_queue_new_full itemFreeFunc))

module BookmarkFile =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_bookmark_file_get_type ()

  /// Creates a new empty #GBookmarkFile object.
  let create () : BookmarkFile =
    BookmarkFile (Internal.Raw.wrapBoxed ((Internal.GLibC.g_bookmark_file_new ())) (Internal.GLibC.g_bookmark_file_get_type ()) true)

  /// Adds the application with @name and @exec to the list of applications that have registered a bookmark for @uri into @bookmark.
  let addApplication (self: BookmarkFile) (uri: string) (name: option<string>) (exec: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption name
    let zs2 = Internal.Raw.dupOption exec
    Internal.GLibC.g_bookmark_file_add_application (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri zs1 zs2
    Internal.Raw.free zs1
    Internal.Raw.free zs2

  /// Adds @group to the list of groups to which the bookmark for @uri belongs to.
  let addGroup (self: BookmarkFile) (uri: string) (group: string) : unit =
    Internal.GLibC.g_bookmark_file_add_group (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri group

  /// Deeply copies a @bookmark #GBookmarkFile object to a new one.
  let copy (self: BookmarkFile) : BookmarkFile =
    BookmarkFile (Internal.Raw.wrapBoxed ((Internal.GLibC.g_bookmark_file_copy (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())))) (Internal.GLibC.g_bookmark_file_get_type ()) true)

  /// Frees a #GBookmarkFile.
  [<Unsafe>]
  let free (self: BookmarkFile) : unit =
    Internal.GLibC.g_bookmark_file_free (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ()))

  /// Deprecated. Gets the time the bookmark for @uri was added to @bookmark
  let getAdded (self: BookmarkFile) (uri: string) : result<int, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_get_added (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (int (zr))
      Internal.Raw.outEnd ()
      Ok zv

  /// Gets the time the bookmark for @uri was added to @bookmark
  let getAddedDateTime (self: BookmarkFile) (uri: string) : result<DateTime, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_get_added_date_time (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = DateTime (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_date_time_get_type ()) false)
      Internal.Raw.outEnd ()
      Ok zv

  /// Deprecated. Gets the registration information of @app_name for the bookmark for @uri.
  let getAppInfo (self: BookmarkFile) (uri: string) (name: string) : result<(bool * option<string> * int * int), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_get_app_info (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri name (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (((zr) <> i32 0), Internal.Raw.takeTextOption (Internal.Raw.outPtr 0), Internal.Raw.outU32 1, Internal.Raw.outI64 2)
      Internal.Raw.outEnd ()
      Ok zv

  /// Gets the registration information of @app_name for the bookmark for @uri.
  let getApplicationInfo (self: BookmarkFile) (uri: string) (name: string) : result<(bool * option<string> * int * option<DateTime>), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_get_application_info (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri name (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zid1 = Internal.Raw.wrapBoxed (Internal.Raw.outPtr 2) (Internal.GLibC.g_date_time_get_type ()) false
      let zv = (((zr) <> i32 0), Internal.Raw.takeTextOption (Internal.Raw.outPtr 0), Internal.Raw.outU32 1, (if zid1 = 0 then None else Some (DateTime zid1)))
      Internal.Raw.outEnd ()
      Ok zv

  /// Retrieves the names of the applications that have registered the bookmark for @uri.
  let getApplications (self: BookmarkFile) (uri: string) : result<list<string>, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_get_applications (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.mapList Internal.Raw.takeText (Internal.Raw.ptrsOf (zr) (Internal.Raw.outI64 0) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Retrieves the description of the bookmark for @uri.
  let getDescription (self: BookmarkFile) (uri: string) : result<string, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_get_description (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.takeText (zr)
      Internal.Raw.outEnd ()
      Ok zv

  /// Retrieves the list of group names of the bookmark for @uri.
  let getGroups (self: BookmarkFile) (uri: string) : result<list<string>, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_get_groups (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.mapList Internal.Raw.takeText (Internal.Raw.ptrsOf (zr) (Internal.Raw.outI64 0) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Gets the icon of the bookmark for @uri.
  let getIcon (self: BookmarkFile) (uri: string) : result<(bool * option<string> * option<string>), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_get_icon (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (((zr) <> i32 0), Internal.Raw.takeTextOption (Internal.Raw.outPtr 0), Internal.Raw.takeTextOption (Internal.Raw.outPtr 1))
      Internal.Raw.outEnd ()
      Ok zv

  /// Gets whether the private flag of the bookmark for @uri is set.
  let getIsPrivate (self: BookmarkFile) (uri: string) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_get_is_private (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Retrieves the MIME type of the resource pointed by @uri.
  let getMimeType (self: BookmarkFile) (uri: string) : result<string, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_get_mime_type (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.takeText (zr)
      Internal.Raw.outEnd ()
      Ok zv

  /// Deprecated. Gets the time when the bookmark for @uri was last modified.
  let getModified (self: BookmarkFile) (uri: string) : result<int, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_get_modified (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (int (zr))
      Internal.Raw.outEnd ()
      Ok zv

  /// Gets the time when the bookmark for @uri was last modified.
  let getModifiedDateTime (self: BookmarkFile) (uri: string) : result<DateTime, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_get_modified_date_time (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = DateTime (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_date_time_get_type ()) false)
      Internal.Raw.outEnd ()
      Ok zv

  /// Gets the number of bookmarks inside @bookmark.
  let getSize (self: BookmarkFile) : int =
    (int ((Internal.GLibC.g_bookmark_file_get_size (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())))))

  /// Returns the title of the bookmark for @uri.
  let getTitle (self: BookmarkFile) (uri: option<string>) : result<string, Glue.Error> =
    let zs1 = Internal.Raw.dupOption uri
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_get_title (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) zs1 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.takeText (zr)
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Ok zv

  /// Returns all URIs of the bookmarks in the bookmark file @bookmark.
  let getUris (self: BookmarkFile) : list<string> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_get_uris (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.mapList Internal.Raw.takeText (Internal.Raw.ptrsOf (zr) (Internal.Raw.outI64 0) true)
    Internal.Raw.outEnd ()
    zv

  /// Deprecated. Gets the time the bookmark for @uri was last visited.
  let getVisited (self: BookmarkFile) (uri: string) : result<int, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_get_visited (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (int (zr))
      Internal.Raw.outEnd ()
      Ok zv

  /// Gets the time the bookmark for @uri was last visited.
  let getVisitedDateTime (self: BookmarkFile) (uri: string) : result<DateTime, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_get_visited_date_time (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = DateTime (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_date_time_get_type ()) false)
      Internal.Raw.outEnd ()
      Ok zv

  /// Checks whether the bookmark for @uri inside @bookmark has been registered by application @name.
  let hasApplication (self: BookmarkFile) (uri: string) (name: string) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_has_application (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri name (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Checks whether @group appears in the list of groups to which the bookmark for @uri belongs to.
  let hasGroup (self: BookmarkFile) (uri: string) (group: string) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_has_group (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri group (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Looks whether the desktop bookmark has an item with its URI set to @uri.
  let hasItem (self: BookmarkFile) (uri: string) : bool =
    (((Internal.GLibC.g_bookmark_file_has_item (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri)) <> i32 0)

  /// Loads a bookmark file from memory into an empty #GBookmarkFile structure.
  let loadFromData (self: BookmarkFile) (data: array<u8>) : result<bool, Glue.Error> =
    let za2 = Internal.Raw.bytes data
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_load_from_data (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) za2 (usize (Internal.Raw.countBytes data)) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.free za2
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Internal.Raw.free za2
      Ok zv

  /// This function looks for a desktop bookmark file named @file in the paths returned from g_get_user_data_dir() and g_get_system_data_dirs(), loads the file into @bookmark and returns the file's full path in @full_path.
  let loadFromDataDirs (self: BookmarkFile) (file: string) : result<(bool * option<string>), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_load_from_data_dirs (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) file (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (((zr) <> i32 0), Internal.Raw.takeTextOption (Internal.Raw.outPtr 0))
      Internal.Raw.outEnd ()
      Ok zv

  /// Loads a desktop bookmark file into an empty #GBookmarkFile structure.
  let loadFromFile (self: BookmarkFile) (filename: string) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_load_from_file (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) filename (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Changes the URI of a bookmark item from @old_uri to @new_uri.
  let moveItem (self: BookmarkFile) (oldUri: string) (newUri: option<string>) : result<bool, Glue.Error> =
    let zs1 = Internal.Raw.dupOption newUri
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_move_item (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) oldUri zs1 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Ok zv

  /// Removes application registered with @name from the list of applications that have registered a bookmark for @uri inside @bookmark.
  let removeApplication (self: BookmarkFile) (uri: string) (name: string) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_remove_application (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri name (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Removes @group from the list of groups to which the bookmark for @uri belongs to.
  let removeGroup (self: BookmarkFile) (uri: string) (group: string) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_remove_group (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri group (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Removes the bookmark for @uri from the bookmark file @bookmark.
  let removeItem (self: BookmarkFile) (uri: string) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_remove_item (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Deprecated. Sets the time the bookmark for @uri was added into @bookmark.
  let setAdded (self: BookmarkFile) (uri: string) (added: int) : unit =
    Internal.GLibC.g_bookmark_file_set_added (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (i64 added)

  /// Sets the time the bookmark for @uri was added into @bookmark.
  let setAddedDateTime (self: BookmarkFile) (uri: string) (added: DateTime) : unit =
    Internal.GLibC.g_bookmark_file_set_added_date_time (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (Internal.Raw.obj added.Id (Internal.GLibC.g_date_time_get_type ()))

  /// Deprecated. Sets the meta-data of application @name inside the list of applications that have registered a bookmark for @uri inside @bookmark.
  let setAppInfo (self: BookmarkFile) (uri: string) (name: string) (exec: string) (count: int) (stamp: int) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_set_app_info (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri name exec (i32 count) (i64 stamp) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Sets the meta-data of application @name inside the list of applications that have registered a bookmark for @uri inside @bookmark.
  let setApplicationInfo (self: BookmarkFile) (uri: string) (name: string) (exec: string) (count: int) (stamp: option<DateTime>) : result<bool, Glue.Error> =
    let zp1 =
      match stamp with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.g_date_time_get_type ())
      | None -> Internal.Raw.none ()
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_set_application_info (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri name exec (i32 count) zp1 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Sets @description as the description of the bookmark for @uri.
  let setDescription (self: BookmarkFile) (uri: option<string>) (description: string) : unit =
    let zs1 = Internal.Raw.dupOption uri
    Internal.GLibC.g_bookmark_file_set_description (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) zs1 description
    Internal.Raw.free zs1

  /// Sets a list of group names for the item with URI @uri.
  let setGroups (self: BookmarkFile) (uri: string) (groups: list<string>) : unit =
    let zv2 = Internal.Raw.strv groups
    Internal.GLibC.g_bookmark_file_set_groups (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri zv2 (usize (Internal.Raw.count groups))
    Internal.Raw.freeStrv zv2

  /// Sets the icon for the bookmark for @uri.
  let setIcon (self: BookmarkFile) (uri: string) (href: option<string>) (mimeType: string) : unit =
    let zs1 = Internal.Raw.dupOption href
    Internal.GLibC.g_bookmark_file_set_icon (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri zs1 mimeType
    Internal.Raw.free zs1

  /// Sets the private flag of the bookmark for @uri.
  let setIsPrivate (self: BookmarkFile) (uri: string) (isPrivate: bool) : unit =
    Internal.GLibC.g_bookmark_file_set_is_private (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (if isPrivate then i32 1 else i32 0)

  /// Sets @mime_type as the MIME type of the bookmark for @uri.
  let setMimeType (self: BookmarkFile) (uri: string) (mimeType: string) : unit =
    Internal.GLibC.g_bookmark_file_set_mime_type (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri mimeType

  /// Deprecated. Sets the last time the bookmark for @uri was last modified.
  let setModified (self: BookmarkFile) (uri: string) (modified: int) : unit =
    Internal.GLibC.g_bookmark_file_set_modified (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (i64 modified)

  /// Sets the last time the bookmark for @uri was last modified.
  let setModifiedDateTime (self: BookmarkFile) (uri: string) (modified: DateTime) : unit =
    Internal.GLibC.g_bookmark_file_set_modified_date_time (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (Internal.Raw.obj modified.Id (Internal.GLibC.g_date_time_get_type ()))

  /// Sets @title as the title of the bookmark for @uri inside the bookmark file @bookmark.
  let setTitle (self: BookmarkFile) (uri: option<string>) (title: string) : unit =
    let zs1 = Internal.Raw.dupOption uri
    Internal.GLibC.g_bookmark_file_set_title (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) zs1 title
    Internal.Raw.free zs1

  /// Deprecated. Sets the time the bookmark for @uri was last visited.
  let setVisited (self: BookmarkFile) (uri: string) (visited: int) : unit =
    Internal.GLibC.g_bookmark_file_set_visited (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (i64 visited)

  /// Sets the time the bookmark for @uri was last visited.
  let setVisitedDateTime (self: BookmarkFile) (uri: string) (visited: DateTime) : unit =
    Internal.GLibC.g_bookmark_file_set_visited_date_time (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) uri (Internal.Raw.obj visited.Id (Internal.GLibC.g_date_time_get_type ()))

  /// This function outputs @bookmark as a string.
  let toData (self: BookmarkFile) : result<array<u8>, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_to_data (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.bytesOf (zr) (Internal.Raw.outI64 0) true
      Internal.Raw.outEnd ()
      Ok zv

  /// This function outputs @bookmark into a file.
  let toFile (self: BookmarkFile) (filename: string) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bookmark_file_to_file (Internal.Raw.obj self.Id (Internal.GLibC.g_bookmark_file_get_type ())) filename (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// `g_bookmark_file_error_quark`.
  let errorQuark () : int =
    (int ((Internal.GLibC.g_bookmark_file_error_quark ())))

module ByteArray =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_byte_array_get_type ()

  /// Adds the given bytes to the end of the `GByteArray`.
  let append (array: array<u8>) (data: array<u8>) : array<u8> =
    let zb2 = Internal.Raw.byteArray array
    let za3 = Internal.Raw.bytes data
    let zr = Internal.GLibC.g_byte_array_append zb2 za3 (u32 (Internal.Raw.countBytes data))
    let zv = Internal.Raw.byteArrayOf (zr) false
    Internal.Raw.byteArrayFree zb2
    Internal.Raw.free za3
    zv

  /// Frees the memory allocated by the `GByteArray`.
  [<Unsafe>]
  let free (array: array<u8>) (freeSegment: bool) : cptr =
    let zb1 = Internal.Raw.byteArray array
    let zr = Internal.GLibC.g_byte_array_free zb1 (if freeSegment then i32 1 else i32 0)
    zr

  /// Transfers the data from the `GByteArray` into a new immutable [struct@GLib.Bytes].
  let freeToBytes (array: array<u8>) : Bytes =
    let zb1 = Internal.Raw.byteArray array
    let zr = Internal.GLibC.g_byte_array_free_to_bytes zb1
    Bytes (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_bytes_get_type ()) true)

  /// Creates a new `GByteArray` with a reference count of 1.
  let create () : array<u8> =
    Internal.Raw.byteArrayOf ((Internal.GLibC.g_byte_array_new ())) true

  /// Creates a byte array containing the @data.
  let createTake (data: array<u8>) : array<u8> =
    let za2 = Internal.Raw.bytes data
    let zr = Internal.GLibC.g_byte_array_new_take za2 (usize (Internal.Raw.countBytes data))
    Internal.Raw.byteArrayOf (zr) true

  /// Adds the given data to the start of the `GByteArray`.
  let prepend (array: array<u8>) (data: array<u8>) : array<u8> =
    let zb2 = Internal.Raw.byteArray array
    let za3 = Internal.Raw.bytes data
    let zr = Internal.GLibC.g_byte_array_prepend zb2 za3 (u32 (Internal.Raw.countBytes data))
    let zv = Internal.Raw.byteArrayOf (zr) false
    Internal.Raw.byteArrayFree zb2
    Internal.Raw.free za3
    zv

  /// Atomically increments the reference count of @array by one.
  [<Unsafe>]
  let ref_ (array: array<u8>) : array<u8> =
    let zb1 = Internal.Raw.byteArray array
    let zr = Internal.GLibC.g_byte_array_ref zb1
    let zv = Internal.Raw.byteArrayOf (zr) true
    Internal.Raw.byteArrayFree zb1
    zv

  /// Removes the byte at the given index from a `GByteArray`.
  let removeIndex (array: array<u8>) (index: int) : array<u8> =
    let zb1 = Internal.Raw.byteArray array
    let zr = Internal.GLibC.g_byte_array_remove_index zb1 (u32 index)
    let zv = Internal.Raw.byteArrayOf (zr) false
    Internal.Raw.byteArrayFree zb1
    zv

  /// Removes the byte at the given index from a `GByteArray`.
  let removeIndexFast (array: array<u8>) (index: int) : array<u8> =
    let zb1 = Internal.Raw.byteArray array
    let zr = Internal.GLibC.g_byte_array_remove_index_fast zb1 (u32 index)
    let zv = Internal.Raw.byteArrayOf (zr) false
    Internal.Raw.byteArrayFree zb1
    zv

  /// Removes the given number of bytes starting at the given index from a `GByteArray`.
  let removeRange (array: array<u8>) (index: int) (length: int) : array<u8> =
    let zb1 = Internal.Raw.byteArray array
    let zr = Internal.GLibC.g_byte_array_remove_range zb1 (u32 index) (u32 length)
    let zv = Internal.Raw.byteArrayOf (zr) false
    Internal.Raw.byteArrayFree zb1
    zv

  /// Sets the size of the `GByteArray`, expanding it if necessary.
  let setSize (array: array<u8>) (length: int) : array<u8> =
    let zb1 = Internal.Raw.byteArray array
    let zr = Internal.GLibC.g_byte_array_set_size zb1 (u32 length)
    let zv = Internal.Raw.byteArrayOf (zr) false
    Internal.Raw.byteArrayFree zb1
    zv

  /// Creates a new `GByteArray` with @reserved_size bytes preallocated.
  let sizedNew (reservedSize: int) : array<u8> =
    Internal.Raw.byteArrayOf ((Internal.GLibC.g_byte_array_sized_new (u32 reservedSize))) true

  /// Sorts a byte array, using @compare_func which should be a `qsort()`-style comparison function (returns less than zero for first arg is less than second arg, zero for equal, greater than zero if first arg is greater than second arg).
  [<Unsafe>]
  let sort (array: array<u8>) (compareFunc: cptr) : unit =
    let zb1 = Internal.Raw.byteArray array
    Internal.GLibC.g_byte_array_sort zb1 compareFunc
    Internal.Raw.byteArrayFree zb1

  /// Like [func@GLib.ByteArray.sort], but the comparison function takes an extra user data argument.
  let sortWithData (array: array<u8>) (compareFunc: cptr -> cptr -> int) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (compareFunc a b))
    let zb2 = Internal.Raw.byteArray array
    Internal.GLibC.g_byte_array_sort_with_data zb2 (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    Internal.Raw.drop zcb1
    Internal.Raw.byteArrayFree zb2

  /// Frees the data in the array and resets the size to zero, while the underlying array is preserved for use elsewhere and returned to the caller.
  let steal (array: array<u8>) : array<u8> =
    let zb1 = Internal.Raw.byteArray array
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_byte_array_steal zb1 (Internal.Raw.out 0)
    let zv = Internal.Raw.bytesOf (zr) (Internal.Raw.outI64 0) true
    Internal.Raw.outEnd ()
    Internal.Raw.byteArrayFree zb1
    zv

  /// Atomically decrements the reference count of @array by one.
  [<Unsafe>]
  let unref (array: array<u8>) : unit =
    let zb1 = Internal.Raw.byteArray array
    Internal.GLibC.g_byte_array_unref zb1

  /// The `len` field.
  let getLen (self: ByteArray) : int = Internal.GLibC.zgtk_get_GLib_ByteArray_len (Internal.Raw.obj self.Id (Internal.GLibC.g_byte_array_get_type ()))

  /// Sets the `len` field.
  let setLen (self: ByteArray) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_ByteArray_len (Internal.Raw.obj self.Id (Internal.GLibC.g_byte_array_get_type ())) value

module Bytes =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_bytes_get_type ()

  /// Creates a new [struct@GLib.Bytes] from @data.
  let create (data: array<u8>) : Bytes =
    let za2 = Internal.Raw.bytes data
    let zr = Internal.GLibC.g_bytes_new za2 (usize (Internal.Raw.countBytes data))
    let zv = Bytes (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_bytes_get_type ()) true)
    Internal.Raw.free za2
    zv

  /// Creates a [struct@GLib.Bytes] which is a subsection of another `GBytes`.
  let createFromBytes (bytes: Bytes) (offset: int) (length: int) : Bytes =
    Bytes (Internal.Raw.wrapBoxed ((Internal.GLibC.g_bytes_new_from_bytes (Internal.Raw.obj bytes.Id (Internal.GLibC.g_bytes_get_type ())) (usize offset) (usize length))) (Internal.GLibC.g_bytes_get_type ()) true)

  /// Creates a new [struct@GLib.Bytes] from static data.
  let createStatic (data: array<u8>) : Bytes =
    let za2 = Internal.Raw.bytes data
    let zr = Internal.GLibC.g_bytes_new_static za2 (usize (Internal.Raw.countBytes data))
    Bytes (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_bytes_get_type ()) true)

  /// Creates a new [struct@GLib.Bytes] from @data.
  let createTake (data: array<u8>) : Bytes =
    let za2 = Internal.Raw.bytes data
    let zr = Internal.GLibC.g_bytes_new_take za2 (usize (Internal.Raw.countBytes data))
    Bytes (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_bytes_get_type ()) true)

  /// Creates a [struct@GLib.Bytes] from @data.
  [<Unsafe>]
  let createWithFreeFunc (data: array<u8>) (freeFunc: cptr) (userData: cptr) : Bytes =
    let za2 = Internal.Raw.bytes data
    let zr = Internal.GLibC.g_bytes_new_with_free_func za2 (usize (Internal.Raw.countBytes data)) freeFunc userData
    let zv = Bytes (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_bytes_get_type ()) true)
    Internal.Raw.free za2
    zv

  /// Compares the two [struct@GLib.Bytes] values.
  let compare (self: Bytes) (bytes2: Bytes) : int =
    (int ((Internal.GLibC.g_bytes_compare (Internal.Raw.obj self.Id (Internal.GLibC.g_bytes_get_type ())) (Internal.Raw.obj bytes2.Id (Internal.GLibC.g_bytes_get_type ())))))

  /// Compares the two [struct@GLib.Bytes] values being pointed to and returns `TRUE` if they are equal.
  let equal (self: Bytes) (bytes2: Bytes) : bool =
    (((Internal.GLibC.g_bytes_equal (Internal.Raw.obj self.Id (Internal.GLibC.g_bytes_get_type ())) (Internal.Raw.obj bytes2.Id (Internal.GLibC.g_bytes_get_type ())))) <> i32 0)

  /// Get the byte data in the [struct@GLib.Bytes].
  let getData (self: Bytes) : array<u8> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bytes_get_data (Internal.Raw.obj self.Id (Internal.GLibC.g_bytes_get_type ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.bytesOf (zr) (Internal.Raw.outI64 0) false
    Internal.Raw.outEnd ()
    zv

  /// Gets a pointer to a region in @bytes.
  let getRegion (self: Bytes) (elementSize: int) (offset: int) (nElements: int) : cptr =
    ((Internal.GLibC.g_bytes_get_region (Internal.Raw.obj self.Id (Internal.GLibC.g_bytes_get_type ())) (usize elementSize) (usize offset) (usize nElements)))

  /// Get the size of the byte data in the [struct@GLib.Bytes].
  let getSize (self: Bytes) : int =
    (int ((Internal.GLibC.g_bytes_get_size (Internal.Raw.obj self.Id (Internal.GLibC.g_bytes_get_type ())))))

  /// Creates an integer hash code for the byte data in the [struct@GLib.Bytes].
  let hash (self: Bytes) : int =
    (int ((Internal.GLibC.g_bytes_hash (Internal.Raw.obj self.Id (Internal.GLibC.g_bytes_get_type ())))))

  /// Increase the reference count on @bytes.
  [<Unsafe>]
  let ref_ (self: Bytes) : Bytes =
    Bytes (Internal.Raw.wrapBoxed ((Internal.GLibC.g_bytes_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_bytes_get_type ())))) (Internal.GLibC.g_bytes_get_type ()) true)

  /// Releases a reference on @bytes.
  [<Unsafe>]
  let unref (self: Bytes) : unit =
    Internal.GLibC.g_bytes_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_bytes_get_type ()))

  /// Unreferences the bytes, and returns a new mutable [struct@GLib.ByteArray] containing the same byte data.
  let unrefToArray (self: Bytes) : array<u8> =
    Internal.Raw.byteArrayOf ((Internal.GLibC.g_bytes_unref_to_array (Internal.Raw.obj self.Id (Internal.GLibC.g_bytes_get_type ())))) true

  /// Unreferences the bytes, and returns a pointer the same byte data contents.
  let unrefToData (self: Bytes) : array<u8> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_bytes_unref_to_data (Internal.Raw.obj self.Id (Internal.GLibC.g_bytes_get_type ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.bytesOf (zr) (Internal.Raw.outI64 0) true
    Internal.Raw.outEnd ()
    zv

module Cache =

  /// Deprecated. Frees the memory allocated for the #GCache.
  [<Unsafe>]
  let destroy (self: Cache) : unit =
    Internal.GLibC.g_cache_destroy self.Ptr

  /// Deprecated. Gets the value corresponding to the given key, creating it if necessary.
  [<Unsafe>]
  let insert (self: Cache) (key: cptr) : cptr =
    ((Internal.GLibC.g_cache_insert self.Ptr key))

  /// Deprecated. Calls the given function for each of the keys in the #GCache.
  [<Unsafe>]
  let keyForeach (self: Cache) (func: cptr -> cptr -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let key = Internal.Raw.argPointer 0
        let value = Internal.Raw.argPointer 1
        func key value)
    Internal.GLibC.g_cache_key_foreach self.Ptr (Internal.GLibC.zgtk_tramp_GLib_HFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Deprecated. Decreases the reference count of the given value.
  [<Unsafe>]
  let remove (self: Cache) (value: cptr) : unit =
    Internal.GLibC.g_cache_remove self.Ptr value

  /// Deprecated. Calls the given function for each of the values in the #GCache.
  [<Unsafe>]
  let valueForeach (self: Cache) (func: cptr -> cptr -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let key = Internal.Raw.argPointer 0
        let value = Internal.Raw.argPointer 1
        func key value)
    Internal.GLibC.g_cache_value_foreach self.Ptr (Internal.GLibC.zgtk_tramp_GLib_HFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Deprecated. Creates a new #GCache.
  [<Unsafe>]
  let create (valueNewFunc: cptr) (valueDestroyFunc: cptr) (keyDupFunc: cptr) (keyDestroyFunc: cptr) (hashKeyFunc: cptr) (hashValueFunc: cptr) (keyEqualFunc: cptr) : Cache =
    Cache ((Internal.GLibC.g_cache_new valueNewFunc valueDestroyFunc keyDupFunc keyDestroyFunc hashKeyFunc hashValueFunc keyEqualFunc))

module Checksum =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_checksum_get_type ()

  /// Creates a new #GChecksum, using the checksum algorithm @checksum_type.
  let create (checksumType: ChecksumType) : Checksum =
    Checksum (Internal.Raw.wrapBoxed ((Internal.GLibC.g_checksum_new (i32 checksumType.Int))) (Internal.GLibC.g_checksum_get_type ()) true)

  /// Copies a #GChecksum.
  let copy (self: Checksum) : Checksum =
    Checksum (Internal.Raw.wrapBoxed ((Internal.GLibC.g_checksum_copy (Internal.Raw.obj self.Id (Internal.GLibC.g_checksum_get_type ())))) (Internal.GLibC.g_checksum_get_type ()) true)

  /// Frees the memory allocated for @checksum.
  [<Unsafe>]
  let free (self: Checksum) : unit =
    Internal.GLibC.g_checksum_free (Internal.Raw.obj self.Id (Internal.GLibC.g_checksum_get_type ()))

  /// Gets the digest from @checksum as a raw binary vector and places it into @buffer.
  let getDigest (self: Checksum) (buffer: array<u8>) (digestLen: int) : int =
    let za2 = Internal.Raw.bytes buffer
    Internal.Raw.outBegin ()
    Internal.Raw.outSetInt 0 digestLen
    Internal.GLibC.g_checksum_get_digest (Internal.Raw.obj self.Id (Internal.GLibC.g_checksum_get_type ())) za2 (Internal.Raw.out 0)
    let zv = Internal.Raw.outI64 0
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    zv

  /// Gets the digest as a hexadecimal string.
  let getString (self: Checksum) : string =
    Internal.Raw.text ((Internal.GLibC.g_checksum_get_string (Internal.Raw.obj self.Id (Internal.GLibC.g_checksum_get_type ()))))

  /// Resets the state of the @checksum back to its initial state.
  let reset (self: Checksum) : unit =
    Internal.GLibC.g_checksum_reset (Internal.Raw.obj self.Id (Internal.GLibC.g_checksum_get_type ()))

  /// Feeds @data into an existing #GChecksum.
  let update (self: Checksum) (data: array<u8>) : unit =
    let za2 = Internal.Raw.bytes data
    Internal.GLibC.g_checksum_update (Internal.Raw.obj self.Id (Internal.GLibC.g_checksum_get_type ())) za2 (i64 (Internal.Raw.countBytes data))
    Internal.Raw.free za2

  /// Gets the length in bytes of digests of type @checksum_type
  let typeGetLength (checksumType: ChecksumType) : int =
    (int ((Internal.GLibC.g_checksum_type_get_length (i32 checksumType.Int))))

module Completion =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_Completion ()

  /// Deprecated. Adds items to the #GCompletion.
  [<Unsafe>]
  let addItems (self: Completion) (items: list<cptr>) : unit =
    let zl1 = Internal.Raw.glist items false
    Internal.GLibC.g_completion_add_items (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Completion ())) zl1
    Internal.Raw.freeGlist zl1 false

  /// Deprecated. Removes all items from the #GCompletion.
  let clearItems (self: Completion) : unit =
    Internal.GLibC.g_completion_clear_items (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Completion ()))

  /// Deprecated. Attempts to complete the string @prefix using the #GCompletion target items.
  let complete (self: Completion) (prefix: string) (newPrefix: string) : list<cptr> =
    (Internal.Raw.pointers ((Internal.GLibC.g_completion_complete (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Completion ())) prefix newPrefix)) false false)

  /// Deprecated. Attempts to complete the string @prefix using the #GCompletion target items.
  let completeUtf8 (self: Completion) (prefix: string) (newPrefix: string) : list<string> =
    Internal.Raw.mapList Internal.Raw.text (Internal.Raw.pointers ((Internal.GLibC.g_completion_complete_utf8 (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Completion ())) prefix newPrefix)) false false)

  /// Deprecated. Frees all memory used by the #GCompletion.
  [<Unsafe>]
  let free (self: Completion) : unit =
    Internal.GLibC.g_completion_free (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Completion ()))

  /// Deprecated. Removes items from a #GCompletion.
  [<Unsafe>]
  let removeItems (self: Completion) (items: list<cptr>) : unit =
    let zl1 = Internal.Raw.glist items false
    Internal.GLibC.g_completion_remove_items (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Completion ())) zl1
    Internal.Raw.freeGlist zl1 false

  /// Deprecated. Sets the function to use for string comparisons.
  [<Unsafe>]
  let setCompare (self: Completion) (strncmpFunc: cptr) : unit =
    Internal.GLibC.g_completion_set_compare (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Completion ())) strncmpFunc

  /// Deprecated. Creates a new #GCompletion.
  [<Unsafe>]
  let create (func: cptr) : Completion =
    Completion (Internal.Raw.copyPlain ((Internal.GLibC.g_completion_new func)) (Internal.GLibC.zgtk_sizeof_GLib_Completion ()) (Internal.GLibC.zgtk_tag_GLib_Completion ()))

module Cond =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_Cond ()

  /// If threads are waiting for @cond, all of them are unblocked.
  let broadcast (self: Cond) : unit =
    Internal.GLibC.g_cond_broadcast (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Cond ()))

  /// Frees the resources allocated to a #GCond with g_cond_init().
  let clear (self: Cond) : unit =
    Internal.GLibC.g_cond_clear (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Cond ()))

  /// Deprecated. Destroys a #GCond that has been created with g_cond_new().
  [<Unsafe>]
  let free (self: Cond) : unit =
    Internal.GLibC.g_cond_free (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Cond ()))

  /// Initialises a #GCond so that it can be used.
  let init (self: Cond) : unit =
    Internal.GLibC.g_cond_init (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Cond ()))

  /// If threads are waiting for @cond, at least one of them is unblocked.
  let signal (self: Cond) : unit =
    Internal.GLibC.g_cond_signal (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Cond ()))

  /// Deprecated. Waits until this thread is woken up on @cond, but not longer than until the time specified by @abs_time.
  [<Unsafe>]
  let timedWait (self: Cond) (mutex: cptr) (absTime: TimeVal) : bool =
    (((Internal.GLibC.g_cond_timed_wait (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Cond ())) mutex (Internal.Raw.obj absTime.Id (Internal.GLibC.zgtk_tag_GLib_TimeVal ())))) <> i32 0)

  /// Atomically releases @mutex and waits until @cond is signalled.
  [<Unsafe>]
  let wait (self: Cond) (mutex: cptr) : unit =
    Internal.GLibC.g_cond_wait (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Cond ())) mutex

  /// Waits until either @cond is signalled or @end_time has passed.
  [<Unsafe>]
  let waitUntil (self: Cond) (mutex: cptr) (endTime: int) : bool =
    (((Internal.GLibC.g_cond_wait_until (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Cond ())) mutex (i64 endTime))) <> i32 0)

  /// Deprecated. Allocates and initializes a new #GCond.
  let create () : Cond =
    Cond (Internal.Raw.wrapPlain ((Internal.GLibC.g_cond_new ())) (Internal.GLibC.zgtk_tag_GLib_Cond ()))

module Date =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_date_get_type ()

  /// Allocates a #GDate and initializes it to a safe state.
  let create () : Date =
    Date (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_new ())) (Internal.GLibC.g_date_get_type ()) true)

  /// Create a new #GDate representing the given day-month-year triplet.
  let createDmy (day: int) (month: DateMonth) (year: int) : Date =
    Date (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_new_dmy (u8 day) (i32 month.Int) (u16 year))) (Internal.GLibC.g_date_get_type ()) true)

  /// Create a new #GDate representing the given Julian date.
  let createJulian (julianDay: int) : Date =
    Date (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_new_julian (u32 julianDay))) (Internal.GLibC.g_date_get_type ()) true)

  /// Increments a date some number of days.
  let addDays (self: Date) (nDays: int) : unit =
    Internal.GLibC.g_date_add_days (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (u32 nDays)

  /// Increments a date by some number of months.
  let addMonths (self: Date) (nMonths: int) : unit =
    Internal.GLibC.g_date_add_months (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (u32 nMonths)

  /// Increments a date by some number of years.
  let addYears (self: Date) (nYears: int) : unit =
    Internal.GLibC.g_date_add_years (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (u32 nYears)

  /// If @date is prior to @min_date, sets @date equal to @min_date.
  let clamp (self: Date) (minDate: Date) (maxDate: Date) : unit =
    Internal.GLibC.g_date_clamp (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (Internal.Raw.obj minDate.Id (Internal.GLibC.g_date_get_type ())) (Internal.Raw.obj maxDate.Id (Internal.GLibC.g_date_get_type ()))

  /// Initializes one or more #GDate structs to a safe but invalid state.
  let clear (self: Date) (nDates: int) : unit =
    Internal.GLibC.g_date_clear (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (u32 nDates)

  /// qsort()-style comparison function for dates.
  let compare (self: Date) (rhs: Date) : int =
    (int ((Internal.GLibC.g_date_compare (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (Internal.Raw.obj rhs.Id (Internal.GLibC.g_date_get_type ())))))

  /// Copies a GDate to a newly-allocated GDate.
  let copy (self: Date) : Date =
    Date (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_copy (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())))) (Internal.GLibC.g_date_get_type ()) true)

  /// Computes the number of days between two dates.
  let daysBetween (self: Date) (date2: Date) : int =
    (int ((Internal.GLibC.g_date_days_between (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (Internal.Raw.obj date2.Id (Internal.GLibC.g_date_get_type ())))))

  /// Frees a #GDate returned from g_date_new().
  [<Unsafe>]
  let free (self: Date) : unit =
    Internal.GLibC.g_date_free (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ()))

  /// Returns the day of the month.
  let getDay (self: Date) : int =
    (int ((Internal.GLibC.g_date_get_day (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())))))

  /// Returns the day of the year, where Jan 1 is the first day of the year.
  let getDayOfYear (self: Date) : int =
    (int ((Internal.GLibC.g_date_get_day_of_year (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())))))

  /// Returns the week of the year, where weeks are interpreted according to ISO 8601.
  let getIso8601WeekOfYear (self: Date) : int =
    (int ((Internal.GLibC.g_date_get_iso8601_week_of_year (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())))))

  /// Returns the Julian day or "serial number" of the #GDate.
  let getJulian (self: Date) : int =
    (int ((Internal.GLibC.g_date_get_julian (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())))))

  /// Returns the week of the year, where weeks are understood to start on Monday.
  let getMondayWeekOfYear (self: Date) : int =
    (int ((Internal.GLibC.g_date_get_monday_week_of_year (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())))))

  /// Returns the month of the year.
  let getMonth (self: Date) : DateMonth =
    DateMonth (int ((Internal.GLibC.g_date_get_month (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())))))

  /// Returns the week of the year during which this date falls, if weeks are understood to begin on Sunday.
  let getSundayWeekOfYear (self: Date) : int =
    (int ((Internal.GLibC.g_date_get_sunday_week_of_year (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())))))

  /// Calculates the week of the year during which this date falls.
  let getWeekOfYear (self: Date) (firstDayOfWeek: DateWeekday) : int =
    (int ((Internal.GLibC.g_date_get_week_of_year (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (i32 firstDayOfWeek.Int))))

  /// Returns the day of the week for a #GDate.
  let getWeekday (self: Date) : DateWeekday =
    DateWeekday (int ((Internal.GLibC.g_date_get_weekday (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())))))

  /// Returns the year of a #GDate.
  let getYear (self: Date) : int =
    (int ((Internal.GLibC.g_date_get_year (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())))))

  /// Returns %TRUE if the date is on the first of a month.
  let isFirstOfMonth (self: Date) : bool =
    (((Internal.GLibC.g_date_is_first_of_month (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())))) <> i32 0)

  /// Returns %TRUE if the date is the last day of the month.
  let isLastOfMonth (self: Date) : bool =
    (((Internal.GLibC.g_date_is_last_of_month (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())))) <> i32 0)

  /// Checks if @date1 is less than or equal to @date2, and swap the values if this is not the case.
  let order (self: Date) (date2: Date) : unit =
    Internal.GLibC.g_date_order (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (Internal.Raw.obj date2.Id (Internal.GLibC.g_date_get_type ()))

  /// Sets the day of the month for a #GDate.
  let setDay (self: Date) (day: int) : unit =
    Internal.GLibC.g_date_set_day (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (u8 day)

  /// Sets the value of a #GDate from a day, month, and year.
  let setDmy (self: Date) (day: int) (month: DateMonth) (y: int) : unit =
    Internal.GLibC.g_date_set_dmy (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (u8 day) (i32 month.Int) (u16 y)

  /// Sets the value of a #GDate from a Julian day number.
  let setJulian (self: Date) (julianDate: int) : unit =
    Internal.GLibC.g_date_set_julian (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (u32 julianDate)

  /// Sets the month of the year for a #GDate.
  let setMonth (self: Date) (month: DateMonth) : unit =
    Internal.GLibC.g_date_set_month (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (i32 month.Int)

  /// Parses a user-inputted string @str, and try to figure out what date it represents, taking the [current locale](running.html#locale) into account.
  let setParse (self: Date) (str: string) : unit =
    Internal.GLibC.g_date_set_parse (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) str

  /// Deprecated. Sets the value of a date from a #GTime value.
  let setTime (self: Date) (time: int) : unit =
    Internal.GLibC.g_date_set_time (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (i32 time)

  /// Sets the value of a date to the date corresponding to a time specified as a time_t.
  let setTimeT (self: Date) (timet: int) : unit =
    Internal.GLibC.g_date_set_time_t (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (i64 timet)

  /// Deprecated. Sets the value of a date from a #GTimeVal value.
  let setTimeVal (self: Date) (timeval: TimeVal) : unit =
    Internal.GLibC.g_date_set_time_val (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (Internal.Raw.obj timeval.Id (Internal.GLibC.zgtk_tag_GLib_TimeVal ()))

  /// Sets the year for a #GDate.
  let setYear (self: Date) (year: int) : unit =
    Internal.GLibC.g_date_set_year (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (u16 year)

  /// Moves a date some number of days into the past.
  let subtractDays (self: Date) (nDays: int) : unit =
    Internal.GLibC.g_date_subtract_days (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (u32 nDays)

  /// Moves a date some number of months into the past.
  let subtractMonths (self: Date) (nMonths: int) : unit =
    Internal.GLibC.g_date_subtract_months (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (u32 nMonths)

  /// Moves a date some number of years into the past.
  let subtractYears (self: Date) (nYears: int) : unit =
    Internal.GLibC.g_date_subtract_years (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) (u32 nYears)

  /// Fills in the date-related bits of a struct tm using the @date value.
  [<Unsafe>]
  let toStructTm (self: Date) (tm: cptr) : unit =
    Internal.GLibC.g_date_to_struct_tm (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())) tm

  /// Returns %TRUE if the #GDate represents an existing day.
  let valid (self: Date) : bool =
    (((Internal.GLibC.g_date_valid (Internal.Raw.obj self.Id (Internal.GLibC.g_date_get_type ())))) <> i32 0)

  /// Returns the number of days in a month, taking leap years into account.
  let getDaysInMonth (month: DateMonth) (year: int) : int =
    (int ((Internal.GLibC.g_date_get_days_in_month (i32 month.Int) (u16 year))))

  /// Returns the number of weeks in the year, where weeks are taken to start on Monday.
  let getMondayWeeksInYear (year: int) : int =
    (int ((Internal.GLibC.g_date_get_monday_weeks_in_year (u16 year))))

  /// Returns the number of weeks in the year, where weeks are taken to start on Sunday.
  let getSundayWeeksInYear (year: int) : int =
    (int ((Internal.GLibC.g_date_get_sunday_weeks_in_year (u16 year))))

  /// Calculates the number of weeks in the year.
  let getWeeksInYear (year: int) (firstDayOfWeek: DateWeekday) : int =
    (int ((Internal.GLibC.g_date_get_weeks_in_year (u16 year) (i32 firstDayOfWeek.Int))))

  /// Returns %TRUE if the year is a leap year.
  let isLeapYear (year: int) : bool =
    (((Internal.GLibC.g_date_is_leap_year (u16 year))) <> i32 0)

  /// Generates a printed representation of the date, in a [locale](running.html#locale)-specific way.
  let strftime (s: string) (slen: int) (format: string) (date: Date) : int =
    (int ((Internal.GLibC.g_date_strftime s (usize slen) format (Internal.Raw.obj date.Id (Internal.GLibC.g_date_get_type ())))))

  /// Returns %TRUE if the day of the month is valid (a day is valid if it's between 1 and 31 inclusive).
  let validDay (day: int) : bool =
    (((Internal.GLibC.g_date_valid_day (u8 day))) <> i32 0)

  /// Returns %TRUE if the day-month-year triplet forms a valid, existing day in the range of days #GDate understands (Year 1 or later, no more than a few thousand years in the future).
  let validDmy (day: int) (month: DateMonth) (year: int) : bool =
    (((Internal.GLibC.g_date_valid_dmy (u8 day) (i32 month.Int) (u16 year))) <> i32 0)

  /// Returns %TRUE if the Julian day is valid.
  let validJulian (julianDate: int) : bool =
    (((Internal.GLibC.g_date_valid_julian (u32 julianDate))) <> i32 0)

  /// Returns %TRUE if the month value is valid.
  let validMonth (month: DateMonth) : bool =
    (((Internal.GLibC.g_date_valid_month (i32 month.Int))) <> i32 0)

  /// Returns %TRUE if the weekday is valid.
  let validWeekday (weekday: DateWeekday) : bool =
    (((Internal.GLibC.g_date_valid_weekday (i32 weekday.Int))) <> i32 0)

  /// Returns %TRUE if the year is valid.
  let validYear (year: int) : bool =
    (((Internal.GLibC.g_date_valid_year (u16 year))) <> i32 0)

module DateTime =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_date_time_get_type ()

  /// Creates a new #GDateTime corresponding to the given date and time in the time zone @tz.
  let create (tz: TimeZone) (year: int) (month: int) (day: int) (hour: int) (minute: int) (seconds: float) : DateTime =
    DateTime (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_time_new (Internal.Raw.obj tz.Id (Internal.GLibC.g_time_zone_get_type ())) (i32 year) (i32 month) (i32 day) (i32 hour) (i32 minute) seconds)) (Internal.GLibC.g_date_time_get_type ()) true)

  /// Creates a #GDateTime corresponding to the given [ISO 8601 formatted string](https://en.wikipedia.org/wiki/ISO_8601) @text.
  let createFromIso8601 (text: string) (defaultTz: option<TimeZone>) : DateTime =
    let zp1 =
      match defaultTz with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.g_time_zone_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GLibC.g_date_time_new_from_iso8601 text zp1
    DateTime (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_date_time_get_type ()) true)

  /// Deprecated. Creates a #GDateTime corresponding to the given #GTimeVal @tv in the local time zone.
  let createFromTimevalLocal (tv: TimeVal) : DateTime =
    DateTime (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_time_new_from_timeval_local (Internal.Raw.obj tv.Id (Internal.GLibC.zgtk_tag_GLib_TimeVal ())))) (Internal.GLibC.g_date_time_get_type ()) true)

  /// Deprecated. Creates a #GDateTime corresponding to the given #GTimeVal @tv in UTC.
  let createFromTimevalUtc (tv: TimeVal) : DateTime =
    DateTime (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_time_new_from_timeval_utc (Internal.Raw.obj tv.Id (Internal.GLibC.zgtk_tag_GLib_TimeVal ())))) (Internal.GLibC.g_date_time_get_type ()) true)

  /// Creates a #GDateTime corresponding to the given Unix time @t in the local time zone.
  let createFromUnixLocal (t: int) : DateTime =
    DateTime (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_time_new_from_unix_local (i64 t))) (Internal.GLibC.g_date_time_get_type ()) true)

  /// Creates a [struct@GLib.DateTime] corresponding to the given Unix time @t in the local time zone.
  let createFromUnixLocalUsec (usecs: int) : DateTime =
    DateTime (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_time_new_from_unix_local_usec (i64 usecs))) (Internal.GLibC.g_date_time_get_type ()) true)

  /// Creates a #GDateTime corresponding to the given Unix time @t in UTC.
  let createFromUnixUtc (t: int) : DateTime =
    DateTime (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_time_new_from_unix_utc (i64 t))) (Internal.GLibC.g_date_time_get_type ()) true)

  /// Creates a [struct@GLib.DateTime] corresponding to the given Unix time @t in UTC.
  let createFromUnixUtcUsec (usecs: int) : DateTime =
    DateTime (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_time_new_from_unix_utc_usec (i64 usecs))) (Internal.GLibC.g_date_time_get_type ()) true)

  /// Creates a new #GDateTime corresponding to the given date and time in the local time zone.
  let createLocal (year: int) (month: int) (day: int) (hour: int) (minute: int) (seconds: float) : DateTime =
    DateTime (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_time_new_local (i32 year) (i32 month) (i32 day) (i32 hour) (i32 minute) seconds)) (Internal.GLibC.g_date_time_get_type ()) true)

  /// Creates a #GDateTime corresponding to this exact instant in the given time zone @tz.
  let createNow (tz: TimeZone) : DateTime =
    DateTime (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_time_new_now (Internal.Raw.obj tz.Id (Internal.GLibC.g_time_zone_get_type ())))) (Internal.GLibC.g_date_time_get_type ()) true)

  /// Creates a #GDateTime corresponding to this exact instant in the local time zone.
  let createNowLocal () : DateTime =
    DateTime (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_time_new_now_local ())) (Internal.GLibC.g_date_time_get_type ()) true)

  /// Creates a #GDateTime corresponding to this exact instant in UTC.
  let createNowUtc () : DateTime =
    DateTime (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_time_new_now_utc ())) (Internal.GLibC.g_date_time_get_type ()) true)

  /// Creates a new #GDateTime corresponding to the given date and time in UTC.
  let createUtc (year: int) (month: int) (day: int) (hour: int) (minute: int) (seconds: float) : DateTime =
    DateTime (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_time_new_utc (i32 year) (i32 month) (i32 day) (i32 hour) (i32 minute) seconds)) (Internal.GLibC.g_date_time_get_type ()) true)

  /// Creates a copy of @datetime and adds the specified timespan to the copy.
  let add (self: DateTime) (timespan: int) : option<DateTime> =
    let zr = Internal.GLibC.g_date_time_add (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())) (i64 timespan)
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_date_time_get_type ()) true
    (if zid1 = 0 then None else Some (DateTime zid1))

  /// Creates a copy of @datetime and adds the specified number of days to the copy.
  let addDays (self: DateTime) (days: int) : option<DateTime> =
    let zr = Internal.GLibC.g_date_time_add_days (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())) (i32 days)
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_date_time_get_type ()) true
    (if zid1 = 0 then None else Some (DateTime zid1))

  /// Creates a new #GDateTime adding the specified values to the current date and time in @datetime.
  let addFull (self: DateTime) (years: int) (months: int) (days: int) (hours: int) (minutes: int) (seconds: float) : option<DateTime> =
    let zr = Internal.GLibC.g_date_time_add_full (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())) (i32 years) (i32 months) (i32 days) (i32 hours) (i32 minutes) seconds
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_date_time_get_type ()) true
    (if zid1 = 0 then None else Some (DateTime zid1))

  /// Creates a copy of @datetime and adds the specified number of hours.
  let addHours (self: DateTime) (hours: int) : option<DateTime> =
    let zr = Internal.GLibC.g_date_time_add_hours (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())) (i32 hours)
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_date_time_get_type ()) true
    (if zid1 = 0 then None else Some (DateTime zid1))

  /// Creates a copy of @datetime adding the specified number of minutes.
  let addMinutes (self: DateTime) (minutes: int) : option<DateTime> =
    let zr = Internal.GLibC.g_date_time_add_minutes (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())) (i32 minutes)
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_date_time_get_type ()) true
    (if zid1 = 0 then None else Some (DateTime zid1))

  /// Creates a copy of @datetime and adds the specified number of months to the copy.
  let addMonths (self: DateTime) (months: int) : option<DateTime> =
    let zr = Internal.GLibC.g_date_time_add_months (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())) (i32 months)
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_date_time_get_type ()) true
    (if zid1 = 0 then None else Some (DateTime zid1))

  /// Creates a copy of @datetime and adds the specified number of seconds.
  let addSeconds (self: DateTime) (seconds: float) : option<DateTime> =
    let zr = Internal.GLibC.g_date_time_add_seconds (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())) seconds
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_date_time_get_type ()) true
    (if zid1 = 0 then None else Some (DateTime zid1))

  /// Creates a copy of @datetime and adds the specified number of weeks to the copy.
  let addWeeks (self: DateTime) (weeks: int) : option<DateTime> =
    let zr = Internal.GLibC.g_date_time_add_weeks (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())) (i32 weeks)
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_date_time_get_type ()) true
    (if zid1 = 0 then None else Some (DateTime zid1))

  /// Creates a copy of @datetime and adds the specified number of years to the copy.
  let addYears (self: DateTime) (years: int) : option<DateTime> =
    let zr = Internal.GLibC.g_date_time_add_years (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())) (i32 years)
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_date_time_get_type ()) true
    (if zid1 = 0 then None else Some (DateTime zid1))

  /// A comparison function for #GDateTimes that is suitable as a #GCompareFunc.
  let compare (self: DateTime) (dt2: DateTime) : int =
    (int ((Internal.GLibC.g_date_time_compare (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())) (Internal.Raw.obj dt2.Id (Internal.GLibC.g_date_time_get_type ())))))

  /// Calculates the difference in time between @end and @begin.
  let difference (self: DateTime) (begin: DateTime) : int =
    (int ((Internal.GLibC.g_date_time_difference (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())) (Internal.Raw.obj begin.Id (Internal.GLibC.g_date_time_get_type ())))))

  /// Checks to see if @dt1 and @dt2 are equal.
  let equal (self: DateTime) (dt2: DateTime) : bool =
    (((Internal.GLibC.g_date_time_equal (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())) (Internal.Raw.obj dt2.Id (Internal.GLibC.g_date_time_get_type ())))) <> i32 0)

  /// Creates a newly allocated string representing the requested @format.
  let format (self: DateTime) (format: string) : option<string> =
    Internal.Raw.takeTextOption ((Internal.GLibC.g_date_time_format (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())) format))

  /// Format @datetime in [ISO 8601 format](https://en.wikipedia.org/wiki/ISO_8601), including the date, time and time zone, and return that as a UTF-8 encoded string.
  let formatIso8601 (self: DateTime) : option<string> =
    Internal.Raw.takeTextOption ((Internal.GLibC.g_date_time_format_iso8601 (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ()))))

  /// Retrieves the day of the month represented by @datetime in the gregorian calendar.
  let getDayOfMonth (self: DateTime) : int =
    (int ((Internal.GLibC.g_date_time_get_day_of_month (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))))

  /// Retrieves the ISO 8601 day of the week on which @datetime falls (1 is Monday, 2 is Tuesday...
  let getDayOfWeek (self: DateTime) : int =
    (int ((Internal.GLibC.g_date_time_get_day_of_week (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))))

  /// Retrieves the day of the year represented by @datetime in the Gregorian calendar.
  let getDayOfYear (self: DateTime) : int =
    (int ((Internal.GLibC.g_date_time_get_day_of_year (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))))

  /// Retrieves the hour of the day represented by @datetime
  let getHour (self: DateTime) : int =
    (int ((Internal.GLibC.g_date_time_get_hour (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))))

  /// Retrieves the microsecond of the date represented by @datetime
  let getMicrosecond (self: DateTime) : int =
    (int ((Internal.GLibC.g_date_time_get_microsecond (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))))

  /// Retrieves the minute of the hour represented by @datetime
  let getMinute (self: DateTime) : int =
    (int ((Internal.GLibC.g_date_time_get_minute (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))))

  /// Retrieves the month of the year represented by @datetime in the Gregorian calendar.
  let getMonth (self: DateTime) : int =
    (int ((Internal.GLibC.g_date_time_get_month (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))))

  /// Retrieves the second of the minute represented by @datetime
  let getSecond (self: DateTime) : int =
    (int ((Internal.GLibC.g_date_time_get_second (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))))

  /// Retrieves the number of seconds since the start of the last minute, including the fractional part.
  let getSeconds (self: DateTime) : float =
    ((Internal.GLibC.g_date_time_get_seconds (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ()))))

  /// Get the time zone for this @datetime.
  let getTimezone (self: DateTime) : TimeZone =
    TimeZone (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_time_get_timezone (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))) (Internal.GLibC.g_time_zone_get_type ()) false)

  /// Determines the time zone abbreviation to be used at the time and in the time zone of @datetime.
  let getTimezoneAbbreviation (self: DateTime) : string =
    Internal.Raw.text ((Internal.GLibC.g_date_time_get_timezone_abbreviation (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ()))))

  /// Determines the offset to UTC in effect at the time and in the time zone of @datetime.
  let getUtcOffset (self: DateTime) : int =
    (int ((Internal.GLibC.g_date_time_get_utc_offset (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))))

  /// Returns the ISO 8601 week-numbering year in which the week containing @datetime falls.
  let getWeekNumberingYear (self: DateTime) : int =
    (int ((Internal.GLibC.g_date_time_get_week_numbering_year (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))))

  /// Returns the ISO 8601 week number for the week containing @datetime.
  let getWeekOfYear (self: DateTime) : int =
    (int ((Internal.GLibC.g_date_time_get_week_of_year (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))))

  /// Retrieves the year represented by @datetime in the Gregorian calendar.
  let getYear (self: DateTime) : int =
    (int ((Internal.GLibC.g_date_time_get_year (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))))

  /// Retrieves the Gregorian day, month, and year of a given #GDateTime.
  let getYmd (self: DateTime) : (int * int * int) =
    Internal.Raw.outBegin ()
    Internal.GLibC.g_date_time_get_ymd (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2)
    let zv = (Internal.Raw.outI32 0, Internal.Raw.outI32 1, Internal.Raw.outI32 2)
    Internal.Raw.outEnd ()
    zv

  /// Hashes @datetime into a #guint, suitable for use within #GHashTable.
  let hash (self: DateTime) : int =
    (int ((Internal.GLibC.g_date_time_hash (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))))

  /// Determines if daylight savings time is in effect at the time and in the time zone of @datetime.
  let isDaylightSavings (self: DateTime) : bool =
    (((Internal.GLibC.g_date_time_is_daylight_savings (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))) <> i32 0)

  /// Atomically increments the reference count of @datetime by one.
  [<Unsafe>]
  let ref_ (self: DateTime) : DateTime =
    DateTime (Internal.Raw.wrapBoxed ((Internal.GLibC.g_date_time_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))) (Internal.GLibC.g_date_time_get_type ()) true)

  /// Creates a new #GDateTime corresponding to the same instant in time as @datetime, but in the local time zone.
  let toLocal (self: DateTime) : option<DateTime> =
    let zr = Internal.GLibC.g_date_time_to_local (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_date_time_get_type ()) true
    (if zid1 = 0 then None else Some (DateTime zid1))

  /// Deprecated. Stores the instant in time that @datetime represents into @tv.
  let toTimeval (self: DateTime) (tv: TimeVal) : bool =
    (((Internal.GLibC.g_date_time_to_timeval (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())) (Internal.Raw.obj tv.Id (Internal.GLibC.zgtk_tag_GLib_TimeVal ())))) <> i32 0)

  /// Create a new #GDateTime corresponding to the same instant in time as @datetime, but in the time zone @tz.
  let toTimezone (self: DateTime) (tz: TimeZone) : option<DateTime> =
    let zr = Internal.GLibC.g_date_time_to_timezone (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())) (Internal.Raw.obj tz.Id (Internal.GLibC.g_time_zone_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_date_time_get_type ()) true
    (if zid1 = 0 then None else Some (DateTime zid1))

  /// Gives the Unix time corresponding to @datetime, rounding down to the nearest second.
  let toUnix (self: DateTime) : int =
    (int ((Internal.GLibC.g_date_time_to_unix (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))))

  /// Gives the Unix time corresponding to @datetime, in microseconds.
  let toUnixUsec (self: DateTime) : int =
    (int ((Internal.GLibC.g_date_time_to_unix_usec (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ())))))

  /// Creates a new #GDateTime corresponding to the same instant in time as @datetime, but in UTC.
  let toUtc (self: DateTime) : option<DateTime> =
    let zr = Internal.GLibC.g_date_time_to_utc (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_date_time_get_type ()) true
    (if zid1 = 0 then None else Some (DateTime zid1))

  /// Atomically decrements the reference count of @datetime by one.
  [<Unsafe>]
  let unref (self: DateTime) : unit =
    Internal.GLibC.g_date_time_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_date_time_get_type ()))

module DebugKey =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_DebugKey ()

  /// A new one, every field zero.
  let create () : DebugKey = DebugKey (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_DebugKey ()) (Internal.GLibC.zgtk_tag_GLib_DebugKey ()))

  /// The `value` field.
  let getValue (self: DebugKey) : int = Internal.GLibC.zgtk_get_GLib_DebugKey_value (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_DebugKey ()))

  /// Sets the `value` field.
  let setValue (self: DebugKey) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_DebugKey_value (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_DebugKey ())) value

module Dir =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_dir_get_type ()

  /// Opens a directory for reading.
  let open_ (path: string) (flags: int) : result<Dir, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_dir_open path (u32 flags) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Dir (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_dir_get_type ()) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Closes the directory immediately and decrements the reference count.
  let close (self: Dir) : unit =
    Internal.GLibC.g_dir_close (Internal.Raw.obj self.Id (Internal.GLibC.g_dir_get_type ()))

  /// Retrieves the name of another entry in the directory, or %NULL.
  let readName (self: Dir) : string =
    Internal.Raw.text ((Internal.GLibC.g_dir_read_name (Internal.Raw.obj self.Id (Internal.GLibC.g_dir_get_type ()))))

  /// Increment the reference count of `dir`.
  [<Unsafe>]
  let ref_ (self: Dir) : Dir =
    Dir (Internal.Raw.wrapBoxed ((Internal.GLibC.g_dir_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_dir_get_type ())))) (Internal.GLibC.g_dir_get_type ()) true)

  /// Resets the given directory.
  let rewind (self: Dir) : unit =
    Internal.GLibC.g_dir_rewind (Internal.Raw.obj self.Id (Internal.GLibC.g_dir_get_type ()))

  /// Decrements the reference count of `dir`.
  [<Unsafe>]
  let unref (self: Dir) : unit =
    Internal.GLibC.g_dir_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_dir_get_type ()))

  /// Creates a subdirectory in the preferred directory for temporary files (as returned by g_get_tmp_dir()).
  let makeTmp (tmpl: option<string>) : result<string, Glue.Error> =
    let zs1 = Internal.Raw.dupOption tmpl
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_dir_make_tmp zs1 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.takeText (zr)
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Ok zv

module HashTable =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_hash_table_get_type ()

  /// This is a convenience function for using a #GHashTable as a set.
  [<Unsafe>]
  let add (hashTable: HashTable) (key: cptr) : bool =
    (((Internal.GLibC.g_hash_table_add (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())) key)) <> i32 0)

  /// Checks if @key is in @hash_table.
  [<Unsafe>]
  let contains (hashTable: HashTable) (key: cptr) : bool =
    (((Internal.GLibC.g_hash_table_contains (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())) key)) <> i32 0)

  /// Destroys all keys and values in the #GHashTable and decrements its reference count by 1.
  [<Unsafe>]
  let destroy (hashTable: HashTable) : unit =
    Internal.GLibC.g_hash_table_destroy (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ()))

  /// Calls the given function for key/value pairs in the #GHashTable until @predicate returns %TRUE.
  let find (hashTable: HashTable) (predicate: cptr -> cptr -> bool) : cptr =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let key = Internal.Raw.argPointer 0
        let value = Internal.Raw.argPointer 1
        Internal.Raw.returnBool (predicate key value))
    let zr = Internal.GLibC.g_hash_table_find (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())) (Internal.GLibC.zgtk_tramp_GLib_HRFunc ()) zcb1
    let zv = (zr)
    Internal.Raw.drop zcb1
    zv

  /// Calls the given function for each of the key/value pairs in the #GHashTable.
  let foreach (hashTable: HashTable) (func: cptr -> cptr -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let key = Internal.Raw.argPointer 0
        let value = Internal.Raw.argPointer 1
        func key value)
    Internal.GLibC.g_hash_table_foreach (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())) (Internal.GLibC.zgtk_tramp_GLib_HFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Calls the given function for each key/value pair in the #GHashTable.
  let foreachRemove (hashTable: HashTable) (func: cptr -> cptr -> bool) : int =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let key = Internal.Raw.argPointer 0
        let value = Internal.Raw.argPointer 1
        Internal.Raw.returnBool (func key value))
    let zr = Internal.GLibC.g_hash_table_foreach_remove (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())) (Internal.GLibC.zgtk_tramp_GLib_HRFunc ()) zcb1
    let zv = (int (zr))
    Internal.Raw.drop zcb1
    zv

  /// Calls the given function for each key/value pair in the #GHashTable.
  let foreachSteal (hashTable: HashTable) (func: cptr -> cptr -> bool) : int =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let key = Internal.Raw.argPointer 0
        let value = Internal.Raw.argPointer 1
        Internal.Raw.returnBool (func key value))
    let zr = Internal.GLibC.g_hash_table_foreach_steal (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())) (Internal.GLibC.zgtk_tramp_GLib_HRFunc ()) zcb1
    let zv = (int (zr))
    Internal.Raw.drop zcb1
    zv

  /// Retrieves every key inside @hash_table.
  let getKeys (hashTable: HashTable) : list<cptr> =
    (Internal.Raw.pointers ((Internal.GLibC.g_hash_table_get_keys (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())))) false true)

  /// Retrieves every key inside @hash_table, as an array.
  let getKeysAsArray (hashTable: HashTable) : list<cptr> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_hash_table_get_keys_as_array (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())) (Internal.Raw.out 0)
    let zv = (Internal.Raw.ptrsOf (zr) (Internal.Raw.outU32 0) true)
    Internal.Raw.outEnd ()
    zv

  /// Retrieves every key inside @hash_table, as a #GPtrArray.
  let getKeysAsPtrArray (hashTable: HashTable) : list<cptr> =
    (Internal.Raw.ptrArrayOf ((Internal.GLibC.g_hash_table_get_keys_as_ptr_array (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())))) true)

  /// Retrieves every value inside @hash_table.
  let getValues (hashTable: HashTable) : list<cptr> =
    (Internal.Raw.pointers ((Internal.GLibC.g_hash_table_get_values (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())))) false true)

  /// Retrieves every value inside @hash_table, as a #GPtrArray.
  let getValuesAsPtrArray (hashTable: HashTable) : list<cptr> =
    (Internal.Raw.ptrArrayOf ((Internal.GLibC.g_hash_table_get_values_as_ptr_array (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())))) true)

  /// Inserts a new key and value into a #GHashTable.
  [<Unsafe>]
  let insert (hashTable: HashTable) (key: cptr) (value: cptr) : bool =
    (((Internal.GLibC.g_hash_table_insert (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())) key value)) <> i32 0)

  /// Looks up a key in a #GHashTable.
  [<Unsafe>]
  let lookup (hashTable: HashTable) (key: cptr) : cptr =
    ((Internal.GLibC.g_hash_table_lookup (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())) key))

  /// Looks up a key in the #GHashTable, returning the original key and the associated value and a #gboolean which is %TRUE if the key was found.
  [<Unsafe>]
  let lookupExtended (hashTable: HashTable) (lookupKey: cptr) : (bool * cptr * cptr) =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_hash_table_lookup_extended (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())) lookupKey (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (((zr) <> i32 0), (Internal.Raw.outPtr 0), (Internal.Raw.outPtr 1))
    Internal.Raw.outEnd ()
    zv

  /// Creates a new #GHashTable with a reference count of 1.
  [<Unsafe>]
  let create (hashFunc: cptr) (keyEqualFunc: cptr) : HashTable =
    HashTable (Internal.Raw.wrapBoxed ((Internal.GLibC.g_hash_table_new hashFunc keyEqualFunc)) (Internal.GLibC.g_hash_table_get_type ()) true)

  /// Creates a new #GHashTable like g_hash_table_new() with a reference count of 1 and allows to specify functions to free the memory allocated for the key and value that get called when removing the entry from the #GHashTable.
  [<Unsafe>]
  let createFull (hashFunc: cptr) (keyEqualFunc: cptr) (keyDestroyFunc: cptr) (valueDestroyFunc: cptr) : HashTable =
    HashTable (Internal.Raw.wrapBoxed ((Internal.GLibC.g_hash_table_new_full hashFunc keyEqualFunc keyDestroyFunc valueDestroyFunc)) (Internal.GLibC.g_hash_table_get_type ()) true)

  /// Creates a new #GHashTable like g_hash_table_new_full() with a reference count of 1.
  let createSimilar (otherHashTable: HashTable) : HashTable =
    HashTable (Internal.Raw.wrapBoxed ((Internal.GLibC.g_hash_table_new_similar (Internal.Raw.obj otherHashTable.Id (Internal.GLibC.g_hash_table_get_type ())))) (Internal.GLibC.g_hash_table_get_type ()) true)

  /// Atomically increments the reference count of @hash_table by one.
  [<Unsafe>]
  let ref_ (hashTable: HashTable) : HashTable =
    HashTable (Internal.Raw.wrapBoxed ((Internal.GLibC.g_hash_table_ref (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())))) (Internal.GLibC.g_hash_table_get_type ()) true)

  /// Removes a key and its associated value from a #GHashTable.
  [<Unsafe>]
  let remove (hashTable: HashTable) (key: cptr) : bool =
    (((Internal.GLibC.g_hash_table_remove (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())) key)) <> i32 0)

  /// Removes all keys and their associated values from a #GHashTable.
  let removeAll (hashTable: HashTable) : unit =
    Internal.GLibC.g_hash_table_remove_all (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ()))

  /// Inserts a new key and value into a #GHashTable similar to g_hash_table_insert().
  [<Unsafe>]
  let replace (hashTable: HashTable) (key: cptr) (value: cptr) : bool =
    (((Internal.GLibC.g_hash_table_replace (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())) key value)) <> i32 0)

  /// Returns the number of elements contained in the #GHashTable.
  let size (hashTable: HashTable) : int =
    (int ((Internal.GLibC.g_hash_table_size (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())))))

  /// Removes a key and its associated value from a #GHashTable without calling the key and value destroy functions.
  [<Unsafe>]
  let steal (hashTable: HashTable) (key: cptr) : bool =
    (((Internal.GLibC.g_hash_table_steal (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())) key)) <> i32 0)

  /// Removes all keys and their associated values from a #GHashTable without calling the key and value destroy functions.
  let stealAll (hashTable: HashTable) : unit =
    Internal.GLibC.g_hash_table_steal_all (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ()))

  /// Removes all keys and their associated values from a #GHashTable without calling the key destroy functions, returning the keys as a #GPtrArray with the free func set to the @hash_table key destroy function.
  let stealAllKeys (hashTable: HashTable) : list<cptr> =
    (Internal.Raw.ptrArrayOf ((Internal.GLibC.g_hash_table_steal_all_keys (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())))) true)

  /// Removes all keys and their associated values from a #GHashTable without calling the value destroy functions, returning the values as a #GPtrArray with the free func set to the @hash_table value destroy function.
  let stealAllValues (hashTable: HashTable) : list<cptr> =
    (Internal.Raw.ptrArrayOf ((Internal.GLibC.g_hash_table_steal_all_values (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())))) true)

  /// Looks up a key in the #GHashTable, stealing the original key and the associated value and returning %TRUE if the key was found.
  [<Unsafe>]
  let stealExtended (hashTable: HashTable) (lookupKey: cptr) : (bool * cptr * cptr) =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_hash_table_steal_extended (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())) lookupKey (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (((zr) <> i32 0), (Internal.Raw.outPtr 0), (Internal.Raw.outPtr 1))
    Internal.Raw.outEnd ()
    zv

  /// Atomically decrements the reference count of @hash_table by one.
  [<Unsafe>]
  let unref (hashTable: HashTable) : unit =
    Internal.GLibC.g_hash_table_unref (Internal.Raw.giveBoxed (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ())) (Internal.GLibC.g_hash_table_get_type ()))

module HashTableIter =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_HashTableIter ()

  /// Returns the #GHashTable associated with @iter.
  let getHashTable (self: HashTableIter) : HashTable =
    HashTable (Internal.Raw.wrapBoxed ((Internal.GLibC.g_hash_table_iter_get_hash_table (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_HashTableIter ())))) (Internal.GLibC.g_hash_table_get_type ()) false)

  /// Initializes a key/value pair iterator and associates it with @hash_table.
  let init (self: HashTableIter) (hashTable: HashTable) : unit =
    Internal.GLibC.g_hash_table_iter_init (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_HashTableIter ())) (Internal.Raw.obj hashTable.Id (Internal.GLibC.g_hash_table_get_type ()))

  /// Advances @iter and retrieves the key and/or value that are now pointed to as a result of this advancement.
  let next (self: HashTableIter) : (bool * cptr * cptr) =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_hash_table_iter_next (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_HashTableIter ())) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (((zr) <> i32 0), (Internal.Raw.outPtr 0), (Internal.Raw.outPtr 1))
    Internal.Raw.outEnd ()
    zv

  /// Removes the key/value pair currently pointed to by the iterator from its associated #GHashTable.
  let remove (self: HashTableIter) : unit =
    Internal.GLibC.g_hash_table_iter_remove (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_HashTableIter ()))

  /// Replaces the value currently pointed to by the iterator from its associated #GHashTable.
  [<Unsafe>]
  let replace (self: HashTableIter) (value: cptr) : unit =
    Internal.GLibC.g_hash_table_iter_replace (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_HashTableIter ())) value

  /// Removes the key/value pair currently pointed to by the iterator from its associated #GHashTable, without calling the key and value destroy functions.
  let steal (self: HashTableIter) : unit =
    Internal.GLibC.g_hash_table_iter_steal (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_HashTableIter ()))

  /// A new one, every field zero.
  let create () : HashTableIter = HashTableIter (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_HashTableIter ()) (Internal.GLibC.zgtk_tag_GLib_HashTableIter ()))

module Hmac =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_hmac_get_type ()

  /// `g_hmac_new`.
  let create (digestType: ChecksumType) (key: int) (keyLen: int) : Hmac =
    Hmac (Internal.Raw.wrapBoxed ((Internal.GLibC.g_hmac_new (i32 digestType.Int) (u8 key) (usize keyLen))) (Internal.GLibC.g_hmac_get_type ()) true)

  /// `g_hmac_copy`.
  let copy (self: Hmac) : Hmac =
    Hmac (Internal.Raw.wrapBoxed ((Internal.GLibC.g_hmac_copy (Internal.Raw.obj self.Id (Internal.GLibC.g_hmac_get_type ())))) (Internal.GLibC.g_hmac_get_type ()) true)

  /// `g_hmac_get_digest`.
  let getDigest (self: Hmac) (buffer: int) (digestLen: int) : unit =
    Internal.GLibC.g_hmac_get_digest (Internal.Raw.obj self.Id (Internal.GLibC.g_hmac_get_type ())) (u8 buffer) (usize digestLen)

  /// `g_hmac_get_string`.
  let getString (self: Hmac) : string =
    Internal.Raw.text ((Internal.GLibC.g_hmac_get_string (Internal.Raw.obj self.Id (Internal.GLibC.g_hmac_get_type ()))))

  /// `g_hmac_ref`.
  [<Unsafe>]
  let ref_ (self: Hmac) : Hmac =
    Hmac (Internal.Raw.wrapBoxed ((Internal.GLibC.g_hmac_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_hmac_get_type ())))) (Internal.GLibC.g_hmac_get_type ()) true)

  /// `g_hmac_unref`.
  [<Unsafe>]
  let unref (self: Hmac) : unit =
    Internal.GLibC.g_hmac_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_hmac_get_type ()))

  /// `g_hmac_update`.
  let update (self: Hmac) (data: int) (length: int) : unit =
    Internal.GLibC.g_hmac_update (Internal.Raw.obj self.Id (Internal.GLibC.g_hmac_get_type ())) (u8 data) (i64 length)

module Hook =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_Hook ()

  /// Compares the ids of two #GHook elements, returning a negative value if the second id is greater than the first.
  let compareIds (self: Hook) (sibling: Hook) : int =
    (int ((Internal.GLibC.g_hook_compare_ids (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Hook ())) (Internal.Raw.obj sibling.Id (Internal.GLibC.zgtk_tag_GLib_Hook ())))))

  /// Allocates space for a #GHook and initializes it.
  let alloc (hookList: HookList) : Hook =
    Hook (Internal.Raw.copyPlain ((Internal.GLibC.g_hook_alloc (Internal.Raw.obj hookList.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())))) (Internal.GLibC.zgtk_sizeof_GLib_Hook ()) (Internal.GLibC.zgtk_tag_GLib_Hook ()))

  /// Destroys a #GHook, given its ID.
  [<Unsafe>]
  let destroy (hookList: HookList) (hookId: int) : bool =
    (((Internal.GLibC.g_hook_destroy (Internal.Raw.obj hookList.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (u64 hookId))) <> i32 0)

  /// Removes one #GHook from a #GHookList, marking it inactive and calling g_hook_unref() on it.
  let destroyLink (hookList: HookList) (hook: Hook) : unit =
    Internal.GLibC.g_hook_destroy_link (Internal.Raw.obj hookList.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (Internal.Raw.obj hook.Id (Internal.GLibC.zgtk_tag_GLib_Hook ()))

  /// Finds a #GHook in a #GHookList using the given function to test for a match.
  let find (hookList: HookList) (needValids: bool) (func: Hook -> bool) : Hook =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let hook = Hook (Internal.Raw.copyPlain (Internal.Raw.argPointer 0) (Internal.GLibC.zgtk_sizeof_GLib_Hook ()) (Internal.GLibC.zgtk_tag_GLib_Hook ()))
        Internal.Raw.returnBool (func hook))
    let zr = Internal.GLibC.g_hook_find (Internal.Raw.obj hookList.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (if needValids then i32 1 else i32 0) (Internal.GLibC.zgtk_tramp_GLib_HookFindFunc ()) zcb1
    let zv = Hook (Internal.Raw.copyPlain (zr) (Internal.GLibC.zgtk_sizeof_GLib_Hook ()) (Internal.GLibC.zgtk_tag_GLib_Hook ()))
    Internal.Raw.drop zcb1
    zv

  /// Finds a #GHook in a #GHookList with the given data.
  [<Unsafe>]
  let findData (hookList: HookList) (needValids: bool) (data: cptr) : Hook =
    Hook (Internal.Raw.copyPlain ((Internal.GLibC.g_hook_find_data (Internal.Raw.obj hookList.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (if needValids then i32 1 else i32 0) data)) (Internal.GLibC.zgtk_sizeof_GLib_Hook ()) (Internal.GLibC.zgtk_tag_GLib_Hook ()))

  /// Finds a #GHook in a #GHookList with the given function.
  [<Unsafe>]
  let findFunc (hookList: HookList) (needValids: bool) (func: cptr) : Hook =
    Hook (Internal.Raw.copyPlain ((Internal.GLibC.g_hook_find_func (Internal.Raw.obj hookList.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (if needValids then i32 1 else i32 0) func)) (Internal.GLibC.zgtk_sizeof_GLib_Hook ()) (Internal.GLibC.zgtk_tag_GLib_Hook ()))

  /// Finds a #GHook in a #GHookList with the given function and data.
  [<Unsafe>]
  let findFuncData (hookList: HookList) (needValids: bool) (func: cptr) (data: cptr) : Hook =
    Hook (Internal.Raw.copyPlain ((Internal.GLibC.g_hook_find_func_data (Internal.Raw.obj hookList.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (if needValids then i32 1 else i32 0) func data)) (Internal.GLibC.zgtk_sizeof_GLib_Hook ()) (Internal.GLibC.zgtk_tag_GLib_Hook ()))

  /// Returns the first #GHook in a #GHookList which has not been destroyed.
  let firstValid (hookList: HookList) (mayBeInCall: bool) : Hook =
    Hook (Internal.Raw.copyPlain ((Internal.GLibC.g_hook_first_valid (Internal.Raw.obj hookList.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (if mayBeInCall then i32 1 else i32 0))) (Internal.GLibC.zgtk_sizeof_GLib_Hook ()) (Internal.GLibC.zgtk_tag_GLib_Hook ()))

  /// Calls the #GHookList @finalize_hook function if it exists, and frees the memory allocated for the #GHook.
  [<Unsafe>]
  let free (hookList: HookList) (hook: Hook) : unit =
    Internal.GLibC.g_hook_free (Internal.Raw.obj hookList.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (Internal.Raw.obj hook.Id (Internal.GLibC.zgtk_tag_GLib_Hook ()))

  /// Returns the #GHook with the given id, or %NULL if it is not found.
  let get (hookList: HookList) (hookId: int) : Hook =
    Hook (Internal.Raw.copyPlain ((Internal.GLibC.g_hook_get (Internal.Raw.obj hookList.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (u64 hookId))) (Internal.GLibC.zgtk_sizeof_GLib_Hook ()) (Internal.GLibC.zgtk_tag_GLib_Hook ()))

  /// Inserts a #GHook into a #GHookList, before a given #GHook.
  let insertBefore (hookList: HookList) (sibling: option<Hook>) (hook: Hook) : unit =
    let zp1 =
      match sibling with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_tag_GLib_Hook ())
      | None -> Internal.Raw.none ()
    Internal.GLibC.g_hook_insert_before (Internal.Raw.obj hookList.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) zp1 (Internal.Raw.obj hook.Id (Internal.GLibC.zgtk_tag_GLib_Hook ()))

  /// Inserts a #GHook into a #GHookList, sorted by the given function.
  [<Unsafe>]
  let insertSorted (hookList: HookList) (hook: Hook) (func: cptr) : unit =
    Internal.GLibC.g_hook_insert_sorted (Internal.Raw.obj hookList.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (Internal.Raw.obj hook.Id (Internal.GLibC.zgtk_tag_GLib_Hook ())) func

  /// Returns the next #GHook in a #GHookList which has not been destroyed.
  let nextValid (hookList: HookList) (hook: Hook) (mayBeInCall: bool) : Hook =
    Hook (Internal.Raw.copyPlain ((Internal.GLibC.g_hook_next_valid (Internal.Raw.obj hookList.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (Internal.Raw.obj hook.Id (Internal.GLibC.zgtk_tag_GLib_Hook ())) (if mayBeInCall then i32 1 else i32 0))) (Internal.GLibC.zgtk_sizeof_GLib_Hook ()) (Internal.GLibC.zgtk_tag_GLib_Hook ()))

  /// Prepends a #GHook on the start of a #GHookList.
  let prepend (hookList: HookList) (hook: Hook) : unit =
    Internal.GLibC.g_hook_prepend (Internal.Raw.obj hookList.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (Internal.Raw.obj hook.Id (Internal.GLibC.zgtk_tag_GLib_Hook ()))

  /// Increments the reference count for a #GHook.
  [<Unsafe>]
  let ref_ (hookList: HookList) (hook: Hook) : Hook =
    Hook (Internal.Raw.wrapPlain ((Internal.GLibC.g_hook_ref (Internal.Raw.obj hookList.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (Internal.Raw.obj hook.Id (Internal.GLibC.zgtk_tag_GLib_Hook ())))) (Internal.GLibC.zgtk_tag_GLib_Hook ()))

  /// Decrements the reference count of a #GHook.
  [<Unsafe>]
  let unref (hookList: HookList) (hook: Hook) : unit =
    Internal.GLibC.g_hook_unref (Internal.Raw.obj hookList.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (Internal.Raw.obj hook.Id (Internal.GLibC.zgtk_tag_GLib_Hook ()))

  /// A new one, every field zero.
  let create () : Hook = Hook (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_Hook ()) (Internal.GLibC.zgtk_tag_GLib_Hook ()))

  /// The `ref_count` field.
  let getRefCount (self: Hook) : int = Internal.GLibC.zgtk_get_GLib_Hook_ref_count (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Hook ()))

  /// Sets the `ref_count` field.
  let setRefCount (self: Hook) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_Hook_ref_count (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Hook ())) value

  /// The `hook_id` field.
  let getHookId (self: Hook) : int = Internal.GLibC.zgtk_get_GLib_Hook_hook_id (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Hook ()))

  /// Sets the `hook_id` field.
  let setHookId (self: Hook) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_Hook_hook_id (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Hook ())) value

  /// The `flags` field.
  let getFlags (self: Hook) : int = Internal.GLibC.zgtk_get_GLib_Hook_flags (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Hook ()))

  /// Sets the `flags` field.
  let setFlags (self: Hook) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_Hook_flags (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Hook ())) value

module HookList =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_HookList ()

  /// Removes all the #GHook elements from a #GHookList.
  let clear (self: HookList) : unit =
    Internal.GLibC.g_hook_list_clear (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_HookList ()))

  /// Initializes a #GHookList.
  let init (self: HookList) (hookSize: int) : unit =
    Internal.GLibC.g_hook_list_init (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (u32 hookSize)

  /// Calls all of the #GHook functions in a #GHookList.
  let invoke (self: HookList) (mayRecurse: bool) : unit =
    Internal.GLibC.g_hook_list_invoke (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (if mayRecurse then i32 1 else i32 0)

  /// Calls all of the #GHook functions in a #GHookList.
  let invokeCheck (self: HookList) (mayRecurse: bool) : unit =
    Internal.GLibC.g_hook_list_invoke_check (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (if mayRecurse then i32 1 else i32 0)

  /// Calls a function on each valid #GHook.
  [<Unsafe>]
  let marshal (self: HookList) (mayRecurse: bool) (marshaller: cptr) (marshalData: cptr) : unit =
    Internal.GLibC.g_hook_list_marshal (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (if mayRecurse then i32 1 else i32 0) marshaller marshalData

  /// Calls a function on each valid #GHook and destroys it if the function returns %FALSE.
  [<Unsafe>]
  let marshalCheck (self: HookList) (mayRecurse: bool) (marshaller: cptr) (marshalData: cptr) : unit =
    Internal.GLibC.g_hook_list_marshal_check (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) (if mayRecurse then i32 1 else i32 0) marshaller marshalData

  /// A new one, every field zero.
  let create () : HookList = HookList (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_HookList ()) (Internal.GLibC.zgtk_tag_GLib_HookList ()))

  /// The `seq_id` field.
  let getSeqId (self: HookList) : int = Internal.GLibC.zgtk_get_GLib_HookList_seq_id (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_HookList ()))

  /// Sets the `seq_id` field.
  let setSeqId (self: HookList) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_HookList_seq_id (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_HookList ())) value

module IConv =

  /// Same as the standard UNIX routine iconv_close(), but may be implemented via libiconv on UNIX flavors that lack a native implementation.
  [<Unsafe>]
  let close (self: IConv) : int =
    (int ((Internal.GLibC.g_iconv_close self.Ptr)))

  /// Same as the standard UNIX routine iconv_open(), but may be implemented via libiconv on UNIX flavors that lack a native implementation.
  let open_ (toCodeset: string) (fromCodeset: string) : IConv =
    IConv ((Internal.GLibC.g_iconv_open toCodeset fromCodeset))

module IOChannel =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_io_channel_get_type ()

  /// Open a file @filename as a #GIOChannel using mode @mode.
  let createFile (filename: string) (mode: string) : result<IOChannel, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_io_channel_new_file filename mode (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = IOChannel (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_io_channel_get_type ()) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Creates a new #GIOChannel given a file descriptor.
  let unixNew (fd: int) : IOChannel =
    IOChannel (Internal.Raw.wrapBoxed ((Internal.GLibC.g_io_channel_unix_new (i32 fd))) (Internal.GLibC.g_io_channel_get_type ()) true)

  /// Deprecated. Close an IO channel.
  let close (self: IOChannel) : unit =
    Internal.GLibC.g_io_channel_close (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ()))

  /// Flushes the write buffer for the GIOChannel.
  let flush (self: IOChannel) : result<IOStatus, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_io_channel_flush (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = IOStatus (int (zr))
      Internal.Raw.outEnd ()
      Ok zv

  /// This function returns a #GIOCondition depending on whether there is data to be read/space to write data in the internal buffers in the #GIOChannel.
  let getBufferCondition (self: IOChannel) : IOCondition =
    IOCondition (int ((Internal.GLibC.g_io_channel_get_buffer_condition (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())))))

  /// Gets the buffer size.
  let getBufferSize (self: IOChannel) : int =
    (int ((Internal.GLibC.g_io_channel_get_buffer_size (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())))))

  /// Returns whether @channel is buffered.
  let getBuffered (self: IOChannel) : bool =
    (((Internal.GLibC.g_io_channel_get_buffered (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())))) <> i32 0)

  /// Returns whether the file/socket/whatever associated with @channel will be closed when @channel receives its final unref and is destroyed.
  let getCloseOnUnref (self: IOChannel) : bool =
    (((Internal.GLibC.g_io_channel_get_close_on_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())))) <> i32 0)

  /// Gets the encoding for the input/output of the channel.
  let getEncoding (self: IOChannel) : string =
    Internal.Raw.text ((Internal.GLibC.g_io_channel_get_encoding (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ()))))

  /// Gets the current flags for a #GIOChannel, including read-only flags such as %G_IO_FLAG_IS_READABLE.
  let getFlags (self: IOChannel) : IOFlags =
    IOFlags (int ((Internal.GLibC.g_io_channel_get_flags (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())))))

  /// This returns the string that #GIOChannel uses to determine where in the file a line break occurs.
  let getLineTerm (self: IOChannel) : (string * int) =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_io_channel_get_line_term (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) (Internal.Raw.out 0)
    let zv = (Internal.Raw.text (zr), Internal.Raw.outI32 0)
    Internal.Raw.outEnd ()
    zv

  /// Initializes a #GIOChannel struct.
  let init (self: IOChannel) : unit =
    Internal.GLibC.g_io_channel_init (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ()))

  /// Deprecated. Reads data from a #GIOChannel.
  let read (self: IOChannel) (buf: string) (count: int) (bytesRead: int) : IOError =
    IOError (int ((Internal.GLibC.g_io_channel_read (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) buf (usize count) (usize bytesRead))))

  /// Replacement for g_io_channel_read() with the new API.
  let readChars (self: IOChannel) (count: int) : result<(IOStatus * array<u8> * int), Glue.Error> =
    let zbuf1 = Internal.Raw.room (count) 1
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_io_channel_read_chars (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) zbuf1 (usize count) (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (IOStatus (int (zr)), Internal.Raw.bytesOf (zbuf1) (count) true, Internal.Raw.outI64 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Reads a line, including the terminating character(s), from a #GIOChannel into a newly-allocated string.
  let readLine (self: IOChannel) : result<(IOStatus * string * int * int), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_io_channel_read_line (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (IOStatus (int (zr)), Internal.Raw.takeText (Internal.Raw.outPtr 0), Internal.Raw.outI64 1, Internal.Raw.outI64 2)
      Internal.Raw.outEnd ()
      Ok zv

  /// Reads a line from a #GIOChannel, using a #GString as a buffer.
  let readLineString (self: IOChannel) (buffer: String) (terminatorPos: int) : result<IOStatus, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_io_channel_read_line_string (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) (Internal.Raw.obj buffer.Id (Internal.GLibC.g_gstring_get_type ())) (usize terminatorPos) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = IOStatus (int (zr))
      Internal.Raw.outEnd ()
      Ok zv

  /// Reads all the remaining data from the file.
  let readToEnd (self: IOChannel) : result<(IOStatus * array<u8>), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_io_channel_read_to_end (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) (Internal.Raw.out 1) (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (IOStatus (int (zr)), Internal.Raw.bytesOf (Internal.Raw.outPtr 1) (Internal.Raw.outI64 0) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Reads a Unicode character from @channel.
  let readUnichar (self: IOChannel) : result<(IOStatus * int), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_io_channel_read_unichar (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (IOStatus (int (zr)), Internal.Raw.outU32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Increments the reference count of a #GIOChannel.
  [<Unsafe>]
  let ref_ (self: IOChannel) : IOChannel =
    IOChannel (Internal.Raw.wrapBoxed ((Internal.GLibC.g_io_channel_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())))) (Internal.GLibC.g_io_channel_get_type ()) true)

  /// Deprecated. Sets the current position in the #GIOChannel, similar to the standard library function fseek().
  let seek (self: IOChannel) (offset: int) (type_: SeekType) : IOError =
    IOError (int ((Internal.GLibC.g_io_channel_seek (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) (i64 offset) (i32 type_.Int))))

  /// Replacement for g_io_channel_seek() with the new API.
  let seekPosition (self: IOChannel) (offset: int) (type_: SeekType) : result<IOStatus, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_io_channel_seek_position (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) (i64 offset) (i32 type_.Int) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = IOStatus (int (zr))
      Internal.Raw.outEnd ()
      Ok zv

  /// Sets the buffer size.
  let setBufferSize (self: IOChannel) (size: int) : unit =
    Internal.GLibC.g_io_channel_set_buffer_size (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) (usize size)

  /// The buffering state can only be set if the channel's encoding is %NULL.
  let setBuffered (self: IOChannel) (buffered: bool) : unit =
    Internal.GLibC.g_io_channel_set_buffered (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) (if buffered then i32 1 else i32 0)

  /// Whether to close the channel on the final unref of the #GIOChannel data structure.
  let setCloseOnUnref (self: IOChannel) (doClose: bool) : unit =
    Internal.GLibC.g_io_channel_set_close_on_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) (if doClose then i32 1 else i32 0)

  /// Sets the encoding for the input/output of the channel.
  let setEncoding (self: IOChannel) (encoding: option<string>) : result<IOStatus, Glue.Error> =
    let zs1 = Internal.Raw.dupOption encoding
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_io_channel_set_encoding (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) zs1 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Error (Glue.error ze)
    | None ->
      let zv = IOStatus (int (zr))
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Ok zv

  /// Sets the (writeable) flags in @channel to (@flags & %G_IO_FLAG_SET_MASK).
  let setFlags (self: IOChannel) (flags: IOFlags) : result<IOStatus, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_io_channel_set_flags (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) (u32 flags.Int) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = IOStatus (int (zr))
      Internal.Raw.outEnd ()
      Ok zv

  /// This sets the string that #GIOChannel uses to determine where in the file a line break occurs.
  let setLineTerm (self: IOChannel) (lineTerm: option<string>) (length: int) : unit =
    let zs1 = Internal.Raw.dupOption lineTerm
    Internal.GLibC.g_io_channel_set_line_term (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) zs1 (i32 length)
    Internal.Raw.free zs1

  /// Close an IO channel.
  let shutdown (self: IOChannel) (flush: bool) : result<IOStatus, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_io_channel_shutdown (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) (if flush then i32 1 else i32 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = IOStatus (int (zr))
      Internal.Raw.outEnd ()
      Ok zv

  /// Returns the file descriptor of the #GIOChannel.
  let unixGetFd (self: IOChannel) : int =
    (int ((Internal.GLibC.g_io_channel_unix_get_fd (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())))))

  /// Decrements the reference count of a #GIOChannel.
  [<Unsafe>]
  let unref (self: IOChannel) : unit =
    Internal.GLibC.g_io_channel_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ()))

  /// Deprecated. Writes data to a #GIOChannel.
  let write (self: IOChannel) (buf: string) (count: int) (bytesWritten: int) : IOError =
    IOError (int ((Internal.GLibC.g_io_channel_write (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) buf (usize count) (usize bytesWritten))))

  /// Replacement for g_io_channel_write() with the new API.
  let writeChars (self: IOChannel) (buf: array<u8>) (count: int) : result<(IOStatus * int), Glue.Error> =
    let za1 = Internal.Raw.bytes buf
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_io_channel_write_chars (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) za1 (i64 count) (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.free za1
      Error (Glue.error ze)
    | None ->
      let zv = (IOStatus (int (zr)), Internal.Raw.outI64 0)
      Internal.Raw.outEnd ()
      Internal.Raw.free za1
      Ok zv

  /// Writes a Unicode character to @channel.
  let writeUnichar (self: IOChannel) (thechar: int) : result<IOStatus, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_io_channel_write_unichar (Internal.Raw.obj self.Id (Internal.GLibC.g_io_channel_get_type ())) (u32 thechar) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = IOStatus (int (zr))
      Internal.Raw.outEnd ()
      Ok zv

  /// Converts an `errno` error number to a #GIOChannelError.
  let errorFromErrno (en: int) : IOChannelError =
    IOChannelError (int ((Internal.GLibC.g_io_channel_error_from_errno (i32 en))))

  /// `g_io_channel_error_quark`.
  let errorQuark () : int =
    (int ((Internal.GLibC.g_io_channel_error_quark ())))

  /// A new one, every field zero.
  let create () : IOChannel = IOChannel (Internal.Raw.alloc (Internal.GLibC.zgtk_sizeof_GLib_IOChannel ()) (Internal.GLibC.g_io_channel_get_type ()))

module IOFuncs =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_IOFuncs ()

  /// A new one, every field zero.
  let create () : IOFuncs = IOFuncs (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_IOFuncs ()) (Internal.GLibC.zgtk_tag_GLib_IOFuncs ()))

module KeyFile =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_key_file_get_type ()

  /// Creates a new empty [struct@GLib.KeyFile] object.
  let create () : KeyFile =
    KeyFile (Internal.Raw.wrapBoxed ((Internal.GLibC.g_key_file_new ())) (Internal.GLibC.g_key_file_get_type ()) true)

  /// Clears all keys and groups from @key_file, and decreases the reference count by 1.
  [<Unsafe>]
  let free (self: KeyFile) : unit =
    Internal.GLibC.g_key_file_free (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ()))

  /// Returns the value associated with @key under @group_name as a boolean.
  let getBoolean (self: KeyFile) (groupName: string) (key: string) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_get_boolean (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Returns the values associated with @key under @group_name as booleans.
  let getBooleanList (self: KeyFile) (groupName: string) (key: string) : result<list<bool>, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_get_boolean_list (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.mapList (fun zi -> zi <> 0) (Internal.Raw.intsOf (zr) (Internal.Raw.outI64 0) 4 true true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Retrieves a comment above @key from @group_name.
  let getComment (self: KeyFile) (groupName: option<string>) (key: option<string>) : result<string, Glue.Error> =
    let zs1 = Internal.Raw.dupOption groupName
    let zs2 = Internal.Raw.dupOption key
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_get_comment (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) zs1 zs2 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Internal.Raw.free zs2
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.takeText (zr)
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Internal.Raw.free zs2
      Ok zv

  /// Returns the value associated with @key under @group_name as a double.
  let getDouble (self: KeyFile) (groupName: string) (key: string) : result<float, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_get_double (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (zr)
      Internal.Raw.outEnd ()
      Ok zv

  /// Returns the values associated with @key under @group_name as doubles.
  let getDoubleList (self: KeyFile) (groupName: string) (key: string) : result<list<float>, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_get_double_list (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.floatsOf (zr) (Internal.Raw.outI64 0) 8 true
      Internal.Raw.outEnd ()
      Ok zv

  /// Returns all groups in the key file loaded with @key_file.
  let getGroups (self: KeyFile) : (list<string> * int) =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_get_groups (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) (Internal.Raw.out 0)
    let zv = (Internal.Raw.strvList (zr) 2, Internal.Raw.outI64 0)
    Internal.Raw.outEnd ()
    zv

  /// Returns the value associated with @key under @group_name as a signed 64-bit integer.
  let getInt64 (self: KeyFile) (groupName: string) (key: string) : result<int, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_get_int64 (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (int (zr))
      Internal.Raw.outEnd ()
      Ok zv

  /// Returns the value associated with @key under @group_name as an integer.
  let getInteger (self: KeyFile) (groupName: string) (key: string) : result<int, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_get_integer (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (int (zr))
      Internal.Raw.outEnd ()
      Ok zv

  /// Returns the values associated with @key under @group_name as integers.
  let getIntegerList (self: KeyFile) (groupName: string) (key: string) : result<list<int>, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_get_integer_list (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.intsOf (zr) (Internal.Raw.outI64 0) 4 true true
      Internal.Raw.outEnd ()
      Ok zv

  /// Returns all keys for the group name @group_name.
  let getKeys (self: KeyFile) (groupName: string) : result<(list<string> * int), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_get_keys (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (Internal.Raw.strvList (zr) 2, Internal.Raw.outI64 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Returns the actual locale which the result of [method@GLib.KeyFile.get_locale_string] or [method@GLib.KeyFile.get_locale_string_list] came from.
  let getLocaleForKey (self: KeyFile) (groupName: string) (key: string) (locale: option<string>) : option<string> =
    let zs1 = Internal.Raw.dupOption locale
    let zr = Internal.GLibC.g_key_file_get_locale_for_key (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key zs1
    let zv = Internal.Raw.takeTextOption (zr)
    Internal.Raw.free zs1
    zv

  /// Returns the value associated with @key under @group_name translated in the given @locale if available.
  let getLocaleString (self: KeyFile) (groupName: string) (key: string) (locale: option<string>) : result<string, Glue.Error> =
    let zs1 = Internal.Raw.dupOption locale
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_get_locale_string (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key zs1 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.takeText (zr)
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Ok zv

  /// Returns the values associated with @key under @group_name translated in the given @locale if available.
  let getLocaleStringList (self: KeyFile) (groupName: string) (key: string) (locale: option<string>) : result<list<string>, Glue.Error> =
    let zs1 = Internal.Raw.dupOption locale
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_get_locale_string_list (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key zs1 (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.strvList (zr) 2
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Ok zv

  /// Returns the name of the start group of the file.
  let getStartGroup (self: KeyFile) : option<string> =
    Internal.Raw.takeTextOption ((Internal.GLibC.g_key_file_get_start_group (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ()))))

  /// Returns the string value associated with @key under @group_name.
  let getString (self: KeyFile) (groupName: string) (key: string) : result<string, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_get_string (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.takeText (zr)
      Internal.Raw.outEnd ()
      Ok zv

  /// Returns the values associated with @key under @group_name.
  let getStringList (self: KeyFile) (groupName: string) (key: string) : result<list<string>, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_get_string_list (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.strvList (zr) 2
      Internal.Raw.outEnd ()
      Ok zv

  /// Returns the value associated with @key under @group_name as an unsigned 64-bit integer.
  let getUint64 (self: KeyFile) (groupName: string) (key: string) : result<int, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_get_uint64 (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (int (zr))
      Internal.Raw.outEnd ()
      Ok zv

  /// Returns the raw value associated with @key under @group_name.
  let getValue (self: KeyFile) (groupName: string) (key: string) : result<string, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_get_value (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.takeText (zr)
      Internal.Raw.outEnd ()
      Ok zv

  /// Looks whether the key file has the group @group_name.
  let hasGroup (self: KeyFile) (groupName: string) : bool =
    (((Internal.GLibC.g_key_file_has_group (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName)) <> i32 0)

  /// Looks whether the key file has the key @key in the group @group_name.
  let hasKey (self: KeyFile) (groupName: string) (key: string) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_has_key (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Loads a key file from the data in @bytes into an empty [struct@GLib.KeyFile] structure.
  let loadFromBytes (self: KeyFile) (bytes: Bytes) (flags: KeyFileFlags) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_load_from_bytes (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) (Internal.Raw.obj bytes.Id (Internal.GLibC.g_bytes_get_type ())) (u32 flags.Int) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Loads a key file from memory into an empty [struct@GLib.KeyFile] structure.
  let loadFromData (self: KeyFile) (data: string) (length: int) (flags: KeyFileFlags) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_load_from_data (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) data (usize length) (u32 flags.Int) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Looks for a key file named @file in the paths returned from [func@GLib.get_user_data_dir] and [func@GLib.get_system_data_dirs].
  let loadFromDataDirs (self: KeyFile) (file: string) (flags: KeyFileFlags) : result<(bool * option<string>), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_load_from_data_dirs (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) file (Internal.Raw.out 0) (u32 flags.Int) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (((zr) <> i32 0), Internal.Raw.takeTextOption (Internal.Raw.outPtr 0))
      Internal.Raw.outEnd ()
      Ok zv

  /// Looks for a key file named @file in the paths specified in @search_dirs, loads the file into @key_file and returns the file’s full path in @full_path.
  let loadFromDirs (self: KeyFile) (file: string) (searchDirs: list<string>) (flags: KeyFileFlags) : result<(bool * option<string>), Glue.Error> =
    let zv1 = Internal.Raw.strv searchDirs
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_load_from_dirs (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) file zv1 (Internal.Raw.out 0) (u32 flags.Int) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv1
      Error (Glue.error ze)
    | None ->
      let zv = (((zr) <> i32 0), Internal.Raw.takeTextOption (Internal.Raw.outPtr 0))
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv1
      Ok zv

  /// Loads a key file into an empty [struct@GLib.KeyFile] structure.
  let loadFromFile (self: KeyFile) (file: string) (flags: KeyFileFlags) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_load_from_file (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) file (u32 flags.Int) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Increases the reference count of @key_file.
  [<Unsafe>]
  let ref_ (self: KeyFile) : KeyFile =
    KeyFile (Internal.Raw.wrapBoxed ((Internal.GLibC.g_key_file_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())))) (Internal.GLibC.g_key_file_get_type ()) true)

  /// Removes a comment above @key from @group_name.
  let removeComment (self: KeyFile) (groupName: option<string>) (key: option<string>) : result<bool, Glue.Error> =
    let zs1 = Internal.Raw.dupOption groupName
    let zs2 = Internal.Raw.dupOption key
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_remove_comment (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) zs1 zs2 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Internal.Raw.free zs2
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Internal.Raw.free zs2
      Ok zv

  /// Removes the specified group, @group_name, from the key file.
  let removeGroup (self: KeyFile) (groupName: string) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_remove_group (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Removes @key in @group_name from the key file.
  let removeKey (self: KeyFile) (groupName: string) (key: string) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_remove_key (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Writes the contents of @key_file to @filename using [func@GLib.file_set_contents].
  let saveToFile (self: KeyFile) (filename: string) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_save_to_file (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) filename (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Associates a new boolean value with @key under @group_name.
  let setBoolean (self: KeyFile) (groupName: string) (key: string) (value: bool) : unit =
    Internal.GLibC.g_key_file_set_boolean (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key (if value then i32 1 else i32 0)

  /// Associates a list of boolean values with @key under @group_name.
  let setBooleanList (self: KeyFile) (groupName: string) (key: string) (list: list<bool>) : unit =
    let za2 = Internal.Raw.ints (Internal.Raw.mapList (fun (zb: bool) -> if zb then 1 else 0) list) 4
    Internal.GLibC.g_key_file_set_boolean_list (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key za2 (usize (Internal.Raw.count list))
    Internal.Raw.free za2

  /// Places a comment above @key from @group_name.
  let setComment (self: KeyFile) (groupName: option<string>) (key: option<string>) (comment: string) : result<bool, Glue.Error> =
    let zs1 = Internal.Raw.dupOption groupName
    let zs2 = Internal.Raw.dupOption key
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_set_comment (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) zs1 zs2 comment (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Internal.Raw.free zs2
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Internal.Raw.free zs2
      Ok zv

  /// Associates a new double value with @key under @group_name.
  let setDouble (self: KeyFile) (groupName: string) (key: string) (value: float) : unit =
    Internal.GLibC.g_key_file_set_double (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key value

  /// Associates a list of double values with @key under @group_name.
  let setDoubleList (self: KeyFile) (groupName: string) (key: string) (list: list<float>) : unit =
    let za2 = Internal.Raw.floats list 8
    Internal.GLibC.g_key_file_set_double_list (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key za2 (usize (Internal.Raw.count list))
    Internal.Raw.free za2

  /// Associates a new integer value with @key under @group_name.
  let setInt64 (self: KeyFile) (groupName: string) (key: string) (value: int) : unit =
    Internal.GLibC.g_key_file_set_int64 (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key (i64 value)

  /// Associates a new integer value with @key under @group_name.
  let setInteger (self: KeyFile) (groupName: string) (key: string) (value: int) : unit =
    Internal.GLibC.g_key_file_set_integer (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key (i32 value)

  /// Associates a list of integer values with @key under @group_name.
  let setIntegerList (self: KeyFile) (groupName: string) (key: string) (list: list<int>) : unit =
    let za2 = Internal.Raw.ints list 4
    Internal.GLibC.g_key_file_set_integer_list (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key za2 (usize (Internal.Raw.count list))
    Internal.Raw.free za2

  /// Sets the character which is used to separate values in lists.
  let setListSeparator (self: KeyFile) (separator: int) : unit =
    Internal.GLibC.g_key_file_set_list_separator (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) (i8 separator)

  /// Associates a string value for @key and @locale under @group_name.
  let setLocaleString (self: KeyFile) (groupName: string) (key: string) (locale: string) (string: string) : unit =
    Internal.GLibC.g_key_file_set_locale_string (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key locale string

  /// Associates a list of string values for @key and @locale under @group_name.
  let setLocaleStringList (self: KeyFile) (groupName: string) (key: string) (locale: string) (list: list<string>) : unit =
    let zv2 = Internal.Raw.strv list
    Internal.GLibC.g_key_file_set_locale_string_list (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key locale zv2 (usize (Internal.Raw.count list))
    Internal.Raw.freeStrv zv2

  /// Associates a new string value with @key under @group_name.
  let setString (self: KeyFile) (groupName: string) (key: string) (string: string) : unit =
    Internal.GLibC.g_key_file_set_string (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key string

  /// Associates a list of string values for @key under @group_name.
  let setStringList (self: KeyFile) (groupName: string) (key: string) (list: list<string>) : unit =
    let zv2 = Internal.Raw.strv list
    Internal.GLibC.g_key_file_set_string_list (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key zv2 (usize (Internal.Raw.count list))
    Internal.Raw.freeStrv zv2

  /// Associates a new integer value with @key under @group_name.
  let setUint64 (self: KeyFile) (groupName: string) (key: string) (value: int) : unit =
    Internal.GLibC.g_key_file_set_uint64 (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key (u64 value)

  /// Associates a new value with @key under @group_name.
  let setValue (self: KeyFile) (groupName: string) (key: string) (value: string) : unit =
    Internal.GLibC.g_key_file_set_value (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) groupName key value

  /// Outputs @key_file as a string.
  let toData (self: KeyFile) : result<(string * int), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_key_file_to_data (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ())) (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (Internal.Raw.takeText (zr), Internal.Raw.outI64 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Decreases the reference count of @key_file by 1.
  [<Unsafe>]
  let unref (self: KeyFile) : unit =
    Internal.GLibC.g_key_file_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_key_file_get_type ()))

  /// `g_key_file_error_quark`.
  let errorQuark () : int =
    (int ((Internal.GLibC.g_key_file_error_quark ())))

module List =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_List ()

  /// Allocates space for one #GList element.
  let alloc () : list<cptr> =
    (Internal.Raw.pointers ((Internal.GLibC.g_list_alloc ())) false false)

  /// Adds a new element on to the end of the list.
  [<Unsafe>]
  let append (list: list<cptr>) (data: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_append zl1 data
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    zv

  /// Adds the second #GList onto the end of the first #GList.
  [<Unsafe>]
  let concat (list1: list<cptr>) (list2: list<cptr>) : list<cptr> =
    let zl1 = Internal.Raw.glist list1 false
    let zl2 = Internal.Raw.glist list2 false
    let zr = Internal.GLibC.g_list_concat zl1 zl2
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    Internal.Raw.freeGlist zl2 false
    zv

  /// Copies a #GList.
  [<Unsafe>]
  let copy (list: list<cptr>) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_copy zl1
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    zv

  /// Makes a full (deep) copy of a #GList.
  [<Unsafe>]
  let copyDeep (list: list<cptr>) (func: cptr -> cptr) : list<cptr> =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let src = Internal.Raw.argPointer 0
        Internal.Raw.returnPointer (func src))
    let zl2 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_copy_deep zl2 (Internal.GLibC.zgtk_tramp_GLib_CopyFunc ()) zcb1
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.drop zcb1
    Internal.Raw.freeGlist zl2 false
    zv

  /// Removes the node link_ from the list and frees it.
  [<Unsafe>]
  let deleteLink (list: list<cptr>) (link: list<cptr>) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zl2 = Internal.Raw.glist link false
    let zr = Internal.GLibC.g_list_delete_link zl1 zl2
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    Internal.Raw.freeGlist zl2 false
    zv

  /// Finds the element in a #GList which contains the given data.
  [<Unsafe>]
  let find (list: list<cptr>) (data: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_find zl1 data
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    zv

  /// Finds an element in a #GList, using a supplied function to find the desired element.
  [<Unsafe>]
  let findCustom (list: list<cptr>) (data: cptr) (func: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_find_custom zl1 data func
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    zv

  /// Gets the first element in a #GList.
  [<Unsafe>]
  let first (list: list<cptr>) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_first zl1
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    zv

  /// Calls a function for each element of a #GList.
  [<Unsafe>]
  let foreach (list: list<cptr>) (func: cptr -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let data = Internal.Raw.argPointer 0
        func data)
    let zl2 = Internal.Raw.glist list false
    Internal.GLibC.g_list_foreach zl2 (Internal.GLibC.zgtk_tramp_GLib_Func ()) zcb1
    Internal.Raw.drop zcb1
    Internal.Raw.freeGlist zl2 false

  /// Frees all of the memory used by a #GList.
  [<Unsafe>]
  let free (list: list<cptr>) : unit =
    let zl1 = Internal.Raw.glist list false
    Internal.GLibC.g_list_free zl1
    Internal.Raw.freeGlist zl1 false

  /// Frees one #GList element, but does not update links from the next and previous elements in the list, so you should not call this function on an element that is currently part of a list.
  [<Unsafe>]
  let free1 (list: list<cptr>) : unit =
    let zl1 = Internal.Raw.glist list false
    Internal.GLibC.g_list_free_1 zl1
    Internal.Raw.freeGlist zl1 false

  /// Convenience method, which frees all the memory used by a #GList, and calls @free_func on every element's data.
  [<Unsafe>]
  let freeFull (list: list<cptr>) (freeFunc: cptr) : unit =
    let zl1 = Internal.Raw.glist list false
    Internal.GLibC.g_list_free_full zl1 freeFunc
    Internal.Raw.freeGlist zl1 false

  /// Gets the position of the element containing the given data (starting from 0).
  [<Unsafe>]
  let index (list: list<cptr>) (data: cptr) : int =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_index zl1 data
    let zv = (int (zr))
    Internal.Raw.freeGlist zl1 false
    zv

  /// Inserts a new element into the list at the given position.
  [<Unsafe>]
  let insert (list: list<cptr>) (data: cptr) (position: int) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_insert zl1 data (i32 position)
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    zv

  /// Inserts a new element into the list before the given position.
  [<Unsafe>]
  let insertBefore (list: list<cptr>) (sibling: list<cptr>) (data: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zl2 = Internal.Raw.glist sibling false
    let zr = Internal.GLibC.g_list_insert_before zl1 zl2 data
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    Internal.Raw.freeGlist zl2 false
    zv

  /// Inserts @link_ into the list before the given position.
  [<Unsafe>]
  let insertBeforeLink (list: list<cptr>) (sibling: list<cptr>) (link: list<cptr>) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zl2 = Internal.Raw.glist sibling false
    let zl3 = Internal.Raw.glist link false
    let zr = Internal.GLibC.g_list_insert_before_link zl1 zl2 zl3
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    Internal.Raw.freeGlist zl2 false
    Internal.Raw.freeGlist zl3 false
    zv

  /// Inserts a new element into the list, using the given comparison function to determine its position.
  [<Unsafe>]
  let insertSorted (list: list<cptr>) (data: cptr) (func: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_insert_sorted zl1 data func
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    zv

  /// Inserts a new element into the list, using the given comparison function to determine its position.
  [<Unsafe>]
  let insertSortedWithData (list: list<cptr>) (data: cptr) (func: cptr -> cptr -> int) : list<cptr> =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (func a b))
    let zl2 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_insert_sorted_with_data zl2 data (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.drop zcb1
    Internal.Raw.freeGlist zl2 false
    zv

  /// Gets the last element in a #GList.
  [<Unsafe>]
  let last (list: list<cptr>) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_last zl1
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    zv

  /// Gets the number of elements in a #GList.
  [<Unsafe>]
  let length (list: list<cptr>) : int =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_length zl1
    let zv = (int (zr))
    Internal.Raw.freeGlist zl1 false
    zv

  /// Gets the element at the given position in a #GList.
  [<Unsafe>]
  let nth (list: list<cptr>) (n: int) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_nth zl1 (u32 n)
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    zv

  /// Gets the data of the element at the given position.
  [<Unsafe>]
  let nthData (list: list<cptr>) (n: int) : cptr =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_nth_data zl1 (u32 n)
    let zv = (zr)
    Internal.Raw.freeGlist zl1 false
    zv

  /// Gets the element @n places before @list.
  [<Unsafe>]
  let nthPrev (list: list<cptr>) (n: int) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_nth_prev zl1 (u32 n)
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    zv

  /// Deprecated. `g_list_pop_allocator`.
  let popAllocator () : unit =
    Internal.GLibC.g_list_pop_allocator ()

  /// Gets the position of the given element in the #GList (starting from 0).
  [<Unsafe>]
  let position (list: list<cptr>) (llink: list<cptr>) : int =
    let zl1 = Internal.Raw.glist list false
    let zl2 = Internal.Raw.glist llink false
    let zr = Internal.GLibC.g_list_position zl1 zl2
    let zv = (int (zr))
    Internal.Raw.freeGlist zl1 false
    Internal.Raw.freeGlist zl2 false
    zv

  /// Prepends a new element on to the start of the list.
  [<Unsafe>]
  let prepend (list: list<cptr>) (data: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_prepend zl1 data
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    zv

  /// Deprecated. `g_list_push_allocator`.
  [<Unsafe>]
  let pushAllocator (allocator: Allocator) : unit =
    Internal.GLibC.g_list_push_allocator allocator.Ptr

  /// Removes an element from a #GList.
  [<Unsafe>]
  let remove (list: list<cptr>) (data: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_remove zl1 data
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    zv

  /// Removes all list nodes with data equal to @data.
  [<Unsafe>]
  let removeAll (list: list<cptr>) (data: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_remove_all zl1 data
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    zv

  /// Removes an element from a #GList, without freeing the element.
  [<Unsafe>]
  let removeLink (list: list<cptr>) (llink: list<cptr>) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zl2 = Internal.Raw.glist llink false
    let zr = Internal.GLibC.g_list_remove_link zl1 zl2
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    Internal.Raw.freeGlist zl2 false
    zv

  /// Reverses a #GList.
  [<Unsafe>]
  let reverse (list: list<cptr>) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_reverse zl1
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    zv

  /// Sorts a #GList using the given comparison function.
  [<Unsafe>]
  let sort (list: list<cptr>) (compareFunc: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_sort zl1 compareFunc
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.freeGlist zl1 false
    zv

  /// Like g_list_sort(), but the comparison function accepts a user data argument.
  [<Unsafe>]
  let sortWithData (list: list<cptr>) (compareFunc: cptr -> cptr -> int) : list<cptr> =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (compareFunc a b))
    let zl2 = Internal.Raw.glist list false
    let zr = Internal.GLibC.g_list_sort_with_data zl2 (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    let zv = (Internal.Raw.pointers (zr) false false)
    Internal.Raw.drop zcb1
    Internal.Raw.freeGlist zl2 false
    zv

  /// A new one, every field zero.
  let create () : List = List (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_List ()) (Internal.GLibC.zgtk_tag_GLib_List ()))

module LogField =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_LogField ()

  /// A new one, every field zero.
  let create () : LogField = LogField (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_LogField ()) (Internal.GLibC.zgtk_tag_GLib_LogField ()))

  /// The `length` field.
  let getLength (self: LogField) : int = Internal.GLibC.zgtk_get_GLib_LogField_length (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_LogField ()))

  /// Sets the `length` field.
  let setLength (self: LogField) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_LogField_length (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_LogField ())) value

module MainContext =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_main_context_get_type ()

  /// Creates a new [struct@GLib.MainContext] structure.
  let create () : MainContext =
    MainContext (Internal.Raw.wrapBoxed ((Internal.GLibC.g_main_context_new ())) (Internal.GLibC.g_main_context_get_type ()) true)

  /// Creates a new [struct@GLib.MainContext] structure.
  let createWithFlags (flags: MainContextFlags) : MainContext =
    MainContext (Internal.Raw.wrapBoxed ((Internal.GLibC.g_main_context_new_with_flags (u32 flags.Int))) (Internal.GLibC.g_main_context_get_type ()) true)

  /// Tries to become the owner of the specified context.
  let acquire (self: MainContext) : bool =
    (((Internal.GLibC.g_main_context_acquire (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ())))) <> i32 0)

  /// Adds a file descriptor to the set of file descriptors polled for this context.
  let addPoll (self: MainContext) (fd: PollFD) (priority: int) : unit =
    Internal.GLibC.g_main_context_add_poll (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ())) (Internal.Raw.obj fd.Id (Internal.GLibC.g_pollfd_get_type ())) (i32 priority)

  /// Passes the results of polling back to the main loop.
  let check (self: MainContext) (maxPriority: int) (fds: list<PollFD>) : bool =
    let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: PollFD) -> Internal.Raw.obj zo.Id (Internal.GLibC.g_pollfd_get_type ())) fds) (Internal.GLibC.zgtk_sizeof_GLib_PollFD ())
    let zr = Internal.GLibC.g_main_context_check (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ())) (i32 maxPriority) za2 (i32 (Internal.Raw.count fds))
    let zv = ((zr) <> i32 0)
    Internal.Raw.free za2
    zv

  /// Dispatches all pending sources.
  let dispatch (self: MainContext) : unit =
    Internal.GLibC.g_main_context_dispatch (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ()))

  /// Finds a source with the given source functions and user data.
  [<Unsafe>]
  let findSourceByFuncsUserData (self: MainContext) (funcs: SourceFuncs) (userData: cptr) : option<Source> =
    let zr = Internal.GLibC.g_main_context_find_source_by_funcs_user_data (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ())) (Internal.Raw.obj funcs.Id (Internal.GLibC.zgtk_tag_GLib_SourceFuncs ())) userData
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_source_get_type ()) false
    (if zid1 = 0 then None else Some (Source zid1))

  /// Finds a [struct@GLib.Source] given a pair of context and ID.
  let findSourceById (self: MainContext) (sourceId: int) : Source =
    Source (Internal.Raw.wrapBoxed ((Internal.GLibC.g_main_context_find_source_by_id (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ())) (u32 sourceId))) (Internal.GLibC.g_source_get_type ()) false)

  /// Finds a source with the given user data for the callback.
  [<Unsafe>]
  let findSourceByUserData (self: MainContext) (userData: cptr) : option<Source> =
    let zr = Internal.GLibC.g_main_context_find_source_by_user_data (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ())) userData
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_source_get_type ()) false
    (if zid1 = 0 then None else Some (Source zid1))

  /// Gets the poll function set by [method@GLib.MainContext.set_poll_func].
  let getPollFunc (self: MainContext) : cptr =
    ((Internal.GLibC.g_main_context_get_poll_func (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ()))))

  /// Invokes a function in such a way that @context is owned during the invocation of @function.
  let invoke (self: MainContext) (function_: unit -> bool) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        Internal.Raw.returnBool (function_ ()))
    Internal.GLibC.g_main_context_invoke (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ())) (Internal.GLibC.zgtk_tramp_GLib_SourceFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Invokes a function in such a way that @context is owned during the invocation of @function.
  let invokeFull (self: MainContext) (priority: int) (function_: unit -> bool) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        Internal.Raw.returnBool (function_ ()))
    Internal.GLibC.g_main_context_invoke_full (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ())) (i32 priority) (Internal.GLibC.zgtk_tramp_GLib_SourceFunc ()) zcb1 (Internal.Raw.dropFn ())

  /// Determines whether this thread holds the (recursive) ownership of this [struct@GLib.MainContext].
  let isOwner (self: MainContext) : bool =
    (((Internal.GLibC.g_main_context_is_owner (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ())))) <> i32 0)

  /// Runs a single iteration for the given main loop.
  let iteration (self: MainContext) (mayBlock: bool) : bool =
    (((Internal.GLibC.g_main_context_iteration (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ())) (if mayBlock then i32 1 else i32 0))) <> i32 0)

  /// Checks if any sources have pending events for the given context.
  let pending (self: MainContext) : bool =
    (((Internal.GLibC.g_main_context_pending (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ())))) <> i32 0)

  /// Pops @context off the thread-default context stack (verifying that it was on the top of the stack).
  let popThreadDefault (self: MainContext) : unit =
    Internal.GLibC.g_main_context_pop_thread_default (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ()))

  /// Prepares to poll sources within a main loop.
  let prepare (self: MainContext) : (bool * int) =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_main_context_prepare (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ())) (Internal.Raw.out 0)
    let zv = (((zr) <> i32 0), Internal.Raw.outI32 0)
    Internal.Raw.outEnd ()
    zv

  /// Acquires @context and sets it as the thread-default context for the current thread.
  let pushThreadDefault (self: MainContext) : unit =
    Internal.GLibC.g_main_context_push_thread_default (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ()))

  /// Determines information necessary to poll this main loop.
  let query (self: MainContext) (maxPriority: int) (nFds: int) : (int * int * list<PollFD>) =
    let zbuf1 = Internal.Raw.roomFor (nFds) (Internal.GLibC.zgtk_sizeof_GLib_PollFD ())
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_main_context_query (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ())) (i32 maxPriority) (Internal.Raw.out 0) zbuf1 (i32 nFds)
    let zrs2 = Internal.Raw.mapList (fun zp -> PollFD (Internal.Raw.wrapBoxed (zp) (Internal.GLibC.g_pollfd_get_type ()) false)) (Internal.Raw.recordsOf (zbuf1) (nFds) (Internal.GLibC.zgtk_sizeof_GLib_PollFD ()))
    Internal.Raw.free (zbuf1)
    let zv = ((int (zr)), Internal.Raw.outI32 0, zrs2)
    Internal.Raw.outEnd ()
    zv

  /// Increases the reference count on a [struct@GLib.MainContext] object by one.
  [<Unsafe>]
  let ref_ (self: MainContext) : MainContext =
    MainContext (Internal.Raw.wrapBoxed ((Internal.GLibC.g_main_context_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ())))) (Internal.GLibC.g_main_context_get_type ()) true)

  /// Releases ownership of a context previously acquired by this thread with [method@GLib.MainContext.acquire].
  let release (self: MainContext) : unit =
    Internal.GLibC.g_main_context_release (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ()))

  /// Removes file descriptor from the set of file descriptors to be polled for a particular context.
  let removePoll (self: MainContext) (fd: PollFD) : unit =
    Internal.GLibC.g_main_context_remove_poll (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ())) (Internal.Raw.obj fd.Id (Internal.GLibC.g_pollfd_get_type ()))

  /// Sets the function to use to handle polling of file descriptors.
  [<Unsafe>]
  let setPollFunc (self: MainContext) (func: cptr) : unit =
    Internal.GLibC.g_main_context_set_poll_func (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ())) func

  /// Decreases the reference count on a [struct@GLib.MainContext] object by one.
  [<Unsafe>]
  let unref (self: MainContext) : unit =
    Internal.GLibC.g_main_context_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ()))

  /// Deprecated. Tries to become the owner of the specified context, and waits on @cond if another thread is the owner.
  [<Unsafe>]
  let wait (self: MainContext) (cond: Cond) (mutex: cptr) : bool =
    (((Internal.GLibC.g_main_context_wait (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ())) (Internal.Raw.obj cond.Id (Internal.GLibC.zgtk_tag_GLib_Cond ())) mutex)) <> i32 0)

  /// Wake up @context if it’s currently blocking in [method@GLib.MainContext.iteration], causing it to stop blocking.
  let wakeup (self: MainContext) : unit =
    Internal.GLibC.g_main_context_wakeup (Internal.Raw.obj self.Id (Internal.GLibC.g_main_context_get_type ()))

  /// Returns the global-default main context.
  let default () : MainContext =
    MainContext (Internal.Raw.wrapBoxed ((Internal.GLibC.g_main_context_default ())) (Internal.GLibC.g_main_context_get_type ()) false)

  /// Gets the thread-default main context for this thread.
  let getThreadDefault () : option<MainContext> =
    let zr = Internal.GLibC.g_main_context_get_thread_default ()
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_main_context_get_type ()) false
    (if zid1 = 0 then None else Some (MainContext zid1))

  /// Gets a reference to the thread-default [struct@GLib.MainContext] for this thread
  let refThreadDefault () : MainContext =
    MainContext (Internal.Raw.wrapBoxed ((Internal.GLibC.g_main_context_ref_thread_default ())) (Internal.GLibC.g_main_context_get_type ()) true)

module MainLoop =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_main_loop_get_type ()

  /// Creates a new [struct@GLib.MainLoop] structure.
  let create (context: option<MainContext>) (isRunning: bool) : MainLoop =
    let zp1 =
      match context with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.g_main_context_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GLibC.g_main_loop_new zp1 (if isRunning then i32 1 else i32 0)
    MainLoop (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_main_loop_get_type ()) true)

  /// Returns the [struct@GLib.MainContext] of @loop.
  let getContext (self: MainLoop) : MainContext =
    MainContext (Internal.Raw.wrapBoxed ((Internal.GLibC.g_main_loop_get_context (Internal.Raw.obj self.Id (Internal.GLibC.g_main_loop_get_type ())))) (Internal.GLibC.g_main_context_get_type ()) false)

  /// Checks to see if the main loop is currently being run via [method@GLib.MainLoop.run].
  let isRunning (self: MainLoop) : bool =
    (((Internal.GLibC.g_main_loop_is_running (Internal.Raw.obj self.Id (Internal.GLibC.g_main_loop_get_type ())))) <> i32 0)

  /// Stops a [struct@GLib.MainLoop] from running.
  let quit (self: MainLoop) : unit =
    Internal.GLibC.g_main_loop_quit (Internal.Raw.obj self.Id (Internal.GLibC.g_main_loop_get_type ()))

  /// Increases the reference count on a [struct@GLib.MainLoop] object by one.
  [<Unsafe>]
  let ref_ (self: MainLoop) : MainLoop =
    MainLoop (Internal.Raw.wrapBoxed ((Internal.GLibC.g_main_loop_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_main_loop_get_type ())))) (Internal.GLibC.g_main_loop_get_type ()) true)

  /// Runs a main loop until [method@GLib.MainLoop.quit] is called on the loop.
  let run (self: MainLoop) : unit =
    Internal.GLibC.g_main_loop_run (Internal.Raw.obj self.Id (Internal.GLibC.g_main_loop_get_type ()))

  /// Decreases the reference count on a [struct@GLib.MainLoop] object by one.
  [<Unsafe>]
  let unref (self: MainLoop) : unit =
    Internal.GLibC.g_main_loop_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_main_loop_get_type ()))

module MappedFile =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_mapped_file_get_type ()

  /// Maps a file into memory.
  let create (filename: string) (writable: bool) : result<MappedFile, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_mapped_file_new filename (if writable then i32 1 else i32 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = MappedFile (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_mapped_file_get_type ()) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Maps a file into memory.
  let createFromFd (fd: int) (writable: bool) : result<MappedFile, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_mapped_file_new_from_fd (i32 fd) (if writable then i32 1 else i32 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = MappedFile (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_mapped_file_get_type ()) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Deprecated. This call existed before #GMappedFile had refcounting and is currently exactly the same as g_mapped_file_unref().
  [<Unsafe>]
  let free (self: MappedFile) : unit =
    Internal.GLibC.g_mapped_file_free (Internal.Raw.obj self.Id (Internal.GLibC.g_mapped_file_get_type ()))

  /// Creates a new #GBytes which references the data mapped from @file.
  let getBytes (self: MappedFile) : Bytes =
    Bytes (Internal.Raw.wrapBoxed ((Internal.GLibC.g_mapped_file_get_bytes (Internal.Raw.obj self.Id (Internal.GLibC.g_mapped_file_get_type ())))) (Internal.GLibC.g_bytes_get_type ()) true)

  /// Returns the contents of a #GMappedFile.
  let getContents (self: MappedFile) : option<string> =
    Internal.Raw.textOption ((Internal.GLibC.g_mapped_file_get_contents (Internal.Raw.obj self.Id (Internal.GLibC.g_mapped_file_get_type ()))))

  /// Returns the length of the contents of a #GMappedFile.
  let getLength (self: MappedFile) : int =
    (int ((Internal.GLibC.g_mapped_file_get_length (Internal.Raw.obj self.Id (Internal.GLibC.g_mapped_file_get_type ())))))

  /// Increments the reference count of @file by one.
  [<Unsafe>]
  let ref_ (self: MappedFile) : MappedFile =
    MappedFile (Internal.Raw.wrapBoxed ((Internal.GLibC.g_mapped_file_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_mapped_file_get_type ())))) (Internal.GLibC.g_mapped_file_get_type ()) true)

  /// Decrements the reference count of @file by one.
  [<Unsafe>]
  let unref (self: MappedFile) : unit =
    Internal.GLibC.g_mapped_file_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_mapped_file_get_type ()))

module MarkupParseContext =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_markup_parse_context_get_type ()

  /// Creates a new parse context.
  [<Unsafe>]
  let create (parser: MarkupParser) (flags: MarkupParseFlags) (userData: cptr) (userDataDnotify: cptr) : MarkupParseContext =
    MarkupParseContext (Internal.Raw.wrapBoxed ((Internal.GLibC.g_markup_parse_context_new (Internal.Raw.obj parser.Id (Internal.GLibC.zgtk_tag_GLib_MarkupParser ())) (u32 flags.Int) userData userDataDnotify)) (Internal.GLibC.g_markup_parse_context_get_type ()) true)

  /// Signals to the #GMarkupParseContext that all data has been fed into the parse context with g_markup_parse_context_parse().
  let endParse (self: MarkupParseContext) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_markup_parse_context_end_parse (Internal.Raw.obj self.Id (Internal.GLibC.g_markup_parse_context_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Frees a #GMarkupParseContext.
  [<Unsafe>]
  let free (self: MarkupParseContext) : unit =
    Internal.GLibC.g_markup_parse_context_free (Internal.Raw.obj self.Id (Internal.GLibC.g_markup_parse_context_get_type ()))

  /// Retrieves the name of the currently open element.
  let getElement (self: MarkupParseContext) : string =
    Internal.Raw.text ((Internal.GLibC.g_markup_parse_context_get_element (Internal.Raw.obj self.Id (Internal.GLibC.g_markup_parse_context_get_type ()))))

  /// Retrieves the element stack from the internal state of the parser.
  let getElementStack (self: MarkupParseContext) : list<string> =
    Internal.Raw.mapList Internal.Raw.text (Internal.Raw.pointers ((Internal.GLibC.g_markup_parse_context_get_element_stack (Internal.Raw.obj self.Id (Internal.GLibC.g_markup_parse_context_get_type ())))) true false)

  /// Retrieves the current offset from the beginning of the document, in bytes.
  let getOffset (self: MarkupParseContext) : int =
    (int ((Internal.GLibC.g_markup_parse_context_get_offset (Internal.Raw.obj self.Id (Internal.GLibC.g_markup_parse_context_get_type ())))))

  /// Retrieves the current line number and the number of the character on that line.
  let getPosition (self: MarkupParseContext) : (int * int) =
    Internal.Raw.outBegin ()
    Internal.GLibC.g_markup_parse_context_get_position (Internal.Raw.obj self.Id (Internal.GLibC.g_markup_parse_context_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (Internal.Raw.outI32 0, Internal.Raw.outI32 1)
    Internal.Raw.outEnd ()
    zv

  /// Retrieves the start position of the current start or end tag.
  let getTagStart (self: MarkupParseContext) : (int * int * int) =
    Internal.Raw.outBegin ()
    Internal.GLibC.g_markup_parse_context_get_tag_start (Internal.Raw.obj self.Id (Internal.GLibC.g_markup_parse_context_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2)
    let zv = (Internal.Raw.outI64 0, Internal.Raw.outI64 1, Internal.Raw.outI64 2)
    Internal.Raw.outEnd ()
    zv

  /// Returns the user_data associated with @context.
  let getUserData (self: MarkupParseContext) : cptr =
    ((Internal.GLibC.g_markup_parse_context_get_user_data (Internal.Raw.obj self.Id (Internal.GLibC.g_markup_parse_context_get_type ()))))

  /// Feed some data to the #GMarkupParseContext.
  let parse (self: MarkupParseContext) (text: string) (textLen: int) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_markup_parse_context_parse (Internal.Raw.obj self.Id (Internal.GLibC.g_markup_parse_context_get_type ())) text (i64 textLen) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Completes the process of a temporary sub-parser redirection.
  let pop (self: MarkupParseContext) : cptr =
    ((Internal.GLibC.g_markup_parse_context_pop (Internal.Raw.obj self.Id (Internal.GLibC.g_markup_parse_context_get_type ()))))

  /// Temporarily redirects markup data to a sub-parser.
  [<Unsafe>]
  let push (self: MarkupParseContext) (parser: MarkupParser) (userData: cptr) : unit =
    Internal.GLibC.g_markup_parse_context_push (Internal.Raw.obj self.Id (Internal.GLibC.g_markup_parse_context_get_type ())) (Internal.Raw.obj parser.Id (Internal.GLibC.zgtk_tag_GLib_MarkupParser ())) userData

  /// Increases the reference count of @context.
  [<Unsafe>]
  let ref_ (self: MarkupParseContext) : MarkupParseContext =
    MarkupParseContext (Internal.Raw.wrapBoxed ((Internal.GLibC.g_markup_parse_context_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_markup_parse_context_get_type ())))) (Internal.GLibC.g_markup_parse_context_get_type ()) true)

  /// Decreases the reference count of @context.
  [<Unsafe>]
  let unref (self: MarkupParseContext) : unit =
    Internal.GLibC.g_markup_parse_context_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_markup_parse_context_get_type ()))

module MarkupParser =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_MarkupParser ()

  /// A new one, every field zero.
  let create () : MarkupParser = MarkupParser (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_MarkupParser ()) (Internal.GLibC.zgtk_tag_GLib_MarkupParser ()))

module MatchInfo =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_match_info_get_type ()

  /// Returns a new string containing the text in @string_to_expand with references and escape sequences expanded.
  let expandReferences (self: MatchInfo) (stringToExpand: string) : result<option<string>, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_match_info_expand_references (Internal.Raw.obj self.Id (Internal.GLibC.g_match_info_get_type ())) stringToExpand (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.takeTextOption (zr)
      Internal.Raw.outEnd ()
      Ok zv

  /// Retrieves the text matching the @match_num'th capturing parentheses.
  let fetch (self: MatchInfo) (matchNum: int) : option<string> =
    Internal.Raw.takeTextOption ((Internal.GLibC.g_match_info_fetch (Internal.Raw.obj self.Id (Internal.GLibC.g_match_info_get_type ())) (i32 matchNum)))

  /// Bundles up pointers to each of the matching substrings from a match and stores them in an array of gchar pointers.
  let fetchAll (self: MatchInfo) : list<string> =
    Internal.Raw.strvList ((Internal.GLibC.g_match_info_fetch_all (Internal.Raw.obj self.Id (Internal.GLibC.g_match_info_get_type ())))) 2

  /// Retrieves the text matching the capturing parentheses named @name.
  let fetchNamed (self: MatchInfo) (name: string) : option<string> =
    Internal.Raw.takeTextOption ((Internal.GLibC.g_match_info_fetch_named (Internal.Raw.obj self.Id (Internal.GLibC.g_match_info_get_type ())) name))

  /// Retrieves the position in bytes of the capturing parentheses named @name.
  let fetchNamedPos (self: MatchInfo) (name: string) : (bool * int * int) =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_match_info_fetch_named_pos (Internal.Raw.obj self.Id (Internal.GLibC.g_match_info_get_type ())) name (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (((zr) <> i32 0), Internal.Raw.outI32 0, Internal.Raw.outI32 1)
    Internal.Raw.outEnd ()
    zv

  /// Returns the start and end positions (in bytes) of a successfully matching capture parenthesis.
  let fetchPos (self: MatchInfo) (matchNum: int) : (bool * int * int) =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_match_info_fetch_pos (Internal.Raw.obj self.Id (Internal.GLibC.g_match_info_get_type ())) (i32 matchNum) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (((zr) <> i32 0), Internal.Raw.outI32 0, Internal.Raw.outI32 1)
    Internal.Raw.outEnd ()
    zv

  /// If @match_info is not %NULL, calls g_match_info_unref(); otherwise does nothing.
  [<Unsafe>]
  let free (self: MatchInfo) : unit =
    Internal.GLibC.g_match_info_free (Internal.Raw.obj self.Id (Internal.GLibC.g_match_info_get_type ()))

  /// Retrieves the number of matched substrings (including substring 0, that is the whole matched text), so 1 is returned if the pattern has no substrings in it and 0 is returned if the match failed.
  let getMatchCount (self: MatchInfo) : int =
    (int ((Internal.GLibC.g_match_info_get_match_count (Internal.Raw.obj self.Id (Internal.GLibC.g_match_info_get_type ())))))

  /// Returns #GRegex object used in @match_info.
  let getRegex (self: MatchInfo) : Regex =
    Regex (Internal.Raw.wrapBoxed ((Internal.GLibC.g_match_info_get_regex (Internal.Raw.obj self.Id (Internal.GLibC.g_match_info_get_type ())))) (Internal.GLibC.g_regex_get_type ()) false)

  /// Returns the string searched with @match_info.
  let getString (self: MatchInfo) : string =
    Internal.Raw.text ((Internal.GLibC.g_match_info_get_string (Internal.Raw.obj self.Id (Internal.GLibC.g_match_info_get_type ()))))

  /// Usually if the string passed to g_regex_match*() matches as far as it goes, but is too short to match the entire pattern, %FALSE is returned.
  let isPartialMatch (self: MatchInfo) : bool =
    (((Internal.GLibC.g_match_info_is_partial_match (Internal.Raw.obj self.Id (Internal.GLibC.g_match_info_get_type ())))) <> i32 0)

  /// Returns whether the previous match operation succeeded.
  let matches (self: MatchInfo) : bool =
    (((Internal.GLibC.g_match_info_matches (Internal.Raw.obj self.Id (Internal.GLibC.g_match_info_get_type ())))) <> i32 0)

  /// Scans for the next match using the same parameters of the previous call to g_regex_match_full() or g_regex_match() that returned @match_info.
  let next (self: MatchInfo) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_match_info_next (Internal.Raw.obj self.Id (Internal.GLibC.g_match_info_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Increases reference count of @match_info by 1.
  [<Unsafe>]
  let ref_ (self: MatchInfo) : MatchInfo =
    MatchInfo (Internal.Raw.wrapBoxed ((Internal.GLibC.g_match_info_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_match_info_get_type ())))) (Internal.GLibC.g_match_info_get_type ()) true)

  /// Decreases reference count of @match_info by 1.
  [<Unsafe>]
  let unref (self: MatchInfo) : unit =
    Internal.GLibC.g_match_info_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_match_info_get_type ()))

module MemChunk =

  /// Deprecated. `g_mem_chunk_alloc`.
  [<Unsafe>]
  let alloc (self: MemChunk) : cptr =
    ((Internal.GLibC.g_mem_chunk_alloc self.Ptr))

  /// Deprecated. `g_mem_chunk_alloc0`.
  [<Unsafe>]
  let alloc0 (self: MemChunk) : cptr =
    ((Internal.GLibC.g_mem_chunk_alloc0 self.Ptr))

  /// Deprecated. `g_mem_chunk_clean`.
  [<Unsafe>]
  let clean (self: MemChunk) : unit =
    Internal.GLibC.g_mem_chunk_clean self.Ptr

  /// Deprecated. `g_mem_chunk_destroy`.
  [<Unsafe>]
  let destroy (self: MemChunk) : unit =
    Internal.GLibC.g_mem_chunk_destroy self.Ptr

  /// Deprecated. `g_mem_chunk_free`.
  [<Unsafe>]
  let free (self: MemChunk) (mem: cptr) : unit =
    Internal.GLibC.g_mem_chunk_free self.Ptr mem

  /// Deprecated. `g_mem_chunk_print`.
  [<Unsafe>]
  let print (self: MemChunk) : unit =
    Internal.GLibC.g_mem_chunk_print self.Ptr

  /// Deprecated. `g_mem_chunk_reset`.
  [<Unsafe>]
  let reset (self: MemChunk) : unit =
    Internal.GLibC.g_mem_chunk_reset self.Ptr

  /// Deprecated. `g_mem_chunk_info`.
  let info () : unit =
    Internal.GLibC.g_mem_chunk_info ()

  /// Deprecated. `g_mem_chunk_new`.
  let create (name: string) (atomSize: int) (areaSize: int) (type_: int) : MemChunk =
    MemChunk ((Internal.GLibC.g_mem_chunk_new name (i32 atomSize) (usize areaSize) (i32 type_)))

module MemVTable =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_MemVTable ()

  /// A new one, every field zero.
  let create () : MemVTable = MemVTable (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_MemVTable ()) (Internal.GLibC.zgtk_tag_GLib_MemVTable ()))

module Node =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_Node ()

  /// Gets the position of the first child of a #GNode which contains the given data.
  [<Unsafe>]
  let childIndex (self: Node) (data: cptr) : int =
    (int ((Internal.GLibC.g_node_child_index (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())) data)))

  /// Gets the position of a #GNode with respect to its siblings.
  let childPosition (self: Node) (child: Node) : int =
    (int ((Internal.GLibC.g_node_child_position (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())) (Internal.Raw.obj child.Id (Internal.GLibC.zgtk_tag_GLib_Node ())))))

  /// Calls a function for each of the children of a #GNode.
  let childrenForeach (self: Node) (flags: TraverseFlags) (func: Node -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let node = Node (Internal.Raw.copyPlain (Internal.Raw.argPointer 0) (Internal.GLibC.zgtk_sizeof_GLib_Node ()) (Internal.GLibC.zgtk_tag_GLib_Node ()))
        func node)
    Internal.GLibC.g_node_children_foreach (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())) (u32 flags.Int) (Internal.GLibC.zgtk_tramp_GLib_NodeForeachFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Recursively copies a #GNode (but does not deep-copy the data inside the nodes, see g_node_copy_deep() if you need that).
  let copy (self: Node) : Node =
    Node (Internal.Raw.copyPlain ((Internal.GLibC.g_node_copy (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())))) (Internal.GLibC.zgtk_sizeof_GLib_Node ()) (Internal.GLibC.zgtk_tag_GLib_Node ()))

  /// Recursively copies a #GNode and its data.
  [<Unsafe>]
  let copyDeep (self: Node) (copyFunc: cptr -> cptr) : Node =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let src = Internal.Raw.argPointer 0
        Internal.Raw.returnPointer (copyFunc src))
    let zr = Internal.GLibC.g_node_copy_deep (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())) (Internal.GLibC.zgtk_tramp_GLib_CopyFunc ()) zcb1
    let zv = Node (Internal.Raw.copyPlain (zr) (Internal.GLibC.zgtk_sizeof_GLib_Node ()) (Internal.GLibC.zgtk_tag_GLib_Node ()))
    Internal.Raw.drop zcb1
    zv

  /// Gets the depth of a #GNode.
  let depth (self: Node) : int =
    (int ((Internal.GLibC.g_node_depth (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())))))

  /// Removes @root and its children from the tree, freeing any memory allocated.
  [<Unsafe>]
  let destroy (self: Node) : unit =
    Internal.GLibC.g_node_destroy (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ()))

  /// Finds a #GNode in a tree.
  [<Unsafe>]
  let find (self: Node) (order: TraverseType) (flags: TraverseFlags) (data: cptr) : Node =
    Node (Internal.Raw.copyPlain ((Internal.GLibC.g_node_find (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())) (i32 order.Int) (u32 flags.Int) data)) (Internal.GLibC.zgtk_sizeof_GLib_Node ()) (Internal.GLibC.zgtk_tag_GLib_Node ()))

  /// Finds the first child of a #GNode with the given data.
  [<Unsafe>]
  let findChild (self: Node) (flags: TraverseFlags) (data: cptr) : Node =
    Node (Internal.Raw.copyPlain ((Internal.GLibC.g_node_find_child (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())) (u32 flags.Int) data)) (Internal.GLibC.zgtk_sizeof_GLib_Node ()) (Internal.GLibC.zgtk_tag_GLib_Node ()))

  /// Gets the first sibling of a #GNode.
  let firstSibling (self: Node) : Node =
    Node (Internal.Raw.copyPlain ((Internal.GLibC.g_node_first_sibling (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())))) (Internal.GLibC.zgtk_sizeof_GLib_Node ()) (Internal.GLibC.zgtk_tag_GLib_Node ()))

  /// Gets the root of a tree.
  let getRoot (self: Node) : Node =
    Node (Internal.Raw.copyPlain ((Internal.GLibC.g_node_get_root (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())))) (Internal.GLibC.zgtk_sizeof_GLib_Node ()) (Internal.GLibC.zgtk_tag_GLib_Node ()))

  /// Inserts a #GNode beneath the parent at the given position.
  let insert (self: Node) (position: int) (node: Node) : Node =
    Node (Internal.Raw.copyPlain ((Internal.GLibC.g_node_insert (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())) (i32 position) (Internal.Raw.obj node.Id (Internal.GLibC.zgtk_tag_GLib_Node ())))) (Internal.GLibC.zgtk_sizeof_GLib_Node ()) (Internal.GLibC.zgtk_tag_GLib_Node ()))

  /// Inserts a #GNode beneath the parent after the given sibling.
  let insertAfter (self: Node) (sibling: Node) (node: Node) : Node =
    Node (Internal.Raw.copyPlain ((Internal.GLibC.g_node_insert_after (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())) (Internal.Raw.obj sibling.Id (Internal.GLibC.zgtk_tag_GLib_Node ())) (Internal.Raw.obj node.Id (Internal.GLibC.zgtk_tag_GLib_Node ())))) (Internal.GLibC.zgtk_sizeof_GLib_Node ()) (Internal.GLibC.zgtk_tag_GLib_Node ()))

  /// Inserts a #GNode beneath the parent before the given sibling.
  let insertBefore (self: Node) (sibling: Node) (node: Node) : Node =
    Node (Internal.Raw.copyPlain ((Internal.GLibC.g_node_insert_before (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())) (Internal.Raw.obj sibling.Id (Internal.GLibC.zgtk_tag_GLib_Node ())) (Internal.Raw.obj node.Id (Internal.GLibC.zgtk_tag_GLib_Node ())))) (Internal.GLibC.zgtk_sizeof_GLib_Node ()) (Internal.GLibC.zgtk_tag_GLib_Node ()))

  /// Returns %TRUE if @node is an ancestor of @descendant.
  let isAncestor (self: Node) (descendant: Node) : bool =
    (((Internal.GLibC.g_node_is_ancestor (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())) (Internal.Raw.obj descendant.Id (Internal.GLibC.zgtk_tag_GLib_Node ())))) <> i32 0)

  /// Gets the last child of a #GNode.
  let lastChild (self: Node) : Node =
    Node (Internal.Raw.copyPlain ((Internal.GLibC.g_node_last_child (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())))) (Internal.GLibC.zgtk_sizeof_GLib_Node ()) (Internal.GLibC.zgtk_tag_GLib_Node ()))

  /// Gets the last sibling of a #GNode.
  let lastSibling (self: Node) : Node =
    Node (Internal.Raw.copyPlain ((Internal.GLibC.g_node_last_sibling (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())))) (Internal.GLibC.zgtk_sizeof_GLib_Node ()) (Internal.GLibC.zgtk_tag_GLib_Node ()))

  /// Gets the maximum height of all branches beneath a #GNode.
  let maxHeight (self: Node) : int =
    (int ((Internal.GLibC.g_node_max_height (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())))))

  /// Gets the number of children of a #GNode.
  let nChildren (self: Node) : int =
    (int ((Internal.GLibC.g_node_n_children (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())))))

  /// Gets the number of nodes in a tree.
  let nNodes (self: Node) (flags: TraverseFlags) : int =
    (int ((Internal.GLibC.g_node_n_nodes (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())) (u32 flags.Int))))

  /// Gets a child of a #GNode, using the given index.
  let nthChild (self: Node) (n: int) : Node =
    Node (Internal.Raw.copyPlain ((Internal.GLibC.g_node_nth_child (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())) (u32 n))) (Internal.GLibC.zgtk_sizeof_GLib_Node ()) (Internal.GLibC.zgtk_tag_GLib_Node ()))

  /// Inserts a #GNode as the first child of the given parent.
  let prepend (self: Node) (node: Node) : Node =
    Node (Internal.Raw.copyPlain ((Internal.GLibC.g_node_prepend (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())) (Internal.Raw.obj node.Id (Internal.GLibC.zgtk_tag_GLib_Node ())))) (Internal.GLibC.zgtk_sizeof_GLib_Node ()) (Internal.GLibC.zgtk_tag_GLib_Node ()))

  /// Reverses the order of the children of a #GNode.
  let reverseChildren (self: Node) : unit =
    Internal.GLibC.g_node_reverse_children (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ()))

  /// Traverses a tree starting at the given root #GNode.
  let traverse (self: Node) (order: TraverseType) (flags: TraverseFlags) (maxDepth: int) (func: Node -> bool) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let node = Node (Internal.Raw.copyPlain (Internal.Raw.argPointer 0) (Internal.GLibC.zgtk_sizeof_GLib_Node ()) (Internal.GLibC.zgtk_tag_GLib_Node ()))
        Internal.Raw.returnBool (func node))
    Internal.GLibC.g_node_traverse (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ())) (i32 order.Int) (u32 flags.Int) (i32 maxDepth) (Internal.GLibC.zgtk_tramp_GLib_NodeTraverseFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Unlinks a #GNode from a tree, resulting in two separate trees.
  let unlink (self: Node) : unit =
    Internal.GLibC.g_node_unlink (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Node ()))

  /// Creates a new #GNode containing the given data.
  [<Unsafe>]
  let create (data: cptr) : Node =
    Node (Internal.Raw.copyPlain ((Internal.GLibC.g_node_new data)) (Internal.GLibC.zgtk_sizeof_GLib_Node ()) (Internal.GLibC.zgtk_tag_GLib_Node ()))

  /// Deprecated. `g_node_pop_allocator`.
  let popAllocator () : unit =
    Internal.GLibC.g_node_pop_allocator ()

  /// Deprecated. `g_node_push_allocator`.
  [<Unsafe>]
  let pushAllocator (allocator: Allocator) : unit =
    Internal.GLibC.g_node_push_allocator allocator.Ptr

module Once =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_Once ()

  /// `g_once_impl`.
  [<Unsafe>]
  let impl_ (self: Once) (func: cptr) (arg: cptr) : cptr =
    ((Internal.GLibC.g_once_impl (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Once ())) func arg))

  /// Function to be called when starting a critical initialization section.
  [<Unsafe>]
  let initEnter (location: cptr) : bool =
    (((Internal.GLibC.g_once_init_enter location)) <> i32 0)

  /// `g_once_init_enter_impl`.
  let initEnterImpl (location: int) : bool =
    (((Internal.GLibC.g_once_init_enter_impl (usize location))) <> i32 0)

  /// This functions behaves in the same way as g_once_init_enter(), but can can be used to initialize pointers (or #guintptr) instead of #gsize.
  [<Unsafe>]
  let initEnterPointer (location: cptr) : bool =
    (((Internal.GLibC.g_once_init_enter_pointer location)) <> i32 0)

  /// Counterpart to g_once_init_enter().
  [<Unsafe>]
  let initLeave (location: cptr) (result: int) : unit =
    Internal.GLibC.g_once_init_leave location (usize result)

  /// Counterpart to g_once_init_enter_pointer().
  [<Unsafe>]
  let initLeavePointer (location: cptr) (result: cptr) : unit =
    Internal.GLibC.g_once_init_leave_pointer location result

  /// A new one, every field zero.
  let create () : Once = Once (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_Once ()) (Internal.GLibC.zgtk_tag_GLib_Once ()))

  /// The `status` field.
  let getStatus (self: Once) : OnceStatus = OnceStatus (Internal.GLibC.zgtk_get_GLib_Once_status (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Once ())))

  /// Sets the `status` field.
  let setStatus (self: Once) (value: OnceStatus) : unit = Internal.GLibC.zgtk_set_GLib_Once_status (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Once ())) value.Int

module OptionContext =

  /// Adds a #GOptionGroup to the @context, so that parsing with @context will recognize the options in the group.
  [<Unsafe>]
  let addGroup (self: OptionContext) (group: OptionGroup) : unit =
    Internal.GLibC.g_option_context_add_group self.Ptr (Internal.Raw.giveBoxed (Internal.Raw.obj group.Id (Internal.GLibC.g_option_group_get_type ())) (Internal.GLibC.g_option_group_get_type ()))

  /// A convenience function which creates a main group if it doesn't exist, adds the @entries to it and sets the translation domain.
  [<Unsafe>]
  let addMainEntries (self: OptionContext) (entries: list<OptionEntry>) (translationDomain: option<string>) : unit =
    let za1 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: OptionEntry) -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_tag_GLib_OptionEntry ())) entries) (Internal.GLibC.zgtk_sizeof_GLib_OptionEntry ())
    let zs2 = Internal.Raw.dupOption translationDomain
    Internal.GLibC.g_option_context_add_main_entries self.Ptr za1 zs2
    Internal.Raw.free za1
    Internal.Raw.free zs2

  /// Frees context and all the groups which have been added to it.
  [<Unsafe>]
  let free (self: OptionContext) : unit =
    Internal.GLibC.g_option_context_free self.Ptr

  /// Returns the description.
  [<Unsafe>]
  let getDescription (self: OptionContext) : string =
    Internal.Raw.text ((Internal.GLibC.g_option_context_get_description self.Ptr))

  /// Returns a formatted, translated help text for the given context.
  [<Unsafe>]
  let getHelp (self: OptionContext) (mainHelp: bool) (group: option<OptionGroup>) : string =
    let zp1 =
      match group with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.g_option_group_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GLibC.g_option_context_get_help self.Ptr (if mainHelp then i32 1 else i32 0) zp1
    Internal.Raw.takeText (zr)

  /// Returns whether automatic `--help` generation is turned on for @context.
  [<Unsafe>]
  let getHelpEnabled (self: OptionContext) : bool =
    (((Internal.GLibC.g_option_context_get_help_enabled self.Ptr)) <> i32 0)

  /// Returns whether unknown options are ignored or not.
  [<Unsafe>]
  let getIgnoreUnknownOptions (self: OptionContext) : bool =
    (((Internal.GLibC.g_option_context_get_ignore_unknown_options self.Ptr)) <> i32 0)

  /// Returns a pointer to the main group of @context.
  [<Unsafe>]
  let getMainGroup (self: OptionContext) : OptionGroup =
    OptionGroup (Internal.Raw.wrapBoxed ((Internal.GLibC.g_option_context_get_main_group self.Ptr)) (Internal.GLibC.g_option_group_get_type ()) false)

  /// Returns whether strict POSIX code is enabled.
  [<Unsafe>]
  let getStrictPosix (self: OptionContext) : bool =
    (((Internal.GLibC.g_option_context_get_strict_posix self.Ptr)) <> i32 0)

  /// Returns the summary.
  [<Unsafe>]
  let getSummary (self: OptionContext) : string =
    Internal.Raw.text ((Internal.GLibC.g_option_context_get_summary self.Ptr))

  /// Parses the command line arguments, recognizing options which have been added to @context.
  [<Unsafe>]
  let parse (self: OptionContext) (argc: int) (argv: cptr) : result<(bool * int), Glue.Error> =
    Internal.Raw.outBegin ()
    Internal.Raw.outSetInt 0 argc
    let zr = Internal.GLibC.g_option_context_parse self.Ptr (Internal.Raw.out 0) argv (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (((zr) <> i32 0), Internal.Raw.outI32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Parses the command line arguments.
  [<Unsafe>]
  let parseStrv (self: OptionContext) (arguments: cptr) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_option_context_parse_strv self.Ptr arguments (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Adds a string to be displayed in `--help` output after the list of options.
  [<Unsafe>]
  let setDescription (self: OptionContext) (description: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption description
    Internal.GLibC.g_option_context_set_description self.Ptr zs1
    Internal.Raw.free zs1

  /// Enables or disables automatic generation of `--help` output.
  [<Unsafe>]
  let setHelpEnabled (self: OptionContext) (helpEnabled: bool) : unit =
    Internal.GLibC.g_option_context_set_help_enabled self.Ptr (if helpEnabled then i32 1 else i32 0)

  /// Sets whether to ignore unknown options or not.
  [<Unsafe>]
  let setIgnoreUnknownOptions (self: OptionContext) (ignoreUnknown: bool) : unit =
    Internal.GLibC.g_option_context_set_ignore_unknown_options self.Ptr (if ignoreUnknown then i32 1 else i32 0)

  /// Sets a #GOptionGroup as main group of the @context.
  [<Unsafe>]
  let setMainGroup (self: OptionContext) (group: OptionGroup) : unit =
    Internal.GLibC.g_option_context_set_main_group self.Ptr (Internal.Raw.giveBoxed (Internal.Raw.obj group.Id (Internal.GLibC.g_option_group_get_type ())) (Internal.GLibC.g_option_group_get_type ()))

  /// Sets strict POSIX mode.
  [<Unsafe>]
  let setStrictPosix (self: OptionContext) (strictPosix: bool) : unit =
    Internal.GLibC.g_option_context_set_strict_posix self.Ptr (if strictPosix then i32 1 else i32 0)

  /// Adds a string to be displayed in `--help` output before the list of options.
  [<Unsafe>]
  let setSummary (self: OptionContext) (summary: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption summary
    Internal.GLibC.g_option_context_set_summary self.Ptr zs1
    Internal.Raw.free zs1

  /// Sets the function which is used to translate the contexts user-visible strings, for `--help` output.
  [<Unsafe>]
  let setTranslateFunc (self: OptionContext) (func: string -> string) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let str = Internal.Raw.text (Internal.Raw.argPointer 0)
        Internal.Raw.returnPointer (Internal.Raw.intern (func str)))
    Internal.GLibC.g_option_context_set_translate_func self.Ptr (Internal.GLibC.zgtk_tramp_GLib_TranslateFunc ()) zcb1 (Internal.Raw.dropFn ())

  /// A convenience function to use gettext() for translating user-visible strings.
  [<Unsafe>]
  let setTranslationDomain (self: OptionContext) (domain: string) : unit =
    Internal.GLibC.g_option_context_set_translation_domain self.Ptr domain

  /// Creates a new option context.
  let create (parameterString: option<string>) : OptionContext =
    let zs1 = Internal.Raw.dupOption parameterString
    let zr = Internal.GLibC.g_option_context_new zs1
    let zv = OptionContext (zr)
    Internal.Raw.free zs1
    zv

module OptionEntry =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_OptionEntry ()

  /// A new one, every field zero.
  let create () : OptionEntry = OptionEntry (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_OptionEntry ()) (Internal.GLibC.zgtk_tag_GLib_OptionEntry ()))

  /// The `short_name` field.
  let getShortName (self: OptionEntry) : int = Internal.GLibC.zgtk_get_GLib_OptionEntry_short_name (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_OptionEntry ()))

  /// Sets the `short_name` field.
  let setShortName (self: OptionEntry) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_OptionEntry_short_name (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_OptionEntry ())) value

  /// The `flags` field.
  let getFlags (self: OptionEntry) : int = Internal.GLibC.zgtk_get_GLib_OptionEntry_flags (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_OptionEntry ()))

  /// Sets the `flags` field.
  let setFlags (self: OptionEntry) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_OptionEntry_flags (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_OptionEntry ())) value

  /// The `arg` field.
  let getArg (self: OptionEntry) : OptionArg = OptionArg (Internal.GLibC.zgtk_get_GLib_OptionEntry_arg (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_OptionEntry ())))

  /// Sets the `arg` field.
  let setArg (self: OptionEntry) (value: OptionArg) : unit = Internal.GLibC.zgtk_set_GLib_OptionEntry_arg (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_OptionEntry ())) value.Int

module OptionGroup =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_option_group_get_type ()

  /// Creates a new #GOptionGroup.
  [<Unsafe>]
  let create (name: string) (description: string) (helpDescription: string) (userData: cptr) (destroy: cptr) : OptionGroup =
    OptionGroup (Internal.Raw.wrapBoxed ((Internal.GLibC.g_option_group_new name description helpDescription userData destroy)) (Internal.GLibC.g_option_group_get_type ()) true)

  /// Adds the options specified in @entries to @group.
  let addEntries (self: OptionGroup) (entries: list<OptionEntry>) : unit =
    let za1 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: OptionEntry) -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_tag_GLib_OptionEntry ())) entries) (Internal.GLibC.zgtk_sizeof_GLib_OptionEntry ())
    Internal.GLibC.g_option_group_add_entries (Internal.Raw.obj self.Id (Internal.GLibC.g_option_group_get_type ())) za1
    Internal.Raw.free za1

  /// Deprecated. Frees a #GOptionGroup.
  [<Unsafe>]
  let free (self: OptionGroup) : unit =
    Internal.GLibC.g_option_group_free (Internal.Raw.obj self.Id (Internal.GLibC.g_option_group_get_type ()))

  /// Increments the reference count of @group by one.
  [<Unsafe>]
  let ref_ (self: OptionGroup) : OptionGroup =
    OptionGroup (Internal.Raw.wrapBoxed ((Internal.GLibC.g_option_group_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_option_group_get_type ())))) (Internal.GLibC.g_option_group_get_type ()) true)

  /// Associates a function with @group which will be called from g_option_context_parse() when an error occurs.
  [<Unsafe>]
  let setErrorHook (self: OptionGroup) (errorFunc: cptr) : unit =
    Internal.GLibC.g_option_group_set_error_hook (Internal.Raw.obj self.Id (Internal.GLibC.g_option_group_get_type ())) errorFunc

  /// Associates two functions with @group which will be called from g_option_context_parse() before the first option is parsed and after the last option has been parsed, respectively.
  [<Unsafe>]
  let setParseHooks (self: OptionGroup) (preParseFunc: cptr) (postParseFunc: cptr) : unit =
    Internal.GLibC.g_option_group_set_parse_hooks (Internal.Raw.obj self.Id (Internal.GLibC.g_option_group_get_type ())) preParseFunc postParseFunc

  /// Sets the function which is used to translate user-visible strings, for `--help` output.
  let setTranslateFunc (self: OptionGroup) (func: string -> string) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let str = Internal.Raw.text (Internal.Raw.argPointer 0)
        Internal.Raw.returnPointer (Internal.Raw.intern (func str)))
    Internal.GLibC.g_option_group_set_translate_func (Internal.Raw.obj self.Id (Internal.GLibC.g_option_group_get_type ())) (Internal.GLibC.zgtk_tramp_GLib_TranslateFunc ()) zcb1 (Internal.Raw.dropFn ())

  /// A convenience function to use gettext() for translating user-visible strings.
  let setTranslationDomain (self: OptionGroup) (domain: string) : unit =
    Internal.GLibC.g_option_group_set_translation_domain (Internal.Raw.obj self.Id (Internal.GLibC.g_option_group_get_type ())) domain

  /// Decrements the reference count of @group by one.
  [<Unsafe>]
  let unref (self: OptionGroup) : unit =
    Internal.GLibC.g_option_group_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_option_group_get_type ()))

module PathBuf =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_PathBuf ()

  /// Clears the contents of the path buffer.
  let clear (self: PathBuf) : unit =
    Internal.GLibC.g_path_buf_clear (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_PathBuf ()))

  /// Clears the contents of the path buffer and returns the built path.
  let clearToPath (self: PathBuf) : option<string> =
    Internal.Raw.takeTextOption ((Internal.GLibC.g_path_buf_clear_to_path (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_PathBuf ()))))

  /// Copies the contents of a path buffer into a new `GPathBuf`.
  let copy (self: PathBuf) : PathBuf =
    PathBuf (Internal.Raw.wrapPlain ((Internal.GLibC.g_path_buf_copy (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_PathBuf ())))) (Internal.GLibC.zgtk_tag_GLib_PathBuf ()))

  /// Frees a `GPathBuf` allocated by g_path_buf_new().
  [<Unsafe>]
  let free (self: PathBuf) : unit =
    Internal.GLibC.g_path_buf_free (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_PathBuf ()))

  /// Frees a `GPathBuf` allocated by g_path_buf_new(), and returns the path inside the buffer.
  let freeToPath (self: PathBuf) : option<string> =
    Internal.Raw.takeTextOption ((Internal.GLibC.g_path_buf_free_to_path (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_PathBuf ()))))

  /// Initializes a `GPathBuf` instance.
  let init (self: PathBuf) : PathBuf =
    PathBuf (Internal.Raw.copyPlain ((Internal.GLibC.g_path_buf_init (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_PathBuf ())))) (Internal.GLibC.zgtk_sizeof_GLib_PathBuf ()) (Internal.GLibC.zgtk_tag_GLib_PathBuf ()))

  /// Initializes a `GPathBuf` instance with the given path.
  let initFromPath (self: PathBuf) (path: option<string>) : PathBuf =
    let zs1 = Internal.Raw.dupOption path
    let zr = Internal.GLibC.g_path_buf_init_from_path (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_PathBuf ())) zs1
    let zv = PathBuf (Internal.Raw.copyPlain (zr) (Internal.GLibC.zgtk_sizeof_GLib_PathBuf ()) (Internal.GLibC.zgtk_tag_GLib_PathBuf ()))
    Internal.Raw.free zs1
    zv

  /// Removes the last element of the path buffer.
  let pop (self: PathBuf) : bool =
    (((Internal.GLibC.g_path_buf_pop (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_PathBuf ())))) <> i32 0)

  /// Extends the given path buffer with @path.
  let push (self: PathBuf) (path: string) : PathBuf =
    PathBuf (Internal.Raw.copyPlain ((Internal.GLibC.g_path_buf_push (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_PathBuf ())) path)) (Internal.GLibC.zgtk_sizeof_GLib_PathBuf ()) (Internal.GLibC.zgtk_tag_GLib_PathBuf ()))

  /// Adds an extension to the file name in the path buffer.
  let setExtension (self: PathBuf) (extension: option<string>) : bool =
    let zs1 = Internal.Raw.dupOption extension
    let zr = Internal.GLibC.g_path_buf_set_extension (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_PathBuf ())) zs1
    let zv = ((zr) <> i32 0)
    Internal.Raw.free zs1
    zv

  /// Sets the file name of the path.
  let setFilename (self: PathBuf) (fileName: string) : bool =
    (((Internal.GLibC.g_path_buf_set_filename (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_PathBuf ())) fileName)) <> i32 0)

  /// Retrieves the built path from the path buffer.
  let toPath (self: PathBuf) : option<string> =
    Internal.Raw.takeTextOption ((Internal.GLibC.g_path_buf_to_path (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_PathBuf ()))))

  /// Compares two path buffers for equality and returns `TRUE` if they are equal.
  [<Unsafe>]
  let equal (v1: cptr) (v2: cptr) : bool =
    (((Internal.GLibC.g_path_buf_equal v1 v2)) <> i32 0)

  /// Allocates a new `GPathBuf`.
  let create () : PathBuf =
    PathBuf (Internal.Raw.wrapPlain ((Internal.GLibC.g_path_buf_new ())) (Internal.GLibC.zgtk_tag_GLib_PathBuf ()))

  /// Allocates a new `GPathBuf` with the given @path.
  let createFromPath (path: option<string>) : PathBuf =
    let zs1 = Internal.Raw.dupOption path
    let zr = Internal.GLibC.g_path_buf_new_from_path zs1
    let zv = PathBuf (Internal.Raw.wrapPlain (zr) (Internal.GLibC.zgtk_tag_GLib_PathBuf ()))
    Internal.Raw.free zs1
    zv

module PatternSpec =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_pattern_spec_get_type ()

  /// Compiles a pattern to a [type@GLib.PatternSpec].
  let create (pattern: string) : PatternSpec =
    PatternSpec (Internal.Raw.wrapBoxed ((Internal.GLibC.g_pattern_spec_new pattern)) (Internal.GLibC.g_pattern_spec_get_type ()) true)

  /// Copies @pspec in a new [type@GLib.PatternSpec].
  let copy (self: PatternSpec) : PatternSpec =
    PatternSpec (Internal.Raw.wrapBoxed ((Internal.GLibC.g_pattern_spec_copy (Internal.Raw.obj self.Id (Internal.GLibC.g_pattern_spec_get_type ())))) (Internal.GLibC.g_pattern_spec_get_type ()) true)

  /// Compares two compiled pattern specs and returns whether they will match the same set of strings.
  let equal (self: PatternSpec) (pspec2: PatternSpec) : bool =
    (((Internal.GLibC.g_pattern_spec_equal (Internal.Raw.obj self.Id (Internal.GLibC.g_pattern_spec_get_type ())) (Internal.Raw.obj pspec2.Id (Internal.GLibC.g_pattern_spec_get_type ())))) <> i32 0)

  /// Frees the memory allocated for the [type@GLib.PatternSpec].
  [<Unsafe>]
  let free (self: PatternSpec) : unit =
    Internal.GLibC.g_pattern_spec_free (Internal.Raw.obj self.Id (Internal.GLibC.g_pattern_spec_get_type ()))

  /// Matches a string against a compiled pattern.
  let match_ (self: PatternSpec) (stringLength: int) (string: string) (stringReversed: option<string>) : bool =
    let zs1 = Internal.Raw.dupOption stringReversed
    let zr = Internal.GLibC.g_pattern_spec_match (Internal.Raw.obj self.Id (Internal.GLibC.g_pattern_spec_get_type ())) (usize stringLength) string zs1
    let zv = ((zr) <> i32 0)
    Internal.Raw.free zs1
    zv

  /// Matches a string against a compiled pattern.
  let matchString (self: PatternSpec) (string: string) : bool =
    (((Internal.GLibC.g_pattern_spec_match_string (Internal.Raw.obj self.Id (Internal.GLibC.g_pattern_spec_get_type ())) string)) <> i32 0)

module PollFD =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_pollfd_get_type ()

  /// A new one, every field zero.
  let create () : PollFD = PollFD (Internal.Raw.alloc (Internal.GLibC.zgtk_sizeof_GLib_PollFD ()) (Internal.GLibC.g_pollfd_get_type ()))

  /// The `fd` field.
  let getFd (self: PollFD) : int = Internal.GLibC.zgtk_get_GLib_PollFD_fd (Internal.Raw.obj self.Id (Internal.GLibC.g_pollfd_get_type ()))

  /// Sets the `fd` field.
  let setFd (self: PollFD) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_PollFD_fd (Internal.Raw.obj self.Id (Internal.GLibC.g_pollfd_get_type ())) value

  /// The `events` field.
  let getEvents (self: PollFD) : int = Internal.GLibC.zgtk_get_GLib_PollFD_events (Internal.Raw.obj self.Id (Internal.GLibC.g_pollfd_get_type ()))

  /// Sets the `events` field.
  let setEvents (self: PollFD) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_PollFD_events (Internal.Raw.obj self.Id (Internal.GLibC.g_pollfd_get_type ())) value

  /// The `revents` field.
  let getRevents (self: PollFD) : int = Internal.GLibC.zgtk_get_GLib_PollFD_revents (Internal.Raw.obj self.Id (Internal.GLibC.g_pollfd_get_type ()))

  /// Sets the `revents` field.
  let setRevents (self: PollFD) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_PollFD_revents (Internal.Raw.obj self.Id (Internal.GLibC.g_pollfd_get_type ())) value

module Private =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_Private ()

  /// Returns the current value of the thread local variable @key.
  let get (self: Private) : cptr =
    ((Internal.GLibC.g_private_get (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Private ()))))

  /// Sets the thread local variable @key to have the value @value in the current thread.
  [<Unsafe>]
  let replace (self: Private) (value: cptr) : unit =
    Internal.GLibC.g_private_replace (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Private ())) value

  /// Sets the thread local variable @key to have the value @value in the current thread.
  [<Unsafe>]
  let set (self: Private) (value: cptr) : unit =
    Internal.GLibC.g_private_set (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Private ())) value

  /// Deprecated. Creates a new #GPrivate.
  [<Unsafe>]
  let create (notify: cptr) : Private =
    Private (Internal.Raw.wrapPlain ((Internal.GLibC.g_private_new notify)) (Internal.GLibC.zgtk_tag_GLib_Private ()))

module PtrArray =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_ptr_array_get_type ()

  /// Adds a pointer to the end of the pointer array.
  [<Unsafe>]
  let add (array: list<cptr>) (data: cptr) : unit =
    let zpa1 = Internal.Raw.ptrArray array
    Internal.GLibC.g_ptr_array_add zpa1 data
    Internal.Raw.ptrArrayFree zpa1

  /// Makes a full (deep) copy of a `GPtrArray`.
  [<Unsafe>]
  let copy (array: list<cptr>) (func: cptr -> cptr) : list<cptr> =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let src = Internal.Raw.argPointer 0
        Internal.Raw.returnPointer (func src))
    let zpa2 = Internal.Raw.ptrArray array
    let zr = Internal.GLibC.g_ptr_array_copy zpa2 (Internal.GLibC.zgtk_tramp_GLib_CopyFunc ()) zcb1
    let zv = (Internal.Raw.ptrArrayOf (zr) true)
    Internal.Raw.drop zcb1
    Internal.Raw.ptrArrayFree zpa2
    zv

  /// Adds all pointers of @array to the end of the array @array_to_extend.
  [<Unsafe>]
  let extend (arrayToExtend: list<cptr>) (array: list<cptr>) (func: cptr -> cptr) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let src = Internal.Raw.argPointer 0
        Internal.Raw.returnPointer (func src))
    let zpa2 = Internal.Raw.ptrArray arrayToExtend
    let zpa3 = Internal.Raw.ptrArray array
    Internal.GLibC.g_ptr_array_extend zpa2 zpa3 (Internal.GLibC.zgtk_tramp_GLib_CopyFunc ()) zcb1
    Internal.Raw.drop zcb1
    Internal.Raw.ptrArrayFree zpa2
    Internal.Raw.ptrArrayFree zpa3

  /// Adds all the pointers in @array to the end of @array_to_extend, transferring ownership of each element from @array to @array_to_extend and modifying @array_to_extend in-place.
  [<Unsafe>]
  let extendAndSteal (arrayToExtend: list<cptr>) (array: list<cptr>) : unit =
    let zpa1 = Internal.Raw.ptrArray arrayToExtend
    let zpa2 = Internal.Raw.ptrArray array
    Internal.GLibC.g_ptr_array_extend_and_steal zpa1 zpa2
    Internal.Raw.ptrArrayFree zpa1

  /// Checks whether @needle exists in @haystack.
  [<Unsafe>]
  let find (haystack: list<cptr>) (needle: cptr) : (bool * int) =
    let zpa1 = Internal.Raw.ptrArray haystack
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_ptr_array_find zpa1 needle (Internal.Raw.out 0)
    let zv = (((zr) <> i32 0), Internal.Raw.outU32 0)
    Internal.Raw.outEnd ()
    Internal.Raw.ptrArrayFree zpa1
    zv

  /// Checks whether @needle exists in @haystack, using the given @equal_func.
  [<Unsafe>]
  let findWithEqualFunc (haystack: list<cptr>) (needle: cptr) (equalFunc: cptr) : (bool * int) =
    let zpa1 = Internal.Raw.ptrArray haystack
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_ptr_array_find_with_equal_func zpa1 needle equalFunc (Internal.Raw.out 0)
    let zv = (((zr) <> i32 0), Internal.Raw.outU32 0)
    Internal.Raw.outEnd ()
    Internal.Raw.ptrArrayFree zpa1
    zv

  /// Calls a function for each element of a `GPtrArray`.
  [<Unsafe>]
  let foreach (array: list<cptr>) (func: cptr -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let data = Internal.Raw.argPointer 0
        func data)
    let zpa2 = Internal.Raw.ptrArray array
    Internal.GLibC.g_ptr_array_foreach zpa2 (Internal.GLibC.zgtk_tramp_GLib_Func ()) zcb1
    Internal.Raw.drop zcb1
    Internal.Raw.ptrArrayFree zpa2

  /// Frees the memory allocated for the `GPtrArray`.
  [<Unsafe>]
  let free (array: list<cptr>) (freeSegment: bool) : cptr =
    let zpa1 = Internal.Raw.ptrArray array
    let zr = Internal.GLibC.g_ptr_array_free zpa1 (if freeSegment then i32 1 else i32 0)
    zr

  /// Inserts an element into the pointer array at the given index.
  [<Unsafe>]
  let insert (array: list<cptr>) (index: int) (data: cptr) : unit =
    let zpa1 = Internal.Raw.ptrArray array
    Internal.GLibC.g_ptr_array_insert zpa1 (i32 index) data
    Internal.Raw.ptrArrayFree zpa1

  /// Checks whether the @array was constructed as `NULL`-terminated.
  [<Unsafe>]
  let isNullTerminated (array: list<cptr>) : bool =
    let zpa1 = Internal.Raw.ptrArray array
    let zr = Internal.GLibC.g_ptr_array_is_null_terminated zpa1
    let zv = ((zr) <> i32 0)
    Internal.Raw.ptrArrayFree zpa1
    zv

  /// Creates a new `GPtrArray` with a reference count of 1.
  let create () : list<cptr> =
    (Internal.Raw.ptrArrayOf ((Internal.GLibC.g_ptr_array_new ())) true)

  /// Creates a new `GPtrArray`, copying @len pointers from @data, and setting the array’s reference count to 1.
  [<Unsafe>]
  let createFromArray (data: list<cptr>) (copyFunc: cptr -> cptr) : list<cptr> =
    let zcb2 =
      Internal.Raw.hold (fun () ->
        let src = Internal.Raw.argPointer 0
        Internal.Raw.returnPointer (copyFunc src))
    let za3 = Internal.Raw.ptrs data
    let zr = Internal.GLibC.g_ptr_array_new_from_array za3 (usize (Internal.Raw.count data)) (Internal.GLibC.zgtk_tramp_GLib_CopyFunc ()) zcb2 (Internal.Raw.dropFn ())
    let zv = (Internal.Raw.ptrArrayOf (zr) true)
    Internal.Raw.free za3
    zv

  /// Creates a new `GPtrArray` copying the pointers from @data after having computed the length of it and with a reference count of 1.
  [<Unsafe>]
  let createFromNullTerminatedArray (data: list<cptr>) (copyFunc: cptr -> cptr) : list<cptr> =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let src = Internal.Raw.argPointer 0
        Internal.Raw.returnPointer (copyFunc src))
    let za2 = Internal.Raw.ptrs data
    let zr = Internal.GLibC.g_ptr_array_new_from_null_terminated_array za2 (Internal.GLibC.zgtk_tramp_GLib_CopyFunc ()) zcb1 (Internal.Raw.dropFn ())
    let zv = (Internal.Raw.ptrArrayOf (zr) true)
    Internal.Raw.free za2
    zv

  /// Creates a new `GPtrArray` with @reserved_size pointers preallocated and a reference count of 1.
  [<Unsafe>]
  let createFull (reservedSize: int) (elementFreeFunc: cptr) : list<cptr> =
    (Internal.Raw.ptrArrayOf ((Internal.GLibC.g_ptr_array_new_full (u32 reservedSize) elementFreeFunc)) true)

  /// Like [func@GLib.PtrArray.new_full] but also allows to set the array to be `NULL` terminated.
  [<Unsafe>]
  let createNullTerminated (reservedSize: int) (elementFreeFunc: cptr) (nullTerminated: bool) : list<cptr> =
    (Internal.Raw.ptrArrayOf ((Internal.GLibC.g_ptr_array_new_null_terminated (u32 reservedSize) elementFreeFunc (if nullTerminated then i32 1 else i32 0))) true)

  /// Creates a new `GPtrArray` with @data as pointers, @len as length and a reference count of 1.
  [<Unsafe>]
  let createTake (data: list<cptr>) (elementFreeFunc: cptr) : list<cptr> =
    let za2 = Internal.Raw.ptrs data
    let zr = Internal.GLibC.g_ptr_array_new_take za2 (usize (Internal.Raw.count data)) elementFreeFunc
    (Internal.Raw.ptrArrayOf (zr) true)

  /// Creates a new `GPtrArray` with @data as pointers, computing the length of it and setting the reference count to 1.
  [<Unsafe>]
  let createTakeNullTerminated (data: list<cptr>) (elementFreeFunc: cptr) : list<cptr> =
    let za1 = Internal.Raw.ptrs data
    let zr = Internal.GLibC.g_ptr_array_new_take_null_terminated za1 elementFreeFunc
    (Internal.Raw.ptrArrayOf (zr) true)

  /// Creates a new `GPtrArray` with a reference count of 1 and use @element_free_func for freeing each element when the array is destroyed either via [func@GLib.PtrArray.unref], when [func@GLib.PtrArray.free] is called with @free_segment set to 
  [<Unsafe>]
  let createWithFreeFunc (elementFreeFunc: cptr) : list<cptr> =
    (Internal.Raw.ptrArrayOf ((Internal.GLibC.g_ptr_array_new_with_free_func elementFreeFunc)) true)

  /// Atomically increments the reference count of @array by one.
  [<Unsafe>]
  let ref_ (array: list<cptr>) : list<cptr> =
    let zpa1 = Internal.Raw.ptrArray array
    let zr = Internal.GLibC.g_ptr_array_ref zpa1
    let zv = (Internal.Raw.ptrArrayOf (zr) true)
    Internal.Raw.ptrArrayFree zpa1
    zv

  /// Removes the first occurrence of the given pointer from the pointer array.
  [<Unsafe>]
  let remove (array: list<cptr>) (data: cptr) : bool =
    let zpa1 = Internal.Raw.ptrArray array
    let zr = Internal.GLibC.g_ptr_array_remove zpa1 data
    let zv = ((zr) <> i32 0)
    Internal.Raw.ptrArrayFree zpa1
    zv

  /// Removes the first occurrence of the given pointer from the pointer array.
  [<Unsafe>]
  let removeFast (array: list<cptr>) (data: cptr) : bool =
    let zpa1 = Internal.Raw.ptrArray array
    let zr = Internal.GLibC.g_ptr_array_remove_fast zpa1 data
    let zv = ((zr) <> i32 0)
    Internal.Raw.ptrArrayFree zpa1
    zv

  /// Removes the pointer at the given index from the pointer array.
  [<Unsafe>]
  let removeIndex (array: list<cptr>) (index: int) : cptr =
    let zpa1 = Internal.Raw.ptrArray array
    let zr = Internal.GLibC.g_ptr_array_remove_index zpa1 (u32 index)
    let zv = (zr)
    Internal.Raw.ptrArrayFree zpa1
    zv

  /// Removes the pointer at the given index from the pointer array.
  [<Unsafe>]
  let removeIndexFast (array: list<cptr>) (index: int) : cptr =
    let zpa1 = Internal.Raw.ptrArray array
    let zr = Internal.GLibC.g_ptr_array_remove_index_fast zpa1 (u32 index)
    let zv = (zr)
    Internal.Raw.ptrArrayFree zpa1
    zv

  /// Removes the given number of pointers starting at the given index from a `GPtrArray`.
  [<Unsafe>]
  let removeRange (array: list<cptr>) (index: int) (length: int) : list<cptr> =
    let zpa1 = Internal.Raw.ptrArray array
    let zr = Internal.GLibC.g_ptr_array_remove_range zpa1 (u32 index) (u32 length)
    let zv = (Internal.Raw.ptrArrayOf (zr) false)
    Internal.Raw.ptrArrayFree zpa1
    zv

  /// Sets a function for freeing each element when @array is destroyed either via [func@GLib.PtrArray.unref], when [func@GLib.PtrArray.free] is called with @free_segment set to true or when removing elements.
  [<Unsafe>]
  let setFreeFunc (array: list<cptr>) (elementFreeFunc: cptr) : unit =
    let zpa1 = Internal.Raw.ptrArray array
    Internal.GLibC.g_ptr_array_set_free_func zpa1 elementFreeFunc
    Internal.Raw.ptrArrayFree zpa1

  /// Sets the size of the array.
  [<Unsafe>]
  let setSize (array: list<cptr>) (length: int) : unit =
    let zpa1 = Internal.Raw.ptrArray array
    Internal.GLibC.g_ptr_array_set_size zpa1 (i32 length)
    Internal.Raw.ptrArrayFree zpa1

  /// Creates a new `GPtrArray` with @reserved_size pointers preallocated and a reference count of 1.
  let sizedNew (reservedSize: int) : list<cptr> =
    (Internal.Raw.ptrArrayOf ((Internal.GLibC.g_ptr_array_sized_new (u32 reservedSize))) true)

  /// Sorts the array, using @compare_func which should be a `qsort()`-style comparison function (returns less than zero for first arg is less than second arg, zero for equal, greater than zero if first arg is greater than second arg).
  [<Unsafe>]
  let sort (array: list<cptr>) (compareFunc: cptr) : unit =
    let zpa1 = Internal.Raw.ptrArray array
    Internal.GLibC.g_ptr_array_sort zpa1 compareFunc
    Internal.Raw.ptrArrayFree zpa1

  /// Sorts the array, using @compare_func which should be a `qsort()`-style comparison function (returns less than zero for first arg is less than second arg, zero for equal, greater than zero if first arg is greater than second arg).
  [<Unsafe>]
  let sortValues (array: list<cptr>) (compareFunc: cptr) : unit =
    let zpa1 = Internal.Raw.ptrArray array
    Internal.GLibC.g_ptr_array_sort_values zpa1 compareFunc
    Internal.Raw.ptrArrayFree zpa1

  /// Like [func@GLib.PtrArray.sort_values], but the comparison function has an extra user data argument.
  [<Unsafe>]
  let sortValuesWithData (array: list<cptr>) (compareFunc: cptr -> cptr -> int) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (compareFunc a b))
    let zpa2 = Internal.Raw.ptrArray array
    Internal.GLibC.g_ptr_array_sort_values_with_data zpa2 (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    Internal.Raw.drop zcb1
    Internal.Raw.ptrArrayFree zpa2

  /// Like [func@GLib.PtrArray.sort], but the comparison function has an extra user data argument.
  [<Unsafe>]
  let sortWithData (array: list<cptr>) (compareFunc: cptr -> cptr -> int) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (compareFunc a b))
    let zpa2 = Internal.Raw.ptrArray array
    Internal.GLibC.g_ptr_array_sort_with_data zpa2 (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    Internal.Raw.drop zcb1
    Internal.Raw.ptrArrayFree zpa2

  /// Frees the data in the array and resets the size to zero, while the underlying array is preserved for use elsewhere and returned to the caller.
  [<Unsafe>]
  let steal (array: list<cptr>) : list<cptr> =
    let zpa1 = Internal.Raw.ptrArray array
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_ptr_array_steal zpa1 (Internal.Raw.out 0)
    let zv = (Internal.Raw.ptrsOf (zr) (Internal.Raw.outI64 0) true)
    Internal.Raw.outEnd ()
    Internal.Raw.ptrArrayFree zpa1
    zv

  /// Removes the pointer at the given index from the pointer array.
  [<Unsafe>]
  let stealIndex (array: list<cptr>) (index: int) : cptr =
    let zpa1 = Internal.Raw.ptrArray array
    let zr = Internal.GLibC.g_ptr_array_steal_index zpa1 (u32 index)
    let zv = (zr)
    Internal.Raw.ptrArrayFree zpa1
    zv

  /// Removes the pointer at the given index from the pointer array.
  [<Unsafe>]
  let stealIndexFast (array: list<cptr>) (index: int) : cptr =
    let zpa1 = Internal.Raw.ptrArray array
    let zr = Internal.GLibC.g_ptr_array_steal_index_fast zpa1 (u32 index)
    let zv = (zr)
    Internal.Raw.ptrArrayFree zpa1
    zv

  /// Atomically decrements the reference count of @array by one.
  [<Unsafe>]
  let unref (array: list<cptr>) : unit =
    let zpa1 = Internal.Raw.ptrArray array
    Internal.GLibC.g_ptr_array_unref zpa1

  /// The `len` field.
  let getLen (self: PtrArray) : int = Internal.GLibC.zgtk_get_GLib_PtrArray_len (Internal.Raw.obj self.Id (Internal.GLibC.g_ptr_array_get_type ()))

  /// Sets the `len` field.
  let setLen (self: PtrArray) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_PtrArray_len (Internal.Raw.obj self.Id (Internal.GLibC.g_ptr_array_get_type ())) value

module Queue =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_Queue ()

  /// Removes all the elements in @queue.
  let clear (self: Queue) : unit =
    Internal.GLibC.g_queue_clear (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ()))

  /// Convenience method, which frees all the memory used by a #GQueue, and calls the provided @free_func on each item in the #GQueue.
  [<Unsafe>]
  let clearFull (self: Queue) (freeFunc: cptr) : unit =
    Internal.GLibC.g_queue_clear_full (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) freeFunc

  /// Copies a @queue.
  let copy (self: Queue) : Queue =
    Queue (Internal.Raw.copyPlain ((Internal.GLibC.g_queue_copy (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())))) (Internal.GLibC.zgtk_sizeof_GLib_Queue ()) (Internal.GLibC.zgtk_tag_GLib_Queue ()))

  /// Removes @link_ from @queue and frees it.
  [<Unsafe>]
  let deleteLink (self: Queue) (link: list<cptr>) : unit =
    let zl1 = Internal.Raw.glist link false
    Internal.GLibC.g_queue_delete_link (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) zl1
    Internal.Raw.freeGlist zl1 false

  /// Finds the first link in @queue which contains @data.
  [<Unsafe>]
  let find (self: Queue) (data: cptr) : list<cptr> =
    (Internal.Raw.pointers ((Internal.GLibC.g_queue_find (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) data)) false false)

  /// Finds an element in a #GQueue, using a supplied function to find the desired element.
  [<Unsafe>]
  let findCustom (self: Queue) (data: cptr) (func: cptr) : list<cptr> =
    (Internal.Raw.pointers ((Internal.GLibC.g_queue_find_custom (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) data func)) false false)

  /// Calls @func for each element in the queue passing @user_data to the function.
  let foreach (self: Queue) (func: cptr -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let data = Internal.Raw.argPointer 0
        func data)
    Internal.GLibC.g_queue_foreach (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) (Internal.GLibC.zgtk_tramp_GLib_Func ()) zcb1
    Internal.Raw.drop zcb1

  /// Frees the memory allocated for the #GQueue.
  [<Unsafe>]
  let free (self: Queue) : unit =
    Internal.GLibC.g_queue_free (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ()))

  /// Convenience method, which frees all the memory used by a #GQueue, and calls the specified destroy function on every element's data.
  [<Unsafe>]
  let freeFull (self: Queue) (freeFunc: cptr) : unit =
    Internal.GLibC.g_queue_free_full (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) freeFunc

  /// Returns the number of items in @queue.
  let getLength (self: Queue) : int =
    (int ((Internal.GLibC.g_queue_get_length (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())))))

  /// Returns the position of the first element in @queue which contains @data.
  [<Unsafe>]
  let index (self: Queue) (data: cptr) : int =
    (int ((Internal.GLibC.g_queue_index (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) data)))

  /// A statically-allocated #GQueue must be initialized with this function before it can be used.
  let init (self: Queue) : unit =
    Internal.GLibC.g_queue_init (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ()))

  /// Inserts @data into @queue after @sibling.
  [<Unsafe>]
  let insertAfter (self: Queue) (sibling: list<cptr>) (data: cptr) : unit =
    let zl1 = Internal.Raw.glist sibling false
    Internal.GLibC.g_queue_insert_after (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) zl1 data
    Internal.Raw.freeGlist zl1 false

  /// Inserts @link_ into @queue after @sibling.
  [<Unsafe>]
  let insertAfterLink (self: Queue) (sibling: list<cptr>) (link: list<cptr>) : unit =
    let zl1 = Internal.Raw.glist sibling false
    let zl2 = Internal.Raw.glist link false
    Internal.GLibC.g_queue_insert_after_link (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) zl1 zl2
    Internal.Raw.freeGlist zl1 false
    Internal.Raw.freeGlist zl2 false

  /// Inserts @data into @queue before @sibling.
  [<Unsafe>]
  let insertBefore (self: Queue) (sibling: list<cptr>) (data: cptr) : unit =
    let zl1 = Internal.Raw.glist sibling false
    Internal.GLibC.g_queue_insert_before (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) zl1 data
    Internal.Raw.freeGlist zl1 false

  /// Inserts @link_ into @queue before @sibling.
  [<Unsafe>]
  let insertBeforeLink (self: Queue) (sibling: list<cptr>) (link: list<cptr>) : unit =
    let zl1 = Internal.Raw.glist sibling false
    let zl2 = Internal.Raw.glist link false
    Internal.GLibC.g_queue_insert_before_link (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) zl1 zl2
    Internal.Raw.freeGlist zl1 false
    Internal.Raw.freeGlist zl2 false

  /// Inserts @data into @queue using @func to determine the new position.
  [<Unsafe>]
  let insertSorted (self: Queue) (data: cptr) (func: cptr -> cptr -> int) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (func a b))
    Internal.GLibC.g_queue_insert_sorted (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) data (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Returns %TRUE if the queue is empty.
  let isEmpty (self: Queue) : bool =
    (((Internal.GLibC.g_queue_is_empty (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())))) <> i32 0)

  /// Returns the position of @link_ in @queue.
  [<Unsafe>]
  let linkIndex (self: Queue) (link: list<cptr>) : int =
    let zl1 = Internal.Raw.glist link false
    let zr = Internal.GLibC.g_queue_link_index (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) zl1
    let zv = (int (zr))
    Internal.Raw.freeGlist zl1 false
    zv

  /// Returns the first element of the queue.
  let peekHead (self: Queue) : cptr =
    ((Internal.GLibC.g_queue_peek_head (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ()))))

  /// Returns the first link in @queue.
  let peekHeadLink (self: Queue) : list<cptr> =
    (Internal.Raw.pointers ((Internal.GLibC.g_queue_peek_head_link (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())))) false false)

  /// Returns the @n'th element of @queue.
  let peekNth (self: Queue) (n: int) : cptr =
    ((Internal.GLibC.g_queue_peek_nth (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) (u32 n)))

  /// Returns the link at the given position
  let peekNthLink (self: Queue) (n: int) : list<cptr> =
    (Internal.Raw.pointers ((Internal.GLibC.g_queue_peek_nth_link (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) (u32 n))) false false)

  /// Returns the last element of the queue.
  let peekTail (self: Queue) : cptr =
    ((Internal.GLibC.g_queue_peek_tail (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ()))))

  /// Returns the last link in @queue.
  let peekTailLink (self: Queue) : list<cptr> =
    (Internal.Raw.pointers ((Internal.GLibC.g_queue_peek_tail_link (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())))) false false)

  /// Removes the first element of the queue and returns its data.
  let popHead (self: Queue) : cptr =
    ((Internal.GLibC.g_queue_pop_head (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ()))))

  /// Removes and returns the first element of the queue.
  let popHeadLink (self: Queue) : list<cptr> =
    (Internal.Raw.pointers ((Internal.GLibC.g_queue_pop_head_link (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())))) false false)

  /// Removes the @n'th element of @queue and returns its data.
  let popNth (self: Queue) (n: int) : cptr =
    ((Internal.GLibC.g_queue_pop_nth (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) (u32 n)))

  /// Removes and returns the link at the given position.
  let popNthLink (self: Queue) (n: int) : list<cptr> =
    (Internal.Raw.pointers ((Internal.GLibC.g_queue_pop_nth_link (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) (u32 n))) false false)

  /// Removes the last element of the queue and returns its data.
  let popTail (self: Queue) : cptr =
    ((Internal.GLibC.g_queue_pop_tail (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ()))))

  /// Removes and returns the last element of the queue.
  let popTailLink (self: Queue) : list<cptr> =
    (Internal.Raw.pointers ((Internal.GLibC.g_queue_pop_tail_link (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())))) false false)

  /// Adds a new element at the head of the queue.
  [<Unsafe>]
  let pushHead (self: Queue) (data: cptr) : unit =
    Internal.GLibC.g_queue_push_head (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) data

  /// Adds a new element at the head of the queue.
  [<Unsafe>]
  let pushHeadLink (self: Queue) (link: list<cptr>) : unit =
    let zl1 = Internal.Raw.glist link false
    Internal.GLibC.g_queue_push_head_link (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) zl1
    Internal.Raw.freeGlist zl1 false

  /// Inserts a new element into @queue at the given position.
  [<Unsafe>]
  let pushNth (self: Queue) (data: cptr) (n: int) : unit =
    Internal.GLibC.g_queue_push_nth (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) data (i32 n)

  /// Inserts @link into @queue at the given position.
  [<Unsafe>]
  let pushNthLink (self: Queue) (n: int) (link: list<cptr>) : unit =
    let zl1 = Internal.Raw.glist link false
    Internal.GLibC.g_queue_push_nth_link (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) (i32 n) zl1
    Internal.Raw.freeGlist zl1 false

  /// Adds a new element at the tail of the queue.
  [<Unsafe>]
  let pushTail (self: Queue) (data: cptr) : unit =
    Internal.GLibC.g_queue_push_tail (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) data

  /// Adds a new element at the tail of the queue.
  [<Unsafe>]
  let pushTailLink (self: Queue) (link: list<cptr>) : unit =
    let zl1 = Internal.Raw.glist link false
    Internal.GLibC.g_queue_push_tail_link (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) zl1
    Internal.Raw.freeGlist zl1 false

  /// Removes the first element in @queue that contains @data.
  [<Unsafe>]
  let remove (self: Queue) (data: cptr) : bool =
    (((Internal.GLibC.g_queue_remove (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) data)) <> i32 0)

  /// Remove all elements whose data equals @data from @queue.
  [<Unsafe>]
  let removeAll (self: Queue) (data: cptr) : int =
    (int ((Internal.GLibC.g_queue_remove_all (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) data)))

  /// Reverses the order of the items in @queue.
  let reverse (self: Queue) : unit =
    Internal.GLibC.g_queue_reverse (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ()))

  /// Sorts @queue using @compare_func.
  let sort (self: Queue) (compareFunc: cptr -> cptr -> int) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (compareFunc a b))
    Internal.GLibC.g_queue_sort (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Unlinks @link_ so that it will no longer be part of @queue.
  [<Unsafe>]
  let unlink (self: Queue) (link: list<cptr>) : unit =
    let zl1 = Internal.Raw.glist link false
    Internal.GLibC.g_queue_unlink (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) zl1
    Internal.Raw.freeGlist zl1 false

  /// Creates a new #GQueue.
  let create () : Queue =
    Queue (Internal.Raw.copyPlain ((Internal.GLibC.g_queue_new ())) (Internal.GLibC.zgtk_sizeof_GLib_Queue ()) (Internal.GLibC.zgtk_tag_GLib_Queue ()))

  /// Sets the `length` field.
  let setLength (self: Queue) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_Queue_length (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Queue ())) value

module RWLock =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_RWLock ()

  /// Frees the resources allocated to a lock with g_rw_lock_init().
  let clear (self: RWLock) : unit =
    Internal.GLibC.g_rw_lock_clear (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_RWLock ()))

  /// Initializes a #GRWLock so that it can be used.
  let init (self: RWLock) : unit =
    Internal.GLibC.g_rw_lock_init (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_RWLock ()))

  /// Obtain a read lock on @rw_lock.
  let readerLock (self: RWLock) : unit =
    Internal.GLibC.g_rw_lock_reader_lock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_RWLock ()))

  /// Tries to obtain a read lock on @rw_lock and returns %TRUE if the read lock was successfully obtained.
  let readerTrylock (self: RWLock) : bool =
    (((Internal.GLibC.g_rw_lock_reader_trylock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_RWLock ())))) <> i32 0)

  /// Release a read lock on @rw_lock.
  let readerUnlock (self: RWLock) : unit =
    Internal.GLibC.g_rw_lock_reader_unlock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_RWLock ()))

  /// Obtain a write lock on @rw_lock.
  let writerLock (self: RWLock) : unit =
    Internal.GLibC.g_rw_lock_writer_lock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_RWLock ()))

  /// Tries to obtain a write lock on @rw_lock.
  let writerTrylock (self: RWLock) : bool =
    (((Internal.GLibC.g_rw_lock_writer_trylock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_RWLock ())))) <> i32 0)

  /// Release a write lock on @rw_lock.
  let writerUnlock (self: RWLock) : unit =
    Internal.GLibC.g_rw_lock_writer_unlock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_RWLock ()))

  /// A new one, every field zero.
  let create () : RWLock = RWLock (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_RWLock ()) (Internal.GLibC.zgtk_tag_GLib_RWLock ()))

module Rand =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_rand_get_type ()

  /// Creates a new random number generator initialized with a seed taken either from `/dev/urandom` (if existing) or from the current time (as a fallback).
  let create () : Rand =
    Rand (Internal.Raw.wrapBoxed ((Internal.GLibC.g_rand_new ())) (Internal.GLibC.g_rand_get_type ()) true)

  /// Creates a new random number generator initialized with @seed.
  let createWithSeed (seed: int) : Rand =
    Rand (Internal.Raw.wrapBoxed ((Internal.GLibC.g_rand_new_with_seed (u32 seed))) (Internal.GLibC.g_rand_get_type ()) true)

  /// Creates a new random number generator initialized with @seed.
  let createWithSeedArray (seed: int) (seedLength: int) : Rand =
    Rand (Internal.Raw.wrapBoxed ((Internal.GLibC.g_rand_new_with_seed_array (u32 seed) (u32 seedLength))) (Internal.GLibC.g_rand_get_type ()) true)

  /// Copies a #GRand into a new one with the same exact state as before.
  let copy (self: Rand) : Rand =
    Rand (Internal.Raw.wrapBoxed ((Internal.GLibC.g_rand_copy (Internal.Raw.obj self.Id (Internal.GLibC.g_rand_get_type ())))) (Internal.GLibC.g_rand_get_type ()) true)

  /// Returns the next random #gdouble from @rand_ equally distributed over the range [0..1).
  let double (self: Rand) : float =
    ((Internal.GLibC.g_rand_double (Internal.Raw.obj self.Id (Internal.GLibC.g_rand_get_type ()))))

  /// Returns the next random #gdouble from @rand_ equally distributed over the range [@begin..@end).
  let doubleRange (self: Rand) (begin: float) (end: float) : float =
    ((Internal.GLibC.g_rand_double_range (Internal.Raw.obj self.Id (Internal.GLibC.g_rand_get_type ())) begin end))

  /// Frees the memory allocated for the #GRand.
  [<Unsafe>]
  let free (self: Rand) : unit =
    Internal.GLibC.g_rand_free (Internal.Raw.obj self.Id (Internal.GLibC.g_rand_get_type ()))

  /// Returns the next random #guint32 from @rand_ equally distributed over the range [0..2^32-1].
  let int_ (self: Rand) : int =
    (int ((Internal.GLibC.g_rand_int (Internal.Raw.obj self.Id (Internal.GLibC.g_rand_get_type ())))))

  /// Returns the next random #gint32 from @rand_ equally distributed over the range [@begin..@end-1].
  let intRange (self: Rand) (begin: int) (end: int) : int =
    (int ((Internal.GLibC.g_rand_int_range (Internal.Raw.obj self.Id (Internal.GLibC.g_rand_get_type ())) (i32 begin) (i32 end))))

  /// Sets the seed for the random number generator #GRand to @seed.
  let setSeed (self: Rand) (seed: int) : unit =
    Internal.GLibC.g_rand_set_seed (Internal.Raw.obj self.Id (Internal.GLibC.g_rand_get_type ())) (u32 seed)

  /// Initializes the random number generator by an array of longs.
  let setSeedArray (self: Rand) (seed: int) (seedLength: int) : unit =
    Internal.GLibC.g_rand_set_seed_array (Internal.Raw.obj self.Id (Internal.GLibC.g_rand_get_type ())) (u32 seed) (u32 seedLength)

module RecMutex =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_RecMutex ()

  /// Frees the resources allocated to a recursive mutex with g_rec_mutex_init().
  let clear (self: RecMutex) : unit =
    Internal.GLibC.g_rec_mutex_clear (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_RecMutex ()))

  /// Initializes a #GRecMutex so that it can be used.
  let init (self: RecMutex) : unit =
    Internal.GLibC.g_rec_mutex_init (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_RecMutex ()))

  /// Locks @rec_mutex.
  let lock (self: RecMutex) : unit =
    Internal.GLibC.g_rec_mutex_lock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_RecMutex ()))

  /// Tries to lock @rec_mutex.
  let trylock (self: RecMutex) : bool =
    (((Internal.GLibC.g_rec_mutex_trylock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_RecMutex ())))) <> i32 0)

  /// Unlocks @rec_mutex.
  let unlock (self: RecMutex) : unit =
    Internal.GLibC.g_rec_mutex_unlock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_RecMutex ()))

  /// A new one, every field zero.
  let create () : RecMutex = RecMutex (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_RecMutex ()) (Internal.GLibC.zgtk_tag_GLib_RecMutex ()))

module Regex =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_regex_get_type ()

  /// Compiles the regular expression to an internal form, and does the initial setup of the #GRegex structure.
  let create (pattern: string) (compileOptions: RegexCompileFlags) (matchOptions: RegexMatchFlags) : result<Regex, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_regex_new pattern (u32 compileOptions.Int) (u32 matchOptions.Int) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Regex (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_regex_get_type ()) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Returns the number of capturing subpatterns in the pattern.
  let getCaptureCount (self: Regex) : int =
    (int ((Internal.GLibC.g_regex_get_capture_count (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ())))))

  /// Returns the compile options that @regex was created with.
  let getCompileFlags (self: Regex) : RegexCompileFlags =
    RegexCompileFlags (int ((Internal.GLibC.g_regex_get_compile_flags (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ())))))

  /// Checks whether the pattern contains explicit CR or LF references.
  let getHasCrOrLf (self: Regex) : bool =
    (((Internal.GLibC.g_regex_get_has_cr_or_lf (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ())))) <> i32 0)

  /// Returns the match options that @regex was created with.
  let getMatchFlags (self: Regex) : RegexMatchFlags =
    RegexMatchFlags (int ((Internal.GLibC.g_regex_get_match_flags (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ())))))

  /// Returns the number of the highest back reference in the pattern, or 0 if the pattern does not contain back references.
  let getMaxBackref (self: Regex) : int =
    (int ((Internal.GLibC.g_regex_get_max_backref (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ())))))

  /// Gets the number of characters in the longest lookbehind assertion in the pattern.
  let getMaxLookbehind (self: Regex) : int =
    (int ((Internal.GLibC.g_regex_get_max_lookbehind (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ())))))

  /// Gets the pattern string associated with @regex, i.e.
  let getPattern (self: Regex) : string =
    Internal.Raw.text ((Internal.GLibC.g_regex_get_pattern (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ()))))

  /// Retrieves the number of the subexpression named @name.
  let getStringNumber (self: Regex) (name: string) : int =
    (int ((Internal.GLibC.g_regex_get_string_number (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ())) name)))

  /// Scans for a match in @string for the pattern in @regex.
  let match_ (self: Regex) (string: string) (matchOptions: RegexMatchFlags) : (bool * option<MatchInfo>) =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_regex_match (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ())) string (u32 matchOptions.Int) (Internal.Raw.out 0)
    let zid1 = Internal.Raw.wrapBoxed (Internal.Raw.outPtr 0) (Internal.GLibC.g_match_info_get_type ()) true
    let zv = (((zr) <> i32 0), (if zid1 = 0 then None else Some (MatchInfo zid1)))
    Internal.Raw.outEnd ()
    zv

  /// Using the standard algorithm for regular expression matching only the longest match in the string is retrieved.
  let matchAll (self: Regex) (string: string) (matchOptions: RegexMatchFlags) : (bool * option<MatchInfo>) =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_regex_match_all (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ())) string (u32 matchOptions.Int) (Internal.Raw.out 0)
    let zid1 = Internal.Raw.wrapBoxed (Internal.Raw.outPtr 0) (Internal.GLibC.g_match_info_get_type ()) true
    let zv = (((zr) <> i32 0), (if zid1 = 0 then None else Some (MatchInfo zid1)))
    Internal.Raw.outEnd ()
    zv

  /// Using the standard algorithm for regular expression matching only the longest match in the @string is retrieved, it is not possible to obtain all the available matches.
  let matchAllFull (self: Regex) (string: list<string>) (startPosition: int) (matchOptions: RegexMatchFlags) : result<(bool * option<MatchInfo>), Glue.Error> =
    let zv2 = Internal.Raw.strv string
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_regex_match_all_full (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ())) zv2 (i64 (Internal.Raw.count string)) (i32 startPosition) (u32 matchOptions.Int) (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv2
      Error (Glue.error ze)
    | None ->
      let zid3 = Internal.Raw.wrapBoxed (Internal.Raw.outPtr 0) (Internal.GLibC.g_match_info_get_type ()) true
      let zv = (((zr) <> i32 0), (if zid3 = 0 then None else Some (MatchInfo zid3)))
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv2
      Ok zv

  /// Scans for a match in @string for the pattern in @regex.
  let matchFull (self: Regex) (string: list<string>) (startPosition: int) (matchOptions: RegexMatchFlags) : result<(bool * option<MatchInfo>), Glue.Error> =
    let zv2 = Internal.Raw.strv string
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_regex_match_full (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ())) zv2 (i64 (Internal.Raw.count string)) (i32 startPosition) (u32 matchOptions.Int) (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv2
      Error (Glue.error ze)
    | None ->
      let zid3 = Internal.Raw.wrapBoxed (Internal.Raw.outPtr 0) (Internal.GLibC.g_match_info_get_type ()) true
      let zv = (((zr) <> i32 0), (if zid3 = 0 then None else Some (MatchInfo zid3)))
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv2
      Ok zv

  /// Increases reference count of @regex by 1.
  [<Unsafe>]
  let ref_ (self: Regex) : Regex =
    Regex (Internal.Raw.wrapBoxed ((Internal.GLibC.g_regex_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ())))) (Internal.GLibC.g_regex_get_type ()) true)

  /// Replaces all occurrences of the pattern in @regex with the replacement text.
  let replace (self: Regex) (string: list<string>) (startPosition: int) (replacement: string) (matchOptions: RegexMatchFlags) : result<string, Glue.Error> =
    let zv2 = Internal.Raw.strv string
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_regex_replace (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ())) zv2 (i64 (Internal.Raw.count string)) (i32 startPosition) replacement (u32 matchOptions.Int) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv2
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.takeText (zr)
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv2
      Ok zv

  /// Replaces occurrences of the pattern in regex with the output of @eval for that occurrence.
  let replaceEval (self: Regex) (string: list<string>) (startPosition: int) (matchOptions: RegexMatchFlags) (eval: MatchInfo -> String -> bool) : result<string, Glue.Error> =
    let zcb2 =
      Internal.Raw.hold (fun () ->
        let matchInfo = MatchInfo (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 0) (Internal.GLibC.g_match_info_get_type ()) false)
        let result = String (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 1) (Internal.GLibC.g_gstring_get_type ()) false)
        Internal.Raw.returnBool (eval matchInfo result))
    let zv3 = Internal.Raw.strv string
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_regex_replace_eval (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ())) zv3 (i64 (Internal.Raw.count string)) (i32 startPosition) (u32 matchOptions.Int) (Internal.GLibC.zgtk_tramp_GLib_RegexEvalCallback ()) zcb2 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.drop zcb2
      Internal.Raw.freeStrv zv3
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.takeText (zr)
      Internal.Raw.outEnd ()
      Internal.Raw.drop zcb2
      Internal.Raw.freeStrv zv3
      Ok zv

  /// Replaces all occurrences of the pattern in @regex with the replacement text.
  let replaceLiteral (self: Regex) (string: list<string>) (startPosition: int) (replacement: string) (matchOptions: RegexMatchFlags) : result<string, Glue.Error> =
    let zv2 = Internal.Raw.strv string
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_regex_replace_literal (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ())) zv2 (i64 (Internal.Raw.count string)) (i32 startPosition) replacement (u32 matchOptions.Int) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv2
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.takeText (zr)
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv2
      Ok zv

  /// Breaks the string on the pattern, and returns an array of the tokens.
  let split (self: Regex) (string: string) (matchOptions: RegexMatchFlags) : list<string> =
    Internal.Raw.strvList ((Internal.GLibC.g_regex_split (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ())) string (u32 matchOptions.Int))) 2

  /// Breaks the string on the pattern, and returns an array of the tokens.
  let splitFull (self: Regex) (string: list<string>) (startPosition: int) (matchOptions: RegexMatchFlags) (maxTokens: int) : result<list<string>, Glue.Error> =
    let zv2 = Internal.Raw.strv string
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_regex_split_full (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ())) zv2 (i64 (Internal.Raw.count string)) (i32 startPosition) (u32 matchOptions.Int) (i32 maxTokens) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv2
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.strvList (zr) 2
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv2
      Ok zv

  /// Decreases reference count of @regex by 1.
  [<Unsafe>]
  let unref (self: Regex) : unit =
    Internal.GLibC.g_regex_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_regex_get_type ()))

  /// Checks whether @replacement is a valid replacement string (see g_regex_replace()), i.e.
  let checkReplacement (replacement: string) : result<(bool * bool), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_regex_check_replacement replacement (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (((zr) <> i32 0), (Internal.Raw.outI32 0 <> 0))
      Internal.Raw.outEnd ()
      Ok zv

  /// `g_regex_error_quark`.
  let errorQuark () : int =
    (int ((Internal.GLibC.g_regex_error_quark ())))

  /// Escapes the nul characters in @string to "/x00".
  let escapeNul (string: string) (length: int) : string =
    Internal.Raw.takeText ((Internal.GLibC.g_regex_escape_nul string (i32 length)))

  /// Escapes the special characters used for regular expressions in @string, for instance "a.b*c" becomes "a/.b/*c".
  let escapeString (string: string) (length: int) : string =
    Internal.Raw.takeText ((Internal.GLibC.g_regex_escape_string string (i32 length)))

  /// Scans for a match in @string for @pattern.
  let matchSimple (pattern: string) (string: string) (compileOptions: RegexCompileFlags) (matchOptions: RegexMatchFlags) : bool =
    (((Internal.GLibC.g_regex_match_simple pattern string (u32 compileOptions.Int) (u32 matchOptions.Int))) <> i32 0)

  /// Breaks the string on the pattern, and returns an array of the tokens.
  let splitSimple (pattern: string) (string: string) (compileOptions: RegexCompileFlags) (matchOptions: RegexMatchFlags) : list<string> =
    Internal.Raw.strvList ((Internal.GLibC.g_regex_split_simple pattern string (u32 compileOptions.Int) (u32 matchOptions.Int))) 2

module Relation =

  /// Deprecated. Returns the number of tuples in a #GRelation that have the given value in the given field.
  [<Unsafe>]
  let count (self: Relation) (key: cptr) (field: int) : int =
    (int ((Internal.GLibC.g_relation_count self.Ptr key (i32 field))))

  /// Deprecated. Deletes any records from a #GRelation that have the given key value in the given field.
  [<Unsafe>]
  let delete (self: Relation) (key: cptr) (field: int) : int =
    (int ((Internal.GLibC.g_relation_delete self.Ptr key (i32 field))))

  /// Deprecated. Destroys the #GRelation, freeing all memory allocated.
  [<Unsafe>]
  let destroy (self: Relation) : unit =
    Internal.GLibC.g_relation_destroy self.Ptr

  /// Deprecated. Creates an index on the given field.
  [<Unsafe>]
  let index (self: Relation) (field: int) (hashFunc: cptr) (keyEqualFunc: cptr) : unit =
    Internal.GLibC.g_relation_index self.Ptr (i32 field) hashFunc keyEqualFunc

  /// Deprecated. Outputs information about all records in a #GRelation, as well as the indexes.
  [<Unsafe>]
  let print (self: Relation) : unit =
    Internal.GLibC.g_relation_print self.Ptr

  /// Deprecated. Returns all of the tuples which have the given key in the given field.
  [<Unsafe>]
  let select (self: Relation) (key: cptr) (field: int) : Tuples =
    Tuples (Internal.Raw.copyPlain ((Internal.GLibC.g_relation_select self.Ptr key (i32 field))) (Internal.GLibC.zgtk_sizeof_GLib_Tuples ()) (Internal.GLibC.zgtk_tag_GLib_Tuples ()))

  /// Deprecated. Creates a new #GRelation with the given number of fields.
  let create (fields: int) : Relation =
    Relation ((Internal.GLibC.g_relation_new (i32 fields)))

module SList =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_SList ()

  /// Allocates space for one #GSList element.
  let alloc () : list<cptr> =
    (Internal.Raw.pointers ((Internal.GLibC.g_slist_alloc ())) true false)

  /// Adds a new element on to the end of the list.
  [<Unsafe>]
  let append (list: list<cptr>) (data: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_append zl1 data
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.freeGlist zl1 true
    zv

  /// Adds the second #GSList onto the end of the first #GSList.
  [<Unsafe>]
  let concat (list1: list<cptr>) (list2: list<cptr>) : list<cptr> =
    let zl1 = Internal.Raw.glist list1 true
    let zl2 = Internal.Raw.glist list2 true
    let zr = Internal.GLibC.g_slist_concat zl1 zl2
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.freeGlist zl1 true
    Internal.Raw.freeGlist zl2 true
    zv

  /// Copies a #GSList.
  [<Unsafe>]
  let copy (list: list<cptr>) : list<cptr> =
    let zl1 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_copy zl1
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.freeGlist zl1 true
    zv

  /// Makes a full (deep) copy of a #GSList.
  [<Unsafe>]
  let copyDeep (list: list<cptr>) (func: cptr -> cptr) : list<cptr> =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let src = Internal.Raw.argPointer 0
        Internal.Raw.returnPointer (func src))
    let zl2 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_copy_deep zl2 (Internal.GLibC.zgtk_tramp_GLib_CopyFunc ()) zcb1
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.drop zcb1
    Internal.Raw.freeGlist zl2 true
    zv

  /// Removes the node link_ from the list and frees it.
  [<Unsafe>]
  let deleteLink (list: list<cptr>) (link: list<cptr>) : list<cptr> =
    let zl1 = Internal.Raw.glist list true
    let zl2 = Internal.Raw.glist link true
    let zr = Internal.GLibC.g_slist_delete_link zl1 zl2
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.freeGlist zl1 true
    Internal.Raw.freeGlist zl2 true
    zv

  /// Finds the element in a #GSList which contains the given data.
  [<Unsafe>]
  let find (list: list<cptr>) (data: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_find zl1 data
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.freeGlist zl1 true
    zv

  /// Finds an element in a #GSList, using a supplied function to find the desired element.
  [<Unsafe>]
  let findCustom (list: list<cptr>) (data: cptr) (func: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_find_custom zl1 data func
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.freeGlist zl1 true
    zv

  /// Calls a function for each element of a #GSList.
  [<Unsafe>]
  let foreach (list: list<cptr>) (func: cptr -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let data = Internal.Raw.argPointer 0
        func data)
    let zl2 = Internal.Raw.glist list true
    Internal.GLibC.g_slist_foreach zl2 (Internal.GLibC.zgtk_tramp_GLib_Func ()) zcb1
    Internal.Raw.drop zcb1
    Internal.Raw.freeGlist zl2 true

  /// Frees all of the memory used by a #GSList.
  [<Unsafe>]
  let free (list: list<cptr>) : unit =
    let zl1 = Internal.Raw.glist list true
    Internal.GLibC.g_slist_free zl1
    Internal.Raw.freeGlist zl1 true

  /// Frees one #GSList element.
  [<Unsafe>]
  let free1 (list: list<cptr>) : unit =
    let zl1 = Internal.Raw.glist list true
    Internal.GLibC.g_slist_free_1 zl1
    Internal.Raw.freeGlist zl1 true

  /// Convenience method, which frees all the memory used by a #GSList, and calls the specified destroy function on every element's data.
  [<Unsafe>]
  let freeFull (list: list<cptr>) (freeFunc: cptr) : unit =
    let zl1 = Internal.Raw.glist list true
    Internal.GLibC.g_slist_free_full zl1 freeFunc
    Internal.Raw.freeGlist zl1 true

  /// Gets the position of the element containing the given data (starting from 0).
  [<Unsafe>]
  let index (list: list<cptr>) (data: cptr) : int =
    let zl1 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_index zl1 data
    let zv = (int (zr))
    Internal.Raw.freeGlist zl1 true
    zv

  /// Inserts a new element into the list at the given position.
  [<Unsafe>]
  let insert (list: list<cptr>) (data: cptr) (position: int) : list<cptr> =
    let zl1 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_insert zl1 data (i32 position)
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.freeGlist zl1 true
    zv

  /// Inserts a node before @sibling containing @data.
  [<Unsafe>]
  let insertBefore (slist: list<cptr>) (sibling: list<cptr>) (data: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist slist true
    let zl2 = Internal.Raw.glist sibling true
    let zr = Internal.GLibC.g_slist_insert_before zl1 zl2 data
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.freeGlist zl1 true
    Internal.Raw.freeGlist zl2 true
    zv

  /// Inserts a new element into the list, using the given comparison function to determine its position.
  [<Unsafe>]
  let insertSorted (list: list<cptr>) (data: cptr) (func: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_insert_sorted zl1 data func
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.freeGlist zl1 true
    zv

  /// Inserts a new element into the list, using the given comparison function to determine its position.
  [<Unsafe>]
  let insertSortedWithData (list: list<cptr>) (data: cptr) (func: cptr -> cptr -> int) : list<cptr> =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (func a b))
    let zl2 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_insert_sorted_with_data zl2 data (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.drop zcb1
    Internal.Raw.freeGlist zl2 true
    zv

  /// Gets the last element in a #GSList.
  [<Unsafe>]
  let last (list: list<cptr>) : list<cptr> =
    let zl1 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_last zl1
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.freeGlist zl1 true
    zv

  /// Gets the number of elements in a #GSList.
  [<Unsafe>]
  let length (list: list<cptr>) : int =
    let zl1 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_length zl1
    let zv = (int (zr))
    Internal.Raw.freeGlist zl1 true
    zv

  /// Gets the element at the given position in a #GSList.
  [<Unsafe>]
  let nth (list: list<cptr>) (n: int) : list<cptr> =
    let zl1 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_nth zl1 (u32 n)
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.freeGlist zl1 true
    zv

  /// Gets the data of the element at the given position.
  [<Unsafe>]
  let nthData (list: list<cptr>) (n: int) : cptr =
    let zl1 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_nth_data zl1 (u32 n)
    let zv = (zr)
    Internal.Raw.freeGlist zl1 true
    zv

  /// Deprecated. `g_slist_pop_allocator`.
  let popAllocator () : unit =
    Internal.GLibC.g_slist_pop_allocator ()

  /// Gets the position of the given element in the #GSList (starting from 0).
  [<Unsafe>]
  let position (list: list<cptr>) (llink: list<cptr>) : int =
    let zl1 = Internal.Raw.glist list true
    let zl2 = Internal.Raw.glist llink true
    let zr = Internal.GLibC.g_slist_position zl1 zl2
    let zv = (int (zr))
    Internal.Raw.freeGlist zl1 true
    Internal.Raw.freeGlist zl2 true
    zv

  /// Adds a new element on to the start of the list.
  [<Unsafe>]
  let prepend (list: list<cptr>) (data: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_prepend zl1 data
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.freeGlist zl1 true
    zv

  /// Deprecated. `g_slist_push_allocator`.
  [<Unsafe>]
  let pushAllocator (allocator: Allocator) : unit =
    Internal.GLibC.g_slist_push_allocator allocator.Ptr

  /// Removes an element from a #GSList.
  [<Unsafe>]
  let remove (list: list<cptr>) (data: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_remove zl1 data
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.freeGlist zl1 true
    zv

  /// Removes all list nodes with data equal to @data.
  [<Unsafe>]
  let removeAll (list: list<cptr>) (data: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_remove_all zl1 data
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.freeGlist zl1 true
    zv

  /// Removes an element from a #GSList, without freeing the element.
  [<Unsafe>]
  let removeLink (list: list<cptr>) (link: list<cptr>) : list<cptr> =
    let zl1 = Internal.Raw.glist list true
    let zl2 = Internal.Raw.glist link true
    let zr = Internal.GLibC.g_slist_remove_link zl1 zl2
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.freeGlist zl1 true
    Internal.Raw.freeGlist zl2 true
    zv

  /// Reverses a #GSList.
  [<Unsafe>]
  let reverse (list: list<cptr>) : list<cptr> =
    let zl1 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_reverse zl1
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.freeGlist zl1 true
    zv

  /// Sorts a #GSList using the given comparison function.
  [<Unsafe>]
  let sort (list: list<cptr>) (compareFunc: cptr) : list<cptr> =
    let zl1 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_sort zl1 compareFunc
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.freeGlist zl1 true
    zv

  /// Like g_slist_sort(), but the sort function accepts a user data argument.
  [<Unsafe>]
  let sortWithData (list: list<cptr>) (compareFunc: cptr -> cptr -> int) : list<cptr> =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (compareFunc a b))
    let zl2 = Internal.Raw.glist list true
    let zr = Internal.GLibC.g_slist_sort_with_data zl2 (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    let zv = (Internal.Raw.pointers (zr) true false)
    Internal.Raw.drop zcb1
    Internal.Raw.freeGlist zl2 true
    zv

  /// A new one, every field zero.
  let create () : SList = SList (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_SList ()) (Internal.GLibC.zgtk_tag_GLib_SList ()))

module Scanner =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_Scanner ()

  /// Returns the current line in the input stream (counting from 1).
  let curLine (self: Scanner) : int =
    (int ((Internal.GLibC.g_scanner_cur_line (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())))))

  /// Returns the current position in the current line (counting from 0).
  let curPosition (self: Scanner) : int =
    (int ((Internal.GLibC.g_scanner_cur_position (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())))))

  /// Gets the current token type.
  let curToken (self: Scanner) : TokenType =
    TokenType (int ((Internal.GLibC.g_scanner_cur_token (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())))))

  /// Gets the current token value.
  let curValue (self: Scanner) : cptr =
    ((Internal.GLibC.g_scanner_cur_value (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ()))))

  /// Frees all memory used by the #GScanner.
  [<Unsafe>]
  let destroy (self: Scanner) : unit =
    Internal.GLibC.g_scanner_destroy (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ()))

  /// Returns %TRUE if the scanner has reached the end of the file or text buffer.
  let eof (self: Scanner) : bool =
    (((Internal.GLibC.g_scanner_eof (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())))) <> i32 0)

  /// Parses the next token just like g_scanner_peek_next_token() and also removes it from the input stream.
  let getNextToken (self: Scanner) : TokenType =
    TokenType (int ((Internal.GLibC.g_scanner_get_next_token (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())))))

  /// Prepares to scan a file.
  let inputFile (self: Scanner) (inputFd: int) : unit =
    Internal.GLibC.g_scanner_input_file (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())) (i32 inputFd)

  /// Prepares to scan a text buffer.
  let inputText (self: Scanner) (text: string) (textLen: int) : unit =
    Internal.GLibC.g_scanner_input_text (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())) text (u32 textLen)

  /// Looks up a symbol in the current scope and return its value.
  let lookupSymbol (self: Scanner) (symbol: string) : cptr =
    ((Internal.GLibC.g_scanner_lookup_symbol (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())) symbol))

  /// Parses the next token, without removing it from the input stream.
  let peekNextToken (self: Scanner) : TokenType =
    TokenType (int ((Internal.GLibC.g_scanner_peek_next_token (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())))))

  /// Adds a symbol to the given scope.
  [<Unsafe>]
  let scopeAddSymbol (self: Scanner) (scopeId: int) (symbol: string) (value: cptr) : unit =
    Internal.GLibC.g_scanner_scope_add_symbol (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())) (u32 scopeId) symbol value

  /// Calls the given function for each of the symbol/value pairs in the given scope of the #GScanner.
  let scopeForeachSymbol (self: Scanner) (scopeId: int) (func: cptr -> cptr -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let key = Internal.Raw.argPointer 0
        let value = Internal.Raw.argPointer 1
        func key value)
    Internal.GLibC.g_scanner_scope_foreach_symbol (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())) (u32 scopeId) (Internal.GLibC.zgtk_tramp_GLib_HFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Looks up a symbol in a scope and return its value.
  let scopeLookupSymbol (self: Scanner) (scopeId: int) (symbol: string) : cptr =
    ((Internal.GLibC.g_scanner_scope_lookup_symbol (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())) (u32 scopeId) symbol))

  /// Removes a symbol from a scope.
  let scopeRemoveSymbol (self: Scanner) (scopeId: int) (symbol: string) : unit =
    Internal.GLibC.g_scanner_scope_remove_symbol (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())) (u32 scopeId) symbol

  /// Sets the current scope.
  let setScope (self: Scanner) (scopeId: int) : int =
    (int ((Internal.GLibC.g_scanner_set_scope (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())) (u32 scopeId))))

  /// Rewinds the filedescriptor to the current buffer position and blows the file read ahead buffer.
  let syncFileOffset (self: Scanner) : unit =
    Internal.GLibC.g_scanner_sync_file_offset (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ()))

  /// Outputs a message through the scanner's msg_handler, resulting from an unexpected token in the input stream.
  let unexpToken (self: Scanner) (expectedToken: TokenType) (identifierSpec: string) (symbolSpec: string) (symbolName: string) (message: string) (isError: int) : unit =
    Internal.GLibC.g_scanner_unexp_token (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())) (i32 expectedToken.Int) identifierSpec symbolSpec symbolName message (i32 isError)

  /// Creates a new #GScanner.
  let create (configTempl: ScannerConfig) : Scanner =
    Scanner (Internal.Raw.copyPlain ((Internal.GLibC.g_scanner_new (Internal.Raw.obj configTempl.Id (Internal.GLibC.zgtk_tag_GLib_ScannerConfig ())))) (Internal.GLibC.zgtk_sizeof_GLib_Scanner ()) (Internal.GLibC.zgtk_tag_GLib_Scanner ()))

  /// The `max_parse_errors` field.
  let getMaxParseErrors (self: Scanner) : int = Internal.GLibC.zgtk_get_GLib_Scanner_max_parse_errors (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ()))

  /// Sets the `max_parse_errors` field.
  let setMaxParseErrors (self: Scanner) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_Scanner_max_parse_errors (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())) value

  /// The `parse_errors` field.
  let getParseErrors (self: Scanner) : int = Internal.GLibC.zgtk_get_GLib_Scanner_parse_errors (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ()))

  /// Sets the `parse_errors` field.
  let setParseErrors (self: Scanner) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_Scanner_parse_errors (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())) value

  /// The `token` field.
  let getToken (self: Scanner) : TokenType = TokenType (Internal.GLibC.zgtk_get_GLib_Scanner_token (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())))

  /// Sets the `token` field.
  let setToken (self: Scanner) (value: TokenType) : unit = Internal.GLibC.zgtk_set_GLib_Scanner_token (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())) value.Int

  /// The `line` field.
  let getLine (self: Scanner) : int = Internal.GLibC.zgtk_get_GLib_Scanner_line (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ()))

  /// Sets the `line` field.
  let setLine (self: Scanner) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_Scanner_line (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())) value

  /// The `position` field.
  let getPosition (self: Scanner) : int = Internal.GLibC.zgtk_get_GLib_Scanner_position (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ()))

  /// Sets the `position` field.
  let setPosition (self: Scanner) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_Scanner_position (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())) value

  /// Sets the `next_token` field.
  let setNextToken (self: Scanner) (value: TokenType) : unit = Internal.GLibC.zgtk_set_GLib_Scanner_next_token (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())) value.Int

  /// The `next_line` field.
  let getNextLine (self: Scanner) : int = Internal.GLibC.zgtk_get_GLib_Scanner_next_line (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ()))

  /// Sets the `next_line` field.
  let setNextLine (self: Scanner) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_Scanner_next_line (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())) value

  /// The `next_position` field.
  let getNextPosition (self: Scanner) : int = Internal.GLibC.zgtk_get_GLib_Scanner_next_position (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ()))

  /// Sets the `next_position` field.
  let setNextPosition (self: Scanner) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_Scanner_next_position (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Scanner ())) value

module ScannerConfig =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_ScannerConfig ()

  /// A new one, every field zero.
  let create () : ScannerConfig = ScannerConfig (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_ScannerConfig ()) (Internal.GLibC.zgtk_tag_GLib_ScannerConfig ()))

module Sequence =

  /// Adds a new item to the end of @seq.
  [<Unsafe>]
  let append (self: Sequence) (data: cptr) : SequenceIter =
    SequenceIter ((Internal.GLibC.g_sequence_append self.Ptr data))

  /// Calls @func for each item in the sequence passing @user_data to the function.
  [<Unsafe>]
  let foreach (self: Sequence) (func: cptr -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let data = Internal.Raw.argPointer 0
        func data)
    Internal.GLibC.g_sequence_foreach self.Ptr (Internal.GLibC.zgtk_tramp_GLib_Func ()) zcb1
    Internal.Raw.drop zcb1

  /// Frees the memory allocated for @seq.
  [<Unsafe>]
  let free (self: Sequence) : unit =
    Internal.GLibC.g_sequence_free self.Ptr

  /// Returns the begin iterator for @seq.
  [<Unsafe>]
  let getBeginIter (self: Sequence) : SequenceIter =
    SequenceIter ((Internal.GLibC.g_sequence_get_begin_iter self.Ptr))

  /// Returns the end iterator for @seg
  [<Unsafe>]
  let getEndIter (self: Sequence) : SequenceIter =
    SequenceIter ((Internal.GLibC.g_sequence_get_end_iter self.Ptr))

  /// Returns the iterator at position @pos.
  [<Unsafe>]
  let getIterAtPos (self: Sequence) (pos: int) : SequenceIter =
    SequenceIter ((Internal.GLibC.g_sequence_get_iter_at_pos self.Ptr (i32 pos)))

  /// Returns the positive length (>= 0) of @seq.
  [<Unsafe>]
  let getLength (self: Sequence) : int =
    (int ((Internal.GLibC.g_sequence_get_length self.Ptr)))

  /// Inserts @data into @seq using @cmp_func to determine the new position.
  [<Unsafe>]
  let insertSorted (self: Sequence) (data: cptr) (cmpFunc: cptr -> cptr -> int) : SequenceIter =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (cmpFunc a b))
    let zr = Internal.GLibC.g_sequence_insert_sorted self.Ptr data (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    let zv = SequenceIter (zr)
    Internal.Raw.drop zcb1
    zv

  /// Like g_sequence_insert_sorted(), but uses a #GSequenceIterCompareFunc instead of a #GCompareDataFunc as the compare function.
  [<Unsafe>]
  let insertSortedIter (self: Sequence) (data: cptr) (iterCmp: SequenceIter -> SequenceIter -> int) : SequenceIter =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = SequenceIter (Internal.Raw.argPointer 0)
        let b = SequenceIter (Internal.Raw.argPointer 1)
        Internal.Raw.returnInt (iterCmp a b))
    let zr = Internal.GLibC.g_sequence_insert_sorted_iter self.Ptr data (Internal.GLibC.zgtk_tramp_GLib_SequenceIterCompareFunc ()) zcb1
    let zv = SequenceIter (zr)
    Internal.Raw.drop zcb1
    zv

  /// Returns %TRUE if the sequence contains zero items.
  [<Unsafe>]
  let isEmpty (self: Sequence) : bool =
    (((Internal.GLibC.g_sequence_is_empty self.Ptr)) <> i32 0)

  /// Returns an iterator pointing to the position of the first item found equal to @data according to @cmp_func and @cmp_data.
  [<Unsafe>]
  let lookup (self: Sequence) (data: cptr) (cmpFunc: cptr -> cptr -> int) : option<SequenceIter> =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (cmpFunc a b))
    let zr = Internal.GLibC.g_sequence_lookup self.Ptr data (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    let zp2 = zr
    let zv = (if Internal.Raw.isNull zp2 then None else Some (SequenceIter zp2))
    Internal.Raw.drop zcb1
    zv

  /// Like g_sequence_lookup(), but uses a #GSequenceIterCompareFunc instead of a #GCompareDataFunc as the compare function.
  [<Unsafe>]
  let lookupIter (self: Sequence) (data: cptr) (iterCmp: SequenceIter -> SequenceIter -> int) : option<SequenceIter> =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = SequenceIter (Internal.Raw.argPointer 0)
        let b = SequenceIter (Internal.Raw.argPointer 1)
        Internal.Raw.returnInt (iterCmp a b))
    let zr = Internal.GLibC.g_sequence_lookup_iter self.Ptr data (Internal.GLibC.zgtk_tramp_GLib_SequenceIterCompareFunc ()) zcb1
    let zp2 = zr
    let zv = (if Internal.Raw.isNull zp2 then None else Some (SequenceIter zp2))
    Internal.Raw.drop zcb1
    zv

  /// Adds a new item to the front of @seq
  [<Unsafe>]
  let prepend (self: Sequence) (data: cptr) : SequenceIter =
    SequenceIter ((Internal.GLibC.g_sequence_prepend self.Ptr data))

  /// Returns an iterator pointing to the position where @data would be inserted according to @cmp_func and @cmp_data.
  [<Unsafe>]
  let search (self: Sequence) (data: cptr) (cmpFunc: cptr -> cptr -> int) : SequenceIter =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (cmpFunc a b))
    let zr = Internal.GLibC.g_sequence_search self.Ptr data (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    let zv = SequenceIter (zr)
    Internal.Raw.drop zcb1
    zv

  /// Like g_sequence_search(), but uses a #GSequenceIterCompareFunc instead of a #GCompareDataFunc as the compare function.
  [<Unsafe>]
  let searchIter (self: Sequence) (data: cptr) (iterCmp: SequenceIter -> SequenceIter -> int) : SequenceIter =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = SequenceIter (Internal.Raw.argPointer 0)
        let b = SequenceIter (Internal.Raw.argPointer 1)
        Internal.Raw.returnInt (iterCmp a b))
    let zr = Internal.GLibC.g_sequence_search_iter self.Ptr data (Internal.GLibC.zgtk_tramp_GLib_SequenceIterCompareFunc ()) zcb1
    let zv = SequenceIter (zr)
    Internal.Raw.drop zcb1
    zv

  /// Sorts @seq using @cmp_func.
  [<Unsafe>]
  let sort (self: Sequence) (cmpFunc: cptr -> cptr -> int) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (cmpFunc a b))
    Internal.GLibC.g_sequence_sort self.Ptr (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Like g_sequence_sort(), but uses a #GSequenceIterCompareFunc instead of a #GCompareDataFunc as the compare function
  [<Unsafe>]
  let sortIter (self: Sequence) (cmpFunc: SequenceIter -> SequenceIter -> int) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = SequenceIter (Internal.Raw.argPointer 0)
        let b = SequenceIter (Internal.Raw.argPointer 1)
        Internal.Raw.returnInt (cmpFunc a b))
    Internal.GLibC.g_sequence_sort_iter self.Ptr (Internal.GLibC.zgtk_tramp_GLib_SequenceIterCompareFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Calls @func for each item in the range (@begin, @end) passing @user_data to the function.
  [<Unsafe>]
  let foreachRange (begin: SequenceIter) (end: SequenceIter) (func: cptr -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let data = Internal.Raw.argPointer 0
        func data)
    Internal.GLibC.g_sequence_foreach_range begin.Ptr end.Ptr (Internal.GLibC.zgtk_tramp_GLib_Func ()) zcb1
    Internal.Raw.drop zcb1

  /// Returns the data that @iter points to.
  [<Unsafe>]
  let get (iter: SequenceIter) : cptr =
    ((Internal.GLibC.g_sequence_get iter.Ptr))

  /// Inserts a new item just before the item pointed to by @iter.
  [<Unsafe>]
  let insertBefore (iter: SequenceIter) (data: cptr) : SequenceIter =
    SequenceIter ((Internal.GLibC.g_sequence_insert_before iter.Ptr data))

  /// Moves the item pointed to by @src to the position indicated by @dest.
  [<Unsafe>]
  let move (src: SequenceIter) (dest: SequenceIter) : unit =
    Internal.GLibC.g_sequence_move src.Ptr dest.Ptr

  /// Inserts the (@begin, @end) range at the destination pointed to by @dest.
  [<Unsafe>]
  let moveRange (dest: SequenceIter) (begin: SequenceIter) (end: SequenceIter) : unit =
    Internal.GLibC.g_sequence_move_range dest.Ptr begin.Ptr end.Ptr

  /// Creates a new GSequence.
  [<Unsafe>]
  let create (dataDestroy: cptr) : Sequence =
    Sequence ((Internal.GLibC.g_sequence_new dataDestroy))

  /// Finds an iterator somewhere in the range (@begin, @end).
  [<Unsafe>]
  let rangeGetMidpoint (begin: SequenceIter) (end: SequenceIter) : SequenceIter =
    SequenceIter ((Internal.GLibC.g_sequence_range_get_midpoint begin.Ptr end.Ptr))

  /// Removes the item pointed to by @iter.
  [<Unsafe>]
  let remove (iter: SequenceIter) : unit =
    Internal.GLibC.g_sequence_remove iter.Ptr

  /// Removes all items in the (@begin, @end) range.
  [<Unsafe>]
  let removeRange (begin: SequenceIter) (end: SequenceIter) : unit =
    Internal.GLibC.g_sequence_remove_range begin.Ptr end.Ptr

  /// Changes the data for the item pointed to by @iter to be @data.
  [<Unsafe>]
  let set (iter: SequenceIter) (data: cptr) : unit =
    Internal.GLibC.g_sequence_set iter.Ptr data

  /// Moves the data pointed to by @iter to a new position as indicated by @cmp_func.
  [<Unsafe>]
  let sortChanged (iter: SequenceIter) (cmpFunc: cptr -> cptr -> int) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (cmpFunc a b))
    Internal.GLibC.g_sequence_sort_changed iter.Ptr (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Like g_sequence_sort_changed(), but uses a #GSequenceIterCompareFunc instead of a #GCompareDataFunc as the compare function.
  [<Unsafe>]
  let sortChangedIter (iter: SequenceIter) (iterCmp: SequenceIter -> SequenceIter -> int) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = SequenceIter (Internal.Raw.argPointer 0)
        let b = SequenceIter (Internal.Raw.argPointer 1)
        Internal.Raw.returnInt (iterCmp a b))
    Internal.GLibC.g_sequence_sort_changed_iter iter.Ptr (Internal.GLibC.zgtk_tramp_GLib_SequenceIterCompareFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Swaps the items pointed to by @a and @b.
  [<Unsafe>]
  let swap (a: SequenceIter) (b: SequenceIter) : unit =
    Internal.GLibC.g_sequence_swap a.Ptr b.Ptr

module SequenceIter =

  /// Returns a negative number if @a comes before @b, 0 if they are equal, and a positive number if @a comes after @b.
  [<Unsafe>]
  let compare (self: SequenceIter) (b: SequenceIter) : int =
    (int ((Internal.GLibC.g_sequence_iter_compare self.Ptr b.Ptr)))

  /// Returns the position of @iter
  [<Unsafe>]
  let getPosition (self: SequenceIter) : int =
    (int ((Internal.GLibC.g_sequence_iter_get_position self.Ptr)))

  /// Returns the #GSequence that @iter points into.
  [<Unsafe>]
  let getSequence (self: SequenceIter) : Sequence =
    Sequence ((Internal.GLibC.g_sequence_iter_get_sequence self.Ptr))

  /// Returns whether @iter is the begin iterator
  [<Unsafe>]
  let isBegin (self: SequenceIter) : bool =
    (((Internal.GLibC.g_sequence_iter_is_begin self.Ptr)) <> i32 0)

  /// Returns whether @iter is the end iterator
  [<Unsafe>]
  let isEnd (self: SequenceIter) : bool =
    (((Internal.GLibC.g_sequence_iter_is_end self.Ptr)) <> i32 0)

  /// Returns the #GSequenceIter which is @delta positions away from @iter.
  [<Unsafe>]
  let move (self: SequenceIter) (delta: int) : SequenceIter =
    SequenceIter ((Internal.GLibC.g_sequence_iter_move self.Ptr (i32 delta)))

  /// Returns an iterator pointing to the next position after @iter.
  [<Unsafe>]
  let next (self: SequenceIter) : SequenceIter =
    SequenceIter ((Internal.GLibC.g_sequence_iter_next self.Ptr))

  /// Returns an iterator pointing to the previous position before @iter.
  [<Unsafe>]
  let prev (self: SequenceIter) : SequenceIter =
    SequenceIter ((Internal.GLibC.g_sequence_iter_prev self.Ptr))

module Source =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_source_get_type ()

  /// Creates a new [struct@GLib.Source] structure.
  let create (sourceFuncs: SourceFuncs) (structSize: int) : Source =
    Source (Internal.Raw.wrapBoxed ((Internal.GLibC.g_source_new (Internal.Raw.obj sourceFuncs.Id (Internal.GLibC.zgtk_tag_GLib_SourceFuncs ())) (u32 structSize))) (Internal.GLibC.g_source_get_type ()) true)

  /// Adds @child_source to @source as a ‘polled’ source.
  let addChildSource (self: Source) (childSource: Source) : unit =
    Internal.GLibC.g_source_add_child_source (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) (Internal.Raw.obj childSource.Id (Internal.GLibC.g_source_get_type ()))

  /// Adds a file descriptor to the set of file descriptors polled for this source.
  let addPoll (self: Source) (fd: PollFD) : unit =
    Internal.GLibC.g_source_add_poll (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) (Internal.Raw.obj fd.Id (Internal.GLibC.g_pollfd_get_type ()))

  /// Monitors @fd for the IO events in @events.
  let addUnixFd (self: Source) (fd: int) (events: IOCondition) : cptr =
    ((Internal.GLibC.g_source_add_unix_fd (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) (i32 fd) (u32 events.Int)))

  /// Adds a [struct@GLib.Source] to a @context so that it will be executed within that context.
  let attach (self: Source) (context: option<MainContext>) : int =
    let zp1 =
      match context with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.g_main_context_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GLibC.g_source_attach (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) zp1
    (int (zr))

  /// Removes a source from its [struct@GLib.MainContext], if any, and marks it as destroyed.
  [<Unsafe>]
  let destroy (self: Source) : unit =
    Internal.GLibC.g_source_destroy (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ()))

  /// Gets a reference to the [struct@GLib.MainContext] with which the source is associated.
  let dupContext (self: Source) : option<MainContext> =
    let zr = Internal.GLibC.g_source_dup_context (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_main_context_get_type ()) true
    (if zid1 = 0 then None else Some (MainContext zid1))

  /// Checks whether a source is allowed to be called recursively.
  let getCanRecurse (self: Source) : bool =
    (((Internal.GLibC.g_source_get_can_recurse (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())))) <> i32 0)

  /// Gets the [struct@GLib.MainContext] with which the source is associated.
  let getContext (self: Source) : option<MainContext> =
    let zr = Internal.GLibC.g_source_get_context (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_main_context_get_type ()) false
    (if zid1 = 0 then None else Some (MainContext zid1))

  /// Deprecated. This function ignores @source and is otherwise the same as [func@GLib.get_current_time].
  let getCurrentTime (self: Source) (timeval: TimeVal) : unit =
    Internal.GLibC.g_source_get_current_time (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) (Internal.Raw.obj timeval.Id (Internal.GLibC.zgtk_tag_GLib_TimeVal ()))

  /// Returns the numeric ID for a particular source.
  let getId (self: Source) : int =
    (int ((Internal.GLibC.g_source_get_id (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())))))

  /// Gets a name for the source, used in debugging and profiling.
  let getName (self: Source) : option<string> =
    Internal.Raw.textOption ((Internal.GLibC.g_source_get_name (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ()))))

  /// Gets the priority of a source.
  let getPriority (self: Source) : int =
    (int ((Internal.GLibC.g_source_get_priority (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())))))

  /// Gets the ‘ready time’ of @source, as set by [method@GLib.Source.set_ready_time].
  let getReadyTime (self: Source) : int =
    (int ((Internal.GLibC.g_source_get_ready_time (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())))))

  /// Gets the time to be used when checking this source.
  let getTime (self: Source) : int =
    (int ((Internal.GLibC.g_source_get_time (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())))))

  /// Returns whether @source has been destroyed.
  let isDestroyed (self: Source) : bool =
    (((Internal.GLibC.g_source_is_destroyed (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())))) <> i32 0)

  /// Updates the event mask to watch for the file descriptor identified by @tag.
  [<Unsafe>]
  let modifyUnixFd (self: Source) (tag: cptr) (newEvents: IOCondition) : unit =
    Internal.GLibC.g_source_modify_unix_fd (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) tag (u32 newEvents.Int)

  /// Queries the events reported for the file descriptor corresponding to @tag on @source during the last poll.
  [<Unsafe>]
  let queryUnixFd (self: Source) (tag: cptr) : IOCondition =
    IOCondition (int ((Internal.GLibC.g_source_query_unix_fd (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) tag)))

  /// Increases the reference count on a source by one.
  [<Unsafe>]
  let ref_ (self: Source) : Source =
    Source (Internal.Raw.wrapBoxed ((Internal.GLibC.g_source_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())))) (Internal.GLibC.g_source_get_type ()) true)

  /// Detaches @child_source from @source and destroys it.
  let removeChildSource (self: Source) (childSource: Source) : unit =
    Internal.GLibC.g_source_remove_child_source (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) (Internal.Raw.obj childSource.Id (Internal.GLibC.g_source_get_type ()))

  /// Removes a file descriptor from the set of file descriptors polled for this source.
  let removePoll (self: Source) (fd: PollFD) : unit =
    Internal.GLibC.g_source_remove_poll (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) (Internal.Raw.obj fd.Id (Internal.GLibC.g_pollfd_get_type ()))

  /// Reverses the effect of a previous call to [method@GLib.Source.add_unix_fd].
  [<Unsafe>]
  let removeUnixFd (self: Source) (tag: cptr) : unit =
    Internal.GLibC.g_source_remove_unix_fd (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) tag

  /// Sets the callback function for a source.
  let setCallback (self: Source) (func: unit -> bool) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        Internal.Raw.returnBool (func ()))
    Internal.GLibC.g_source_set_callback (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) (Internal.GLibC.zgtk_tramp_GLib_SourceFunc ()) zcb1 (Internal.Raw.dropFn ())

  /// Sets the callback function storing the data as a reference counted callback ‘object’.
  [<Unsafe>]
  let setCallbackIndirect (self: Source) (callbackData: cptr) (callbackFuncs: SourceCallbackFuncs) : unit =
    Internal.GLibC.g_source_set_callback_indirect (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) callbackData (Internal.Raw.obj callbackFuncs.Id (Internal.GLibC.zgtk_tag_GLib_SourceCallbackFuncs ()))

  /// Sets whether a source can be called recursively.
  let setCanRecurse (self: Source) (canRecurse: bool) : unit =
    Internal.GLibC.g_source_set_can_recurse (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) (if canRecurse then i32 1 else i32 0)

  /// Set @dispose as dispose function on @source.
  [<Unsafe>]
  let setDisposeFunction (self: Source) (dispose: cptr) : unit =
    Internal.GLibC.g_source_set_dispose_function (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) dispose

  /// Sets the source functions of an unattached source.
  let setFuncs (self: Source) (funcs: SourceFuncs) : unit =
    Internal.GLibC.g_source_set_funcs (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) (Internal.Raw.obj funcs.Id (Internal.GLibC.zgtk_tag_GLib_SourceFuncs ()))

  /// Sets a name for the source, used in debugging and profiling.
  let setName (self: Source) (name: string) : unit =
    Internal.GLibC.g_source_set_name (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) name

  /// Sets the priority of a source.
  let setPriority (self: Source) (priority: int) : unit =
    Internal.GLibC.g_source_set_priority (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) (i32 priority)

  /// Sets a source to be dispatched when the given monotonic time is reached (or passed).
  let setReadyTime (self: Source) (readyTime: int) : unit =
    Internal.GLibC.g_source_set_ready_time (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) (i64 readyTime)

  /// A variant of [method@GLib.Source.set_name] that does not duplicate the @name, and can only be used with string literals.
  let setStaticName (self: Source) (name: string) : unit =
    Internal.GLibC.g_source_set_static_name (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ())) name

  /// Decreases the reference count of a source by one.
  [<Unsafe>]
  let unref (self: Source) : unit =
    Internal.GLibC.g_source_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_source_get_type ()))

  /// Removes the source with the given ID from the default main context.
  let remove (tag: int) : bool =
    (((Internal.GLibC.g_source_remove (u32 tag))) <> i32 0)

  /// Removes a source from the default main loop context given the source functions and user data.
  [<Unsafe>]
  let removeByFuncsUserData (funcs: SourceFuncs) (userData: cptr) : bool =
    (((Internal.GLibC.g_source_remove_by_funcs_user_data (Internal.Raw.obj funcs.Id (Internal.GLibC.zgtk_tag_GLib_SourceFuncs ())) userData)) <> i32 0)

  /// Removes a source from the default main loop context given the user data for the callback.
  [<Unsafe>]
  let removeByUserData (userData: cptr) : bool =
    (((Internal.GLibC.g_source_remove_by_user_data userData)) <> i32 0)

  /// Sets the name of a source using its ID.
  let setNameById (tag: int) (name: string) : unit =
    Internal.GLibC.g_source_set_name_by_id (u32 tag) name

module SourceCallbackFuncs =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_SourceCallbackFuncs ()

  /// A new one, every field zero.
  let create () : SourceCallbackFuncs = SourceCallbackFuncs (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_SourceCallbackFuncs ()) (Internal.GLibC.zgtk_tag_GLib_SourceCallbackFuncs ()))

module SourceFuncs =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_SourceFuncs ()

  /// A new one, every field zero.
  let create () : SourceFuncs = SourceFuncs (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_SourceFuncs ()) (Internal.GLibC.zgtk_tag_GLib_SourceFuncs ()))

module StaticMutex =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_StaticMutex ()

  /// Deprecated. Releases all resources allocated to @mutex.
  [<Unsafe>]
  let free (self: StaticMutex) : unit =
    Internal.GLibC.g_static_mutex_free (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticMutex ()))

  /// `g_static_mutex_get_mutex_impl`.
  let getMutexImpl (self: StaticMutex) : cptr =
    ((Internal.GLibC.g_static_mutex_get_mutex_impl (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticMutex ()))))

  /// Deprecated. Initializes @mutex.
  let init (self: StaticMutex) : unit =
    Internal.GLibC.g_static_mutex_init (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticMutex ()))

  /// A new one, every field zero.
  let create () : StaticMutex = StaticMutex (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_StaticMutex ()) (Internal.GLibC.zgtk_tag_GLib_StaticMutex ()))

module StaticPrivate =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_StaticPrivate ()

  /// Releases all resources allocated to @private_key.
  [<Unsafe>]
  let free (self: StaticPrivate) : unit =
    Internal.GLibC.g_static_private_free (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticPrivate ()))

  /// Works like g_private_get() only for a #GStaticPrivate.
  let get (self: StaticPrivate) : cptr =
    ((Internal.GLibC.g_static_private_get (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticPrivate ()))))

  /// Initializes @private_key.
  let init (self: StaticPrivate) : unit =
    Internal.GLibC.g_static_private_init (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticPrivate ()))

  /// Sets the pointer keyed to @private_key for the current thread and the function @notify to be called with that pointer (%NULL or non-%NULL), whenever the pointer is set again or whenever the current thread ends.
  [<Unsafe>]
  let set (self: StaticPrivate) (data: cptr) (notify: cptr) : unit =
    Internal.GLibC.g_static_private_set (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticPrivate ())) data notify

  /// A new one, every field zero.
  let create () : StaticPrivate = StaticPrivate (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_StaticPrivate ()) (Internal.GLibC.zgtk_tag_GLib_StaticPrivate ()))

module StaticRWLock =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_StaticRWLock ()

  /// Deprecated. Releases all resources allocated to @lock.
  [<Unsafe>]
  let free (self: StaticRWLock) : unit =
    Internal.GLibC.g_static_rw_lock_free (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticRWLock ()))

  /// Deprecated. A #GStaticRWLock must be initialized with this function before it can be used.
  let init (self: StaticRWLock) : unit =
    Internal.GLibC.g_static_rw_lock_init (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticRWLock ()))

  /// Deprecated. Locks @lock for reading.
  let readerLock (self: StaticRWLock) : unit =
    Internal.GLibC.g_static_rw_lock_reader_lock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticRWLock ()))

  /// Deprecated. Tries to lock @lock for reading.
  let readerTrylock (self: StaticRWLock) : bool =
    (((Internal.GLibC.g_static_rw_lock_reader_trylock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticRWLock ())))) <> i32 0)

  /// Deprecated. Unlocks @lock.
  let readerUnlock (self: StaticRWLock) : unit =
    Internal.GLibC.g_static_rw_lock_reader_unlock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticRWLock ()))

  /// Deprecated. Locks @lock for writing.
  let writerLock (self: StaticRWLock) : unit =
    Internal.GLibC.g_static_rw_lock_writer_lock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticRWLock ()))

  /// Deprecated. Tries to lock @lock for writing.
  let writerTrylock (self: StaticRWLock) : bool =
    (((Internal.GLibC.g_static_rw_lock_writer_trylock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticRWLock ())))) <> i32 0)

  /// Deprecated. Unlocks @lock.
  let writerUnlock (self: StaticRWLock) : unit =
    Internal.GLibC.g_static_rw_lock_writer_unlock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticRWLock ()))

  /// A new one, every field zero.
  let create () : StaticRWLock = StaticRWLock (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_StaticRWLock ()) (Internal.GLibC.zgtk_tag_GLib_StaticRWLock ()))

module StaticRecMutex =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_StaticRecMutex ()

  /// Deprecated. Releases all resources allocated to a #GStaticRecMutex.
  [<Unsafe>]
  let free (self: StaticRecMutex) : unit =
    Internal.GLibC.g_static_rec_mutex_free (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticRecMutex ()))

  /// Deprecated. A #GStaticRecMutex must be initialized with this function before it can be used.
  let init (self: StaticRecMutex) : unit =
    Internal.GLibC.g_static_rec_mutex_init (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticRecMutex ()))

  /// Deprecated. Locks @mutex.
  let lock (self: StaticRecMutex) : unit =
    Internal.GLibC.g_static_rec_mutex_lock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticRecMutex ()))

  /// Deprecated. Works like calling g_static_rec_mutex_lock() for @mutex @depth times.
  let lockFull (self: StaticRecMutex) (depth: int) : unit =
    Internal.GLibC.g_static_rec_mutex_lock_full (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticRecMutex ())) (u32 depth)

  /// Deprecated. Tries to lock @mutex.
  let trylock (self: StaticRecMutex) : bool =
    (((Internal.GLibC.g_static_rec_mutex_trylock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticRecMutex ())))) <> i32 0)

  /// Deprecated. Unlocks @mutex.
  let unlock (self: StaticRecMutex) : unit =
    Internal.GLibC.g_static_rec_mutex_unlock (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticRecMutex ()))

  /// Deprecated. Completely unlocks @mutex.
  let unlockFull (self: StaticRecMutex) : int =
    (int ((Internal.GLibC.g_static_rec_mutex_unlock_full (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_StaticRecMutex ())))))

  /// A new one, every field zero.
  let create () : StaticRecMutex = StaticRecMutex (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_StaticRecMutex ()) (Internal.GLibC.zgtk_tag_GLib_StaticRecMutex ()))

module String =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_gstring_get_type ()

  /// Creates a new #GString, initialized with the given string.
  let create (init: option<string>) : String =
    let zs1 = Internal.Raw.dupOption init
    let zr = Internal.GLibC.g_string_new zs1
    let zv = String (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_gstring_get_type ()) true)
    Internal.Raw.free zs1
    zv

  /// Creates a new #GString with @len bytes of the @init buffer.
  let createLen (init: string) (len: int) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_new_len init (i64 len))) (Internal.GLibC.g_gstring_get_type ()) true)

  /// Creates a new #GString, initialized with the given string.
  let createTake (init: option<string>) : String =
    let zs1 = Internal.Raw.dupOption init
    let zr = Internal.GLibC.g_string_new_take zs1
    String (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_gstring_get_type ()) true)

  /// Creates a new #GString, with enough space for @dfl_size bytes.
  let sizedNew (dflSize: int) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_sized_new (usize dflSize))) (Internal.GLibC.g_gstring_get_type ()) true)

  /// Adds a string onto the end of a #GString, expanding it if necessary.
  let append (self: String) (val: string) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_append (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) val)) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Adds a byte onto the end of a #GString, expanding it if necessary.
  let appendC (self: String) (c: int) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_append_c (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) (i8 c))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Appends @len bytes of @val to @string.
  let appendLen (self: String) (val: string) (len: int) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_append_len (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) val (i64 len))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Converts a Unicode character into UTF-8, and appends it to the string.
  let appendUnichar (self: String) (wc: int) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_append_unichar (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) (u32 wc))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Appends @unescaped to @string, escaping any characters that are reserved in URIs using URI-style escape sequences.
  let appendUriEscaped (self: String) (unescaped: string) (reservedCharsAllowed: string) (allowUtf8: bool) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_append_uri_escaped (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) unescaped reservedCharsAllowed (if allowUtf8 then i32 1 else i32 0))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Appends a formatted string onto the end of a #GString.
  [<Unsafe>]
  let appendVprintf (self: String) (format: string) (args: cptr) : unit =
    Internal.GLibC.g_string_append_vprintf (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) format args

  /// Converts all uppercase ASCII letters to lowercase ASCII letters.
  let asciiDown (self: String) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_ascii_down (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Converts all lowercase ASCII letters to uppercase ASCII letters.
  let asciiUp (self: String) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_ascii_up (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Copies the bytes from a string into a #GString, destroying any previous contents.
  let assign (self: String) (rval: string) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_assign (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) rval)) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Copies the [struct@GLib.String] instance and its contents.
  let copy (self: String) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_copy (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())))) (Internal.GLibC.g_gstring_get_type ()) true)

  /// Deprecated. Converts a #GString to lowercase.
  let down (self: String) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_down (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Compares two strings for equality, returning %TRUE if they are equal.
  let equal (self: String) (v2: String) : bool =
    (((Internal.GLibC.g_string_equal (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) (Internal.Raw.obj v2.Id (Internal.GLibC.g_gstring_get_type ())))) <> i32 0)

  /// Removes @len bytes from a #GString, starting at position @pos.
  let erase (self: String) (pos: int) (len: int) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_erase (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) (i64 pos) (i64 len))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Frees the memory allocated for the #GString.
  [<Unsafe>]
  let free (self: String) (freeSegment: bool) : option<string> =
    Internal.Raw.takeTextOption ((Internal.GLibC.g_string_free (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) (if freeSegment then i32 1 else i32 0)))

  /// Frees the memory allocated for the #GString.
  let freeAndSteal (self: String) : string =
    Internal.Raw.takeText ((Internal.GLibC.g_string_free_and_steal (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ()))))

  /// Transfers ownership of the contents of @string to a newly allocated #GBytes.
  let freeToBytes (self: String) : Bytes =
    Bytes (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_free_to_bytes (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())))) (Internal.GLibC.g_bytes_get_type ()) true)

  /// Creates a hash code for @str; for use with #GHashTable.
  let hash (self: String) : int =
    (int ((Internal.GLibC.g_string_hash (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())))))

  /// Inserts a copy of a string into a #GString, expanding it if necessary.
  let insert (self: String) (pos: int) (val: string) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_insert (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) (i64 pos) val)) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Inserts a byte into a #GString, expanding it if necessary.
  let insertC (self: String) (pos: int) (c: int) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_insert_c (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) (i64 pos) (i8 c))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Inserts @len bytes of @val into @string at @pos.
  let insertLen (self: String) (pos: int) (val: string) (len: int) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_insert_len (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) (i64 pos) val (i64 len))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Converts a Unicode character into UTF-8, and insert it into the string at the given position.
  let insertUnichar (self: String) (pos: int) (wc: int) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_insert_unichar (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) (i64 pos) (u32 wc))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Overwrites part of a string, lengthening it if necessary.
  let overwrite (self: String) (pos: int) (val: string) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_overwrite (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) (usize pos) val)) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Overwrites part of a string, lengthening it if necessary.
  let overwriteLen (self: String) (pos: int) (val: string) (len: int) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_overwrite_len (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) (usize pos) val (i64 len))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Adds a string on to the start of a #GString, expanding it if necessary.
  let prepend (self: String) (val: string) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_prepend (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) val)) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Adds a byte onto the start of a #GString, expanding it if necessary.
  let prependC (self: String) (c: int) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_prepend_c (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) (i8 c))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Prepends @len bytes of @val to @string.
  let prependLen (self: String) (val: string) (len: int) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_prepend_len (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) val (i64 len))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Converts a Unicode character into UTF-8, and prepends it to the string.
  let prependUnichar (self: String) (wc: int) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_prepend_unichar (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) (u32 wc))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Replaces the string @find with the string @replace in a #GString up to @limit times.
  let replace (self: String) (find: string) (replace: string) (limit: int) : int =
    (int ((Internal.GLibC.g_string_replace (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) find replace (u32 limit))))

  /// Sets the length of a #GString.
  let setSize (self: String) (len: int) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_set_size (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) (usize len))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Cuts off the end of the GString, leaving the first @len bytes.
  let truncate (self: String) (len: int) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_truncate (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) (usize len))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Deprecated. Converts a #GString to uppercase.
  let up (self: String) : String =
    String (Internal.Raw.wrapBoxed ((Internal.GLibC.g_string_up (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())))) (Internal.GLibC.g_gstring_get_type ()) false)

  /// Writes a formatted string into a #GString.
  [<Unsafe>]
  let vprintf (self: String) (format: string) (args: cptr) : unit =
    Internal.GLibC.g_string_vprintf (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) format args

  /// The `len` field.
  let getLen (self: String) : int = Internal.GLibC.zgtk_get_GLib_String_len (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ()))

  /// Sets the `len` field.
  let setLen (self: String) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_String_len (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) value

  /// The `allocated_len` field.
  let getAllocatedLen (self: String) : int = Internal.GLibC.zgtk_get_GLib_String_allocated_len (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ()))

  /// Sets the `allocated_len` field.
  let setAllocatedLen (self: String) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_String_allocated_len (Internal.Raw.obj self.Id (Internal.GLibC.g_gstring_get_type ())) value

module StringChunk =

  /// Frees all strings contained within the #GStringChunk.
  [<Unsafe>]
  let clear (self: StringChunk) : unit =
    Internal.GLibC.g_string_chunk_clear self.Ptr

  /// Frees all memory allocated by the #GStringChunk.
  [<Unsafe>]
  let free (self: StringChunk) : unit =
    Internal.GLibC.g_string_chunk_free self.Ptr

  /// Adds a copy of @string to the #GStringChunk.
  [<Unsafe>]
  let insert (self: StringChunk) (string: string) : string =
    Internal.Raw.takeText ((Internal.GLibC.g_string_chunk_insert self.Ptr string))

  /// Adds a copy of @string to the #GStringChunk, unless the same string has already been added to the #GStringChunk with g_string_chunk_insert_const().
  [<Unsafe>]
  let insertConst (self: StringChunk) (string: string) : string =
    Internal.Raw.takeText ((Internal.GLibC.g_string_chunk_insert_const self.Ptr string))

  /// Adds a copy of the first @len bytes of @string to the #GStringChunk.
  [<Unsafe>]
  let insertLen (self: StringChunk) (string: string) (len: int) : string =
    Internal.Raw.takeText ((Internal.GLibC.g_string_chunk_insert_len self.Ptr string (i64 len)))

  /// Creates a new #GStringChunk.
  let create (size: int) : StringChunk =
    StringChunk ((Internal.GLibC.g_string_chunk_new (usize size)))

module StrvBuilder =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_strv_builder_get_type ()

  /// Creates a new #GStrvBuilder with a reference count of 1.
  let create () : StrvBuilder =
    StrvBuilder (Internal.Raw.wrapBoxed ((Internal.GLibC.g_strv_builder_new ())) (Internal.GLibC.g_strv_builder_get_type ()) true)

  /// Add a string to the end of the array.
  let add (self: StrvBuilder) (value: string) : unit =
    Internal.GLibC.g_strv_builder_add (Internal.Raw.obj self.Id (Internal.GLibC.g_strv_builder_get_type ())) value

  /// Appends all the strings in the given vector to the builder.
  let addv (self: StrvBuilder) (value: list<string>) : unit =
    let zv1 = Internal.Raw.strv value
    Internal.GLibC.g_strv_builder_addv (Internal.Raw.obj self.Id (Internal.GLibC.g_strv_builder_get_type ())) zv1
    Internal.Raw.freeStrv zv1

  /// Ends the builder process and returns the constructed NULL-terminated string array.
  let end (self: StrvBuilder) : list<string> =
    Internal.Raw.strvList ((Internal.GLibC.g_strv_builder_end (Internal.Raw.obj self.Id (Internal.GLibC.g_strv_builder_get_type ())))) 2

  /// Atomically increments the reference count of @builder by one.
  [<Unsafe>]
  let ref_ (self: StrvBuilder) : StrvBuilder =
    StrvBuilder (Internal.Raw.wrapBoxed ((Internal.GLibC.g_strv_builder_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_strv_builder_get_type ())))) (Internal.GLibC.g_strv_builder_get_type ()) true)

  /// Add a string to the end of the array.
  let take (self: StrvBuilder) (value: string) : unit =
    Internal.GLibC.g_strv_builder_take (Internal.Raw.obj self.Id (Internal.GLibC.g_strv_builder_get_type ())) (Internal.Raw.dup value)

  /// Decreases the reference count on @builder.
  [<Unsafe>]
  let unref (self: StrvBuilder) : unit =
    Internal.GLibC.g_strv_builder_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_strv_builder_get_type ()))

  /// Decreases the reference count on the string vector builder, and returns its contents as a `NULL`-terminated string array.
  let unrefToStrv (self: StrvBuilder) : list<string> =
    Internal.Raw.strvList ((Internal.GLibC.g_strv_builder_unref_to_strv (Internal.Raw.obj self.Id (Internal.GLibC.g_strv_builder_get_type ())))) 2

module TestCase =

  /// Free the @test_case.
  [<Unsafe>]
  let free (self: TestCase) : unit =
    Internal.GLibC.g_test_case_free self.Ptr

module TestConfig =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_TestConfig ()

  /// A new one, every field zero.
  let create () : TestConfig = TestConfig (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_TestConfig ()) (Internal.GLibC.zgtk_tag_GLib_TestConfig ()))

  /// The `test_initialized` field.
  let getTestInitialized (self: TestConfig) : bool = (Internal.GLibC.zgtk_get_GLib_TestConfig_test_initialized (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestConfig ())) <> 0)

  /// Sets the `test_initialized` field.
  let setTestInitialized (self: TestConfig) (value: bool) : unit = Internal.GLibC.zgtk_set_GLib_TestConfig_test_initialized (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestConfig ())) (if value then 1 else 0)

  /// The `test_quick` field.
  let getTestQuick (self: TestConfig) : bool = (Internal.GLibC.zgtk_get_GLib_TestConfig_test_quick (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestConfig ())) <> 0)

  /// Sets the `test_quick` field.
  let setTestQuick (self: TestConfig) (value: bool) : unit = Internal.GLibC.zgtk_set_GLib_TestConfig_test_quick (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestConfig ())) (if value then 1 else 0)

  /// The `test_perf` field.
  let getTestPerf (self: TestConfig) : bool = (Internal.GLibC.zgtk_get_GLib_TestConfig_test_perf (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestConfig ())) <> 0)

  /// Sets the `test_perf` field.
  let setTestPerf (self: TestConfig) (value: bool) : unit = Internal.GLibC.zgtk_set_GLib_TestConfig_test_perf (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestConfig ())) (if value then 1 else 0)

  /// The `test_verbose` field.
  let getTestVerbose (self: TestConfig) : bool = (Internal.GLibC.zgtk_get_GLib_TestConfig_test_verbose (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestConfig ())) <> 0)

  /// Sets the `test_verbose` field.
  let setTestVerbose (self: TestConfig) (value: bool) : unit = Internal.GLibC.zgtk_set_GLib_TestConfig_test_verbose (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestConfig ())) (if value then 1 else 0)

  /// The `test_quiet` field.
  let getTestQuiet (self: TestConfig) : bool = (Internal.GLibC.zgtk_get_GLib_TestConfig_test_quiet (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestConfig ())) <> 0)

  /// Sets the `test_quiet` field.
  let setTestQuiet (self: TestConfig) (value: bool) : unit = Internal.GLibC.zgtk_set_GLib_TestConfig_test_quiet (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestConfig ())) (if value then 1 else 0)

  /// The `test_undefined` field.
  let getTestUndefined (self: TestConfig) : bool = (Internal.GLibC.zgtk_get_GLib_TestConfig_test_undefined (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestConfig ())) <> 0)

  /// Sets the `test_undefined` field.
  let setTestUndefined (self: TestConfig) (value: bool) : unit = Internal.GLibC.zgtk_set_GLib_TestConfig_test_undefined (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestConfig ())) (if value then 1 else 0)

module TestLogBuffer =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_TestLogBuffer ()

  /// Internal function for gtester to free test log messages, no ABI guarantees provided.
  [<Unsafe>]
  let free (self: TestLogBuffer) : unit =
    Internal.GLibC.g_test_log_buffer_free (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestLogBuffer ()))

  /// Internal function for gtester to retrieve test log messages, no ABI guarantees provided.
  let pop (self: TestLogBuffer) : TestLogMsg =
    TestLogMsg (Internal.Raw.copyPlain ((Internal.GLibC.g_test_log_buffer_pop (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestLogBuffer ())))) (Internal.GLibC.zgtk_sizeof_GLib_TestLogMsg ()) (Internal.GLibC.zgtk_tag_GLib_TestLogMsg ()))

  /// Internal function for gtester to decode test log messages, no ABI guarantees provided.
  let push (self: TestLogBuffer) (nBytes: int) (bytes: int) : unit =
    Internal.GLibC.g_test_log_buffer_push (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestLogBuffer ())) (u32 nBytes) (u8 bytes)

  /// Internal function for gtester to decode test log messages, no ABI guarantees provided.
  let create () : TestLogBuffer =
    TestLogBuffer (Internal.Raw.copyPlain ((Internal.GLibC.g_test_log_buffer_new ())) (Internal.GLibC.zgtk_sizeof_GLib_TestLogBuffer ()) (Internal.GLibC.zgtk_tag_GLib_TestLogBuffer ()))

module TestLogMsg =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_TestLogMsg ()

  /// Internal function for gtester to free test log messages, no ABI guarantees provided.
  [<Unsafe>]
  let free (self: TestLogMsg) : unit =
    Internal.GLibC.g_test_log_msg_free (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestLogMsg ()))

  /// A new one, every field zero.
  let create () : TestLogMsg = TestLogMsg (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_TestLogMsg ()) (Internal.GLibC.zgtk_tag_GLib_TestLogMsg ()))

  /// The `log_type` field.
  let getLogType (self: TestLogMsg) : TestLogType = TestLogType (Internal.GLibC.zgtk_get_GLib_TestLogMsg_log_type (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestLogMsg ())))

  /// Sets the `log_type` field.
  let setLogType (self: TestLogMsg) (value: TestLogType) : unit = Internal.GLibC.zgtk_set_GLib_TestLogMsg_log_type (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestLogMsg ())) value.Int

  /// The `n_strings` field.
  let getNStrings (self: TestLogMsg) : int = Internal.GLibC.zgtk_get_GLib_TestLogMsg_n_strings (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestLogMsg ()))

  /// Sets the `n_strings` field.
  let setNStrings (self: TestLogMsg) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_TestLogMsg_n_strings (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestLogMsg ())) value

  /// The `n_nums` field.
  let getNNums (self: TestLogMsg) : int = Internal.GLibC.zgtk_get_GLib_TestLogMsg_n_nums (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestLogMsg ()))

  /// Sets the `n_nums` field.
  let setNNums (self: TestLogMsg) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_TestLogMsg_n_nums (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TestLogMsg ())) value

module TestSuite =

  /// Adds @test_case to @suite.
  [<Unsafe>]
  let add (self: TestSuite) (testCase: TestCase) : unit =
    Internal.GLibC.g_test_suite_add self.Ptr testCase.Ptr

  /// Adds @nestedsuite to @suite.
  [<Unsafe>]
  let addSuite (self: TestSuite) (nestedsuite: TestSuite) : unit =
    Internal.GLibC.g_test_suite_add_suite self.Ptr nestedsuite.Ptr

  /// Frees the @suite and all nested suites.
  [<Unsafe>]
  let free (self: TestSuite) : unit =
    Internal.GLibC.g_test_suite_free self.Ptr

module Thread =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_thread_get_type ()

  /// This function creates a new thread.
  [<Unsafe>]
  let create (name: option<string>) (func: unit -> cptr) : Thread =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        Internal.Raw.returnPointer (func ()))
    let zs2 = Internal.Raw.dupOption name
    let zr = Internal.GLibC.g_thread_new zs2 (Internal.GLibC.zgtk_tramp_GLib_ThreadFunc_once ()) zcb1
    let zv = Thread (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_thread_get_type ()) true)
    Internal.Raw.free zs2
    zv

  /// This function is the same as g_thread_new() except that it allows for the possibility of failure.
  [<Unsafe>]
  let tryNew (name: option<string>) (func: unit -> cptr) : result<Thread, Glue.Error> =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        Internal.Raw.returnPointer (func ()))
    let zs2 = Internal.Raw.dupOption name
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_thread_try_new zs2 (Internal.GLibC.zgtk_tramp_GLib_ThreadFunc_once ()) zcb1 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.free zs2
      Error (Glue.error ze)
    | None ->
      let zv = Thread (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_thread_get_type ()) true)
      Internal.Raw.outEnd ()
      Internal.Raw.free zs2
      Ok zv

  /// Gets the name of the thread.
  let getName (self: Thread) : string =
    Internal.Raw.text ((Internal.GLibC.g_thread_get_name (Internal.Raw.obj self.Id (Internal.GLibC.g_thread_get_type ()))))

  /// Waits until @thread finishes, i.e.
  let join (self: Thread) : cptr =
    ((Internal.GLibC.g_thread_join (Internal.Raw.obj self.Id (Internal.GLibC.g_thread_get_type ()))))

  /// Increase the reference count on @thread.
  [<Unsafe>]
  let ref_ (self: Thread) : Thread =
    Thread (Internal.Raw.wrapBoxed ((Internal.GLibC.g_thread_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_thread_get_type ())))) (Internal.GLibC.g_thread_get_type ()) true)

  /// Deprecated. This function does nothing.
  let setPriority (self: Thread) (priority: ThreadPriority) : unit =
    Internal.GLibC.g_thread_set_priority (Internal.Raw.obj self.Id (Internal.GLibC.g_thread_get_type ())) (i32 priority.Int)

  /// Decrease the reference count on @thread, possibly freeing all resources associated with it.
  [<Unsafe>]
  let unref (self: Thread) : unit =
    Internal.GLibC.g_thread_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_thread_get_type ()))

  /// Deprecated. This function creates a new thread.
  [<Unsafe>]
  let gThreadCreate (func: unit -> cptr) (joinable: bool) : result<Thread, Glue.Error> =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        Internal.Raw.returnPointer (func ()))
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_thread_create (Internal.GLibC.zgtk_tramp_GLib_ThreadFunc ()) zcb1 (if joinable then i32 1 else i32 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.drop zcb1
      Error (Glue.error ze)
    | None ->
      let zv = Thread (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_thread_get_type ()) true)
      Internal.Raw.outEnd ()
      Internal.Raw.drop zcb1
      Ok zv

  /// Deprecated. This function creates a new thread.
  [<Unsafe>]
  let createFull (func: unit -> cptr) (stackSize: int) (joinable: bool) (bound: bool) (priority: ThreadPriority) : result<Thread, Glue.Error> =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        Internal.Raw.returnPointer (func ()))
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_thread_create_full (Internal.GLibC.zgtk_tramp_GLib_ThreadFunc ()) zcb1 (u64 stackSize) (if joinable then i32 1 else i32 0) (if bound then i32 1 else i32 0) (i32 priority.Int) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.drop zcb1
      Error (Glue.error ze)
    | None ->
      let zv = Thread (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_thread_get_type ()) true)
      Internal.Raw.outEnd ()
      Internal.Raw.drop zcb1
      Ok zv

  /// `g_thread_error_quark`.
  let errorQuark () : int =
    (int ((Internal.GLibC.g_thread_error_quark ())))

  /// Terminates the current thread.
  [<Unsafe>]
  let exit (retval: cptr) : unit =
    Internal.GLibC.g_thread_exit retval

  /// Deprecated. Call @thread_func on all #GThreads that have been created with g_thread_create().
  let foreach (threadFunc: cptr -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let data = Internal.Raw.argPointer 0
        threadFunc data)
    Internal.GLibC.g_thread_foreach (Internal.GLibC.zgtk_tramp_GLib_Func ()) zcb1
    Internal.Raw.drop zcb1

  /// Indicates if g_thread_init() has been called.
  let getInitialized () : bool =
    (((Internal.GLibC.g_thread_get_initialized ())) <> i32 0)

  /// This function returns the #GThread corresponding to the current thread.
  let self_ () : Thread =
    Thread (Internal.Raw.wrapBoxed ((Internal.GLibC.g_thread_self ())) (Internal.GLibC.g_thread_get_type ()) false)

  /// Causes the calling thread to voluntarily relinquish the CPU, so that other threads can run.
  let yield_ () : unit =
    Internal.GLibC.g_thread_yield ()

module ThreadFunctions =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_ThreadFunctions ()

  /// A new one, every field zero.
  let create () : ThreadFunctions = ThreadFunctions (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_ThreadFunctions ()) (Internal.GLibC.zgtk_tag_GLib_ThreadFunctions ()))

module ThreadPool =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_ThreadPool ()

  /// Frees all resources allocated for @pool.
  [<Unsafe>]
  let free (self: ThreadPool) (immediate: bool) (wait: bool) : unit =
    Internal.GLibC.g_thread_pool_free (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_ThreadPool ())) (if immediate then i32 1 else i32 0) (if wait then i32 1 else i32 0)

  /// Returns the maximal number of threads for @pool.
  let getMaxThreads (self: ThreadPool) : int =
    (int ((Internal.GLibC.g_thread_pool_get_max_threads (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_ThreadPool ())))))

  /// Returns the number of threads currently running in @pool.
  let getNumThreads (self: ThreadPool) : int =
    (int ((Internal.GLibC.g_thread_pool_get_num_threads (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_ThreadPool ())))))

  /// Moves the item to the front of the queue of unprocessed items, so that it will be processed next.
  [<Unsafe>]
  let moveToFront (self: ThreadPool) (data: cptr) : bool =
    (((Internal.GLibC.g_thread_pool_move_to_front (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_ThreadPool ())) data)) <> i32 0)

  /// Inserts @data into the list of tasks to be executed by @pool.
  [<Unsafe>]
  let push (self: ThreadPool) (data: cptr) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_thread_pool_push (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_ThreadPool ())) data (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Sets the maximal allowed number of threads for @pool.
  let setMaxThreads (self: ThreadPool) (maxThreads: int) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_thread_pool_set_max_threads (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_ThreadPool ())) (i32 maxThreads) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Sets the function used to sort the list of tasks.
  let setSortFunction (self: ThreadPool) (func: cptr -> cptr -> int) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (func a b))
    Internal.GLibC.g_thread_pool_set_sort_function (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_ThreadPool ())) (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Returns the number of tasks still unprocessed in @pool.
  let unprocessed (self: ThreadPool) : int =
    (int ((Internal.GLibC.g_thread_pool_unprocessed (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_ThreadPool ())))))

  /// This function will return the maximum @interval that a thread will wait in the thread pool for new tasks before being stopped.
  let getMaxIdleTime () : int =
    (int ((Internal.GLibC.g_thread_pool_get_max_idle_time ())))

  /// Returns the maximal allowed number of unused threads.
  let getMaxUnusedThreads () : int =
    (int ((Internal.GLibC.g_thread_pool_get_max_unused_threads ())))

  /// Returns the number of currently unused threads.
  let getNumUnusedThreads () : int =
    (int ((Internal.GLibC.g_thread_pool_get_num_unused_threads ())))

  /// This function creates a new thread pool.
  let create (func: cptr -> unit) (maxThreads: int) (exclusive: bool) : result<ThreadPool, Glue.Error> =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let data = Internal.Raw.argPointer 0
        func data)
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_thread_pool_new (Internal.GLibC.zgtk_tramp_GLib_Func ()) zcb1 (i32 maxThreads) (if exclusive then i32 1 else i32 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.drop zcb1
      Error (Glue.error ze)
    | None ->
      let zv = ThreadPool (Internal.Raw.copyPlain (zr) (Internal.GLibC.zgtk_sizeof_GLib_ThreadPool ()) (Internal.GLibC.zgtk_tag_GLib_ThreadPool ()))
      Internal.Raw.outEnd ()
      Internal.Raw.drop zcb1
      Ok zv

  /// This function creates a new thread pool similar to g_thread_pool_new() but allowing @item_free_func to be specified to free the data passed to g_thread_pool_push() in the case that the #GThreadPool is stopped and freed before all tasks have
  let createFull (func: cptr -> unit) (maxThreads: int) (exclusive: bool) : result<ThreadPool, Glue.Error> =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let data = Internal.Raw.argPointer 0
        func data)
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_thread_pool_new_full (Internal.GLibC.zgtk_tramp_GLib_Func ()) zcb1 (Internal.Raw.dropFn ()) (i32 maxThreads) (if exclusive then i32 1 else i32 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ThreadPool (Internal.Raw.wrapPlain (zr) (Internal.GLibC.zgtk_tag_GLib_ThreadPool ()))
      Internal.Raw.outEnd ()
      Ok zv

  /// This function will set the maximum @interval that a thread waiting in the pool for new tasks can be idle for before being stopped.
  let setMaxIdleTime (interval: int) : unit =
    Internal.GLibC.g_thread_pool_set_max_idle_time (u32 interval)

  /// Sets the maximal number of unused threads to @max_threads.
  let setMaxUnusedThreads (maxThreads: int) : unit =
    Internal.GLibC.g_thread_pool_set_max_unused_threads (i32 maxThreads)

  /// Stops all currently unused threads.
  let stopUnusedThreads () : unit =
    Internal.GLibC.g_thread_pool_stop_unused_threads ()

  /// The `exclusive` field.
  let getExclusive (self: ThreadPool) : bool = (Internal.GLibC.zgtk_get_GLib_ThreadPool_exclusive (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_ThreadPool ())) <> 0)

  /// Sets the `exclusive` field.
  let setExclusive (self: ThreadPool) (value: bool) : unit = Internal.GLibC.zgtk_set_GLib_ThreadPool_exclusive (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_ThreadPool ())) (if value then 1 else 0)

module TimeVal =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_TimeVal ()

  /// Deprecated. Adds the given number of microseconds to @time_.
  let add (self: TimeVal) (microseconds: int) : unit =
    Internal.GLibC.g_time_val_add (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TimeVal ())) (i64 microseconds)

  /// Deprecated. Converts @time_ into an RFC 3339 encoded string, relative to the Coordinated Universal Time (UTC).
  let toIso8601 (self: TimeVal) : option<string> =
    Internal.Raw.takeTextOption ((Internal.GLibC.g_time_val_to_iso8601 (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TimeVal ()))))

  /// Deprecated. Converts a string containing an ISO 8601 encoded date and time to a #GTimeVal and puts it into @time_.
  let fromIso8601 (isoDate: string) : (bool * TimeVal) =
    let zo1 = Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_TimeVal ()) (Internal.GLibC.zgtk_tag_GLib_TimeVal ())
    let zr = Internal.GLibC.g_time_val_from_iso8601 isoDate (Internal.Raw.obj zo1 (Internal.GLibC.zgtk_tag_GLib_TimeVal ()))
    (((zr) <> i32 0), TimeVal zo1)

  /// A new one, every field zero.
  let create () : TimeVal = TimeVal (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_TimeVal ()) (Internal.GLibC.zgtk_tag_GLib_TimeVal ()))

  /// The `tv_sec` field.
  let getTvSec (self: TimeVal) : int = Internal.GLibC.zgtk_get_GLib_TimeVal_tv_sec (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TimeVal ()))

  /// Sets the `tv_sec` field.
  let setTvSec (self: TimeVal) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_TimeVal_tv_sec (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TimeVal ())) value

  /// The `tv_usec` field.
  let getTvUsec (self: TimeVal) : int = Internal.GLibC.zgtk_get_GLib_TimeVal_tv_usec (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TimeVal ()))

  /// Sets the `tv_usec` field.
  let setTvUsec (self: TimeVal) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_TimeVal_tv_usec (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_TimeVal ())) value

module TimeZone =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_time_zone_get_type ()

  /// Deprecated. A version of g_time_zone_new_identifier() which returns the UTC time zone if @identifier could not be parsed or loaded.
  let create (identifier: option<string>) : TimeZone =
    let zs1 = Internal.Raw.dupOption identifier
    let zr = Internal.GLibC.g_time_zone_new zs1
    let zv = TimeZone (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_time_zone_get_type ()) true)
    Internal.Raw.free zs1
    zv

  /// Creates a #GTimeZone corresponding to @identifier.
  let createIdentifier (identifier: option<string>) : TimeZone =
    let zs1 = Internal.Raw.dupOption identifier
    let zr = Internal.GLibC.g_time_zone_new_identifier zs1
    let zv = TimeZone (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_time_zone_get_type ()) true)
    Internal.Raw.free zs1
    zv

  /// Creates a #GTimeZone corresponding to local time.
  let createLocal () : TimeZone =
    TimeZone (Internal.Raw.wrapBoxed ((Internal.GLibC.g_time_zone_new_local ())) (Internal.GLibC.g_time_zone_get_type ()) true)

  /// Creates a #GTimeZone corresponding to the given constant offset from UTC, in seconds.
  let createOffset (seconds: int) : TimeZone =
    TimeZone (Internal.Raw.wrapBoxed ((Internal.GLibC.g_time_zone_new_offset (i32 seconds))) (Internal.GLibC.g_time_zone_get_type ()) true)

  /// Creates a #GTimeZone corresponding to UTC.
  let createUtc () : TimeZone =
    TimeZone (Internal.Raw.wrapBoxed ((Internal.GLibC.g_time_zone_new_utc ())) (Internal.GLibC.g_time_zone_get_type ()) true)

  /// Finds an interval within @tz that corresponds to the given @time_, possibly adjusting @time_ if required to fit into an interval.
  let adjustTime (self: TimeZone) (type_: TimeType) (time: int) : (int * int) =
    Internal.Raw.outBegin ()
    Internal.Raw.outSetInt 0 time
    let zr = Internal.GLibC.g_time_zone_adjust_time (Internal.Raw.obj self.Id (Internal.GLibC.g_time_zone_get_type ())) (i32 type_.Int) (Internal.Raw.out 0)
    let zv = ((int (zr)), Internal.Raw.outI64 0)
    Internal.Raw.outEnd ()
    zv

  /// Finds an interval within @tz that corresponds to the given @time_.
  let findInterval (self: TimeZone) (type_: TimeType) (time: int) : int =
    (int ((Internal.GLibC.g_time_zone_find_interval (Internal.Raw.obj self.Id (Internal.GLibC.g_time_zone_get_type ())) (i32 type_.Int) (i64 time))))

  /// Determines the time zone abbreviation to be used during a particular @interval of time in the time zone @tz.
  let getAbbreviation (self: TimeZone) (interval: int) : string =
    Internal.Raw.text ((Internal.GLibC.g_time_zone_get_abbreviation (Internal.Raw.obj self.Id (Internal.GLibC.g_time_zone_get_type ())) (i32 interval)))

  /// Get the identifier of this #GTimeZone, as passed to g_time_zone_new().
  let getIdentifier (self: TimeZone) : string =
    Internal.Raw.text ((Internal.GLibC.g_time_zone_get_identifier (Internal.Raw.obj self.Id (Internal.GLibC.g_time_zone_get_type ()))))

  /// Determines the offset to UTC in effect during a particular @interval of time in the time zone @tz.
  let getOffset (self: TimeZone) (interval: int) : int =
    (int ((Internal.GLibC.g_time_zone_get_offset (Internal.Raw.obj self.Id (Internal.GLibC.g_time_zone_get_type ())) (i32 interval))))

  /// Determines if daylight savings time is in effect during a particular @interval of time in the time zone @tz.
  let isDst (self: TimeZone) (interval: int) : bool =
    (((Internal.GLibC.g_time_zone_is_dst (Internal.Raw.obj self.Id (Internal.GLibC.g_time_zone_get_type ())) (i32 interval))) <> i32 0)

  /// Increases the reference count on @tz.
  [<Unsafe>]
  let ref_ (self: TimeZone) : TimeZone =
    TimeZone (Internal.Raw.wrapBoxed ((Internal.GLibC.g_time_zone_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_time_zone_get_type ())))) (Internal.GLibC.g_time_zone_get_type ()) true)

  /// Decreases the reference count on @tz.
  [<Unsafe>]
  let unref (self: TimeZone) : unit =
    Internal.GLibC.g_time_zone_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_time_zone_get_type ()))

module Timer =

  /// Resumes a timer that has previously been stopped with g_timer_stop().
  [<Unsafe>]
  let continue_ (self: Timer) : unit =
    Internal.GLibC.g_timer_continue self.Ptr

  /// Destroys a timer, freeing associated resources.
  [<Unsafe>]
  let destroy (self: Timer) : unit =
    Internal.GLibC.g_timer_destroy self.Ptr

  /// If @timer has been started but not stopped, obtains the time since the timer was started.
  [<Unsafe>]
  let elapsed (self: Timer) (microseconds: int) : float =
    ((Internal.GLibC.g_timer_elapsed self.Ptr (u64 microseconds)))

  /// Exposes whether the timer is currently active.
  [<Unsafe>]
  let isActive (self: Timer) : bool =
    (((Internal.GLibC.g_timer_is_active self.Ptr)) <> i32 0)

  /// This function is useless; it's fine to call g_timer_start() on an already-started timer to reset the start time, so g_timer_reset() serves no purpose.
  [<Unsafe>]
  let reset (self: Timer) : unit =
    Internal.GLibC.g_timer_reset self.Ptr

  /// Marks a start time, so that future calls to g_timer_elapsed() will report the time since g_timer_start() was called.
  [<Unsafe>]
  let start (self: Timer) : unit =
    Internal.GLibC.g_timer_start self.Ptr

  /// Marks an end time, so calls to g_timer_elapsed() will return the difference between this end time and the start time.
  [<Unsafe>]
  let stop (self: Timer) : unit =
    Internal.GLibC.g_timer_stop self.Ptr

  /// Creates a new timer, and starts timing (i.e.
  let create () : Timer =
    Timer ((Internal.GLibC.g_timer_new ()))

module TrashStack =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_TrashStack ()

  /// Deprecated. Returns the height of a #GTrashStack.
  let height (stackP: TrashStack) : int =
    (int ((Internal.GLibC.g_trash_stack_height (Internal.Raw.obj stackP.Id (Internal.GLibC.zgtk_tag_GLib_TrashStack ())))))

  /// Deprecated. Returns the element at the top of a #GTrashStack which may be %NULL.
  let peek (stackP: TrashStack) : cptr =
    ((Internal.GLibC.g_trash_stack_peek (Internal.Raw.obj stackP.Id (Internal.GLibC.zgtk_tag_GLib_TrashStack ()))))

  /// Deprecated. Pops a piece of memory off a #GTrashStack.
  let pop (stackP: TrashStack) : cptr =
    ((Internal.GLibC.g_trash_stack_pop (Internal.Raw.obj stackP.Id (Internal.GLibC.zgtk_tag_GLib_TrashStack ()))))

  /// Deprecated. Pushes a piece of memory onto a #GTrashStack.
  [<Unsafe>]
  let push (stackP: TrashStack) (dataP: cptr) : unit =
    Internal.GLibC.g_trash_stack_push (Internal.Raw.obj stackP.Id (Internal.GLibC.zgtk_tag_GLib_TrashStack ())) dataP

  /// A new one, every field zero.
  let create () : TrashStack = TrashStack (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_TrashStack ()) (Internal.GLibC.zgtk_tag_GLib_TrashStack ()))

module Tree =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_tree_get_type ()

  /// Creates a new #GTree.
  [<Unsafe>]
  let create (keyCompareFunc: cptr) : Tree =
    Tree (Internal.Raw.wrapBoxed ((Internal.GLibC.g_tree_new keyCompareFunc)) (Internal.GLibC.g_tree_get_type ()) true)

  /// Creates a new #GTree like g_tree_new() and allows to specify functions to free the memory allocated for the key and value that get called when removing the entry from the #GTree.
  [<Unsafe>]
  let createFull (keyCompareFunc: cptr -> cptr -> int) (keyDestroyFunc: cptr) : Tree =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (keyCompareFunc a b))
    let zr = Internal.GLibC.g_tree_new_full (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1 keyDestroyFunc (Internal.Raw.dropFn ())
    Tree (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_tree_get_type ()) true)

  /// Creates a new #GTree with a comparison function that accepts user data.
  let createWithData (keyCompareFunc: cptr -> cptr -> int) : Tree =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (keyCompareFunc a b))
    let zr = Internal.GLibC.g_tree_new_with_data (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    let zv = Tree (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_tree_get_type ()) true)
    Internal.Raw.drop zcb1
    zv

  /// Removes all keys and values from the #GTree and decreases its reference count by one.
  [<Unsafe>]
  let destroy (self: Tree) : unit =
    Internal.GLibC.g_tree_destroy (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ()))

  /// Calls the given function for each of the key/value pairs in the #GTree.
  let foreach (self: Tree) (func: cptr -> cptr -> bool) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let key = Internal.Raw.argPointer 0
        let value = Internal.Raw.argPointer 1
        Internal.Raw.returnBool (func key value))
    Internal.GLibC.g_tree_foreach (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())) (Internal.GLibC.zgtk_tramp_GLib_TraverseFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Calls the given function for each of the nodes in the #GTree.
  let foreachNode (self: Tree) (func: TreeNode -> bool) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let node = TreeNode (Internal.Raw.argPointer 0)
        Internal.Raw.returnBool (func node))
    Internal.GLibC.g_tree_foreach_node (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())) (Internal.GLibC.zgtk_tramp_GLib_TraverseNodeFunc ()) zcb1
    Internal.Raw.drop zcb1

  /// Gets the height of a #GTree.
  let height (self: Tree) : int =
    (int ((Internal.GLibC.g_tree_height (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())))))

  /// Inserts a key/value pair into a #GTree.
  [<Unsafe>]
  let insert (self: Tree) (key: cptr) (value: cptr) : unit =
    Internal.GLibC.g_tree_insert (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())) key value

  /// Inserts a key/value pair into a #GTree.
  [<Unsafe>]
  let insertNode (self: Tree) (key: cptr) (value: cptr) : option<TreeNode> =
    let zr = Internal.GLibC.g_tree_insert_node (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())) key value
    let zp1 = zr
    (if Internal.Raw.isNull zp1 then None else Some (TreeNode zp1))

  /// Gets the value corresponding to the given key.
  [<Unsafe>]
  let lookup (self: Tree) (key: cptr) : cptr =
    ((Internal.GLibC.g_tree_lookup (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())) key))

  /// Looks up a key in the #GTree, returning the original key and the associated value.
  [<Unsafe>]
  let lookupExtended (self: Tree) (lookupKey: cptr) : (bool * cptr * cptr) =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_tree_lookup_extended (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())) lookupKey (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (((zr) <> i32 0), (Internal.Raw.outPtr 0), (Internal.Raw.outPtr 1))
    Internal.Raw.outEnd ()
    zv

  /// Gets the tree node corresponding to the given key.
  [<Unsafe>]
  let lookupNode (self: Tree) (key: cptr) : option<TreeNode> =
    let zr = Internal.GLibC.g_tree_lookup_node (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())) key
    let zp1 = zr
    (if Internal.Raw.isNull zp1 then None else Some (TreeNode zp1))

  /// Gets the lower bound node corresponding to the given key, or %NULL if the tree is empty or all the nodes in the tree have keys that are strictly lower than the searched key.
  [<Unsafe>]
  let lowerBound (self: Tree) (key: cptr) : option<TreeNode> =
    let zr = Internal.GLibC.g_tree_lower_bound (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())) key
    let zp1 = zr
    (if Internal.Raw.isNull zp1 then None else Some (TreeNode zp1))

  /// Gets the number of nodes in a #GTree.
  let nnodes (self: Tree) : int =
    (int ((Internal.GLibC.g_tree_nnodes (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())))))

  /// Returns the first in-order node of the tree, or %NULL for an empty tree.
  let nodeFirst (self: Tree) : option<TreeNode> =
    let zr = Internal.GLibC.g_tree_node_first (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ()))
    let zp1 = zr
    (if Internal.Raw.isNull zp1 then None else Some (TreeNode zp1))

  /// Returns the last in-order node of the tree, or %NULL for an empty tree.
  let nodeLast (self: Tree) : option<TreeNode> =
    let zr = Internal.GLibC.g_tree_node_last (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ()))
    let zp1 = zr
    (if Internal.Raw.isNull zp1 then None else Some (TreeNode zp1))

  /// Increments the reference count of @tree by one.
  [<Unsafe>]
  let ref_ (self: Tree) : Tree =
    Tree (Internal.Raw.wrapBoxed ((Internal.GLibC.g_tree_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())))) (Internal.GLibC.g_tree_get_type ()) true)

  /// Removes a key/value pair from a #GTree.
  [<Unsafe>]
  let remove (self: Tree) (key: cptr) : bool =
    (((Internal.GLibC.g_tree_remove (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())) key)) <> i32 0)

  /// Removes all nodes from a #GTree and destroys their keys and values, then resets the #GTree’s root to %NULL.
  let removeAll (self: Tree) : unit =
    Internal.GLibC.g_tree_remove_all (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ()))

  /// Inserts a new key and value into a #GTree as g_tree_replace_node() does, only this function does not return the inserted or set node.
  [<Unsafe>]
  let replace (self: Tree) (key: cptr) (value: cptr) : unit =
    Internal.GLibC.g_tree_replace (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())) key value

  /// Inserts a new key and value into a #GTree similar to g_tree_insert_node().
  [<Unsafe>]
  let replaceNode (self: Tree) (key: cptr) (value: cptr) : option<TreeNode> =
    let zr = Internal.GLibC.g_tree_replace_node (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())) key value
    let zp1 = zr
    (if Internal.Raw.isNull zp1 then None else Some (TreeNode zp1))

  /// Searches a #GTree using @search_func.
  [<Unsafe>]
  let search (self: Tree) (searchFunc: cptr) (userData: cptr) : cptr =
    ((Internal.GLibC.g_tree_search (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())) searchFunc userData))

  /// Searches a #GTree using @search_func.
  [<Unsafe>]
  let searchNode (self: Tree) (searchFunc: cptr) (userData: cptr) : option<TreeNode> =
    let zr = Internal.GLibC.g_tree_search_node (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())) searchFunc userData
    let zp2 = zr
    (if Internal.Raw.isNull zp2 then None else Some (TreeNode zp2))

  /// Removes a key and its associated value from a #GTree without calling the key and value destroy functions.
  [<Unsafe>]
  let steal (self: Tree) (key: cptr) : bool =
    (((Internal.GLibC.g_tree_steal (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())) key)) <> i32 0)

  /// Deprecated. Calls the given function for each node in the #GTree.
  let traverse (self: Tree) (traverseFunc: cptr -> cptr -> bool) (traverseType: TraverseType) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let key = Internal.Raw.argPointer 0
        let value = Internal.Raw.argPointer 1
        Internal.Raw.returnBool (traverseFunc key value))
    Internal.GLibC.g_tree_traverse (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())) (Internal.GLibC.zgtk_tramp_GLib_TraverseFunc ()) (i32 traverseType.Int) zcb1
    Internal.Raw.drop zcb1

  /// Decrements the reference count of @tree by one.
  [<Unsafe>]
  let unref (self: Tree) : unit =
    Internal.GLibC.g_tree_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ()))

  /// Gets the upper bound node corresponding to the given key, or %NULL if the tree is empty or all the nodes in the tree have keys that are lower than or equal to the searched key.
  [<Unsafe>]
  let upperBound (self: Tree) (key: cptr) : option<TreeNode> =
    let zr = Internal.GLibC.g_tree_upper_bound (Internal.Raw.obj self.Id (Internal.GLibC.g_tree_get_type ())) key
    let zp1 = zr
    (if Internal.Raw.isNull zp1 then None else Some (TreeNode zp1))

module TreeNode =

  /// Gets the key stored at a particular tree node.
  [<Unsafe>]
  let key (self: TreeNode) : cptr =
    ((Internal.GLibC.g_tree_node_key self.Ptr))

  /// Returns the next in-order node of the tree, or %NULL if the passed node was already the last one.
  [<Unsafe>]
  let next (self: TreeNode) : option<TreeNode> =
    let zr = Internal.GLibC.g_tree_node_next self.Ptr
    let zp1 = zr
    (if Internal.Raw.isNull zp1 then None else Some (TreeNode zp1))

  /// Returns the previous in-order node of the tree, or %NULL if the passed node was already the first one.
  [<Unsafe>]
  let previous (self: TreeNode) : option<TreeNode> =
    let zr = Internal.GLibC.g_tree_node_previous self.Ptr
    let zp1 = zr
    (if Internal.Raw.isNull zp1 then None else Some (TreeNode zp1))

  /// Gets the value stored at a particular tree node.
  [<Unsafe>]
  let value (self: TreeNode) : cptr =
    ((Internal.GLibC.g_tree_node_value self.Ptr))

module Tuples =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_Tuples ()

  /// Deprecated. Frees the records which were returned by g_relation_select().
  [<Unsafe>]
  let destroy (self: Tuples) : unit =
    Internal.GLibC.g_tuples_destroy (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Tuples ()))

  /// Deprecated. Gets a field from the records returned by g_relation_select().
  let index (self: Tuples) (index: int) (field: int) : cptr =
    ((Internal.GLibC.g_tuples_index (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Tuples ())) (i32 index) (i32 field)))

  /// A new one, every field zero.
  let create () : Tuples = Tuples (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_Tuples ()) (Internal.GLibC.zgtk_tag_GLib_Tuples ()))

  /// The `len` field.
  let getLen (self: Tuples) : int = Internal.GLibC.zgtk_get_GLib_Tuples_len (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Tuples ()))

  /// Sets the `len` field.
  let setLen (self: Tuples) (value: int) : unit = Internal.GLibC.zgtk_set_GLib_Tuples_len (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_Tuples ())) value

module Uri =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_uri_get_type ()

  /// Gets @uri's authentication parameters, which may contain `%`-encoding, depending on the flags with which @uri was created.
  let getAuthParams (self: Uri) : option<string> =
    Internal.Raw.textOption ((Internal.GLibC.g_uri_get_auth_params (Internal.Raw.obj self.Id (Internal.GLibC.g_uri_get_type ()))))

  /// Gets @uri's flags set upon construction.
  let getFlags (self: Uri) : UriFlags =
    UriFlags (int ((Internal.GLibC.g_uri_get_flags (Internal.Raw.obj self.Id (Internal.GLibC.g_uri_get_type ())))))

  /// Gets @uri's fragment, which may contain `%`-encoding, depending on the flags with which @uri was created.
  let getFragment (self: Uri) : option<string> =
    Internal.Raw.textOption ((Internal.GLibC.g_uri_get_fragment (Internal.Raw.obj self.Id (Internal.GLibC.g_uri_get_type ()))))

  /// Gets @uri's host.
  let getHost (self: Uri) : option<string> =
    Internal.Raw.textOption ((Internal.GLibC.g_uri_get_host (Internal.Raw.obj self.Id (Internal.GLibC.g_uri_get_type ()))))

  /// Gets @uri's password, which may contain `%`-encoding, depending on the flags with which @uri was created.
  let getPassword (self: Uri) : option<string> =
    Internal.Raw.textOption ((Internal.GLibC.g_uri_get_password (Internal.Raw.obj self.Id (Internal.GLibC.g_uri_get_type ()))))

  /// Gets @uri's path, which may contain `%`-encoding, depending on the flags with which @uri was created.
  let getPath (self: Uri) : string =
    Internal.Raw.text ((Internal.GLibC.g_uri_get_path (Internal.Raw.obj self.Id (Internal.GLibC.g_uri_get_type ()))))

  /// Gets @uri's port.
  let getPort (self: Uri) : int =
    (int ((Internal.GLibC.g_uri_get_port (Internal.Raw.obj self.Id (Internal.GLibC.g_uri_get_type ())))))

  /// Gets @uri's query, which may contain `%`-encoding, depending on the flags with which @uri was created.
  let getQuery (self: Uri) : option<string> =
    Internal.Raw.textOption ((Internal.GLibC.g_uri_get_query (Internal.Raw.obj self.Id (Internal.GLibC.g_uri_get_type ()))))

  /// Gets @uri's scheme.
  let getScheme (self: Uri) : string =
    Internal.Raw.text ((Internal.GLibC.g_uri_get_scheme (Internal.Raw.obj self.Id (Internal.GLibC.g_uri_get_type ()))))

  /// Gets the ‘username’ component of @uri's userinfo, which may contain `%`-encoding, depending on the flags with which @uri was created.
  let getUser (self: Uri) : option<string> =
    Internal.Raw.textOption ((Internal.GLibC.g_uri_get_user (Internal.Raw.obj self.Id (Internal.GLibC.g_uri_get_type ()))))

  /// Gets @uri's userinfo, which may contain `%`-encoding, depending on the flags with which @uri was created.
  let getUserinfo (self: Uri) : option<string> =
    Internal.Raw.textOption ((Internal.GLibC.g_uri_get_userinfo (Internal.Raw.obj self.Id (Internal.GLibC.g_uri_get_type ()))))

  /// Parses @uri_ref according to @flags and, if it is a [relative URI](#relative-and-absolute-uris), resolves it relative to @base_uri.
  let parseRelative (self: Uri) (uriRef: string) (flags: UriFlags) : result<Uri, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_uri_parse_relative (Internal.Raw.obj self.Id (Internal.GLibC.g_uri_get_type ())) uriRef (u32 flags.Int) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Uri (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_uri_get_type ()) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Increments the reference count of @uri by one.
  [<Unsafe>]
  let ref_ (self: Uri) : Uri =
    Uri (Internal.Raw.wrapBoxed ((Internal.GLibC.g_uri_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_uri_get_type ())))) (Internal.GLibC.g_uri_get_type ()) true)

  /// Returns a string representing @uri.
  let toString (self: Uri) : string =
    Internal.Raw.takeText ((Internal.GLibC.g_uri_to_string (Internal.Raw.obj self.Id (Internal.GLibC.g_uri_get_type ()))))

  /// Returns a string representing @uri, subject to the options in @flags.
  let toStringPartial (self: Uri) (flags: UriHideFlags) : string =
    Internal.Raw.takeText ((Internal.GLibC.g_uri_to_string_partial (Internal.Raw.obj self.Id (Internal.GLibC.g_uri_get_type ())) (u32 flags.Int)))

  /// Atomically decrements the reference count of @uri by one.
  [<Unsafe>]
  let unref (self: Uri) : unit =
    Internal.GLibC.g_uri_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_uri_get_type ()))

  /// Creates a new #GUri from the given components according to @flags.
  let build (flags: UriFlags) (scheme: string) (userinfo: option<string>) (host: option<string>) (port: int) (path: string) (query: option<string>) (fragment: option<string>) : Uri =
    let zs1 = Internal.Raw.dupOption userinfo
    let zs2 = Internal.Raw.dupOption host
    let zs3 = Internal.Raw.dupOption query
    let zs4 = Internal.Raw.dupOption fragment
    let zr = Internal.GLibC.g_uri_build (u32 flags.Int) scheme zs1 zs2 (i32 port) path zs3 zs4
    let zv = Uri (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_uri_get_type ()) true)
    Internal.Raw.free zs1
    Internal.Raw.free zs2
    Internal.Raw.free zs3
    Internal.Raw.free zs4
    zv

  /// Creates a new #GUri from the given components according to @flags (%G_URI_FLAGS_HAS_PASSWORD is added unconditionally).
  let buildWithUser (flags: UriFlags) (scheme: string) (user: option<string>) (password: option<string>) (authParams: option<string>) (host: option<string>) (port: int) (path: string) (query: option<string>) (fragment: option<string>) : Uri =
    let zs1 = Internal.Raw.dupOption user
    let zs2 = Internal.Raw.dupOption password
    let zs3 = Internal.Raw.dupOption authParams
    let zs4 = Internal.Raw.dupOption host
    let zs5 = Internal.Raw.dupOption query
    let zs6 = Internal.Raw.dupOption fragment
    let zr = Internal.GLibC.g_uri_build_with_user (u32 flags.Int) scheme zs1 zs2 zs3 zs4 (i32 port) path zs5 zs6
    let zv = Uri (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_uri_get_type ()) true)
    Internal.Raw.free zs1
    Internal.Raw.free zs2
    Internal.Raw.free zs3
    Internal.Raw.free zs4
    Internal.Raw.free zs5
    Internal.Raw.free zs6
    zv

  /// `g_uri_error_quark`.
  let errorQuark () : int =
    (int ((Internal.GLibC.g_uri_error_quark ())))

  /// Escapes arbitrary data for use in a URI.
  let escapeBytes (unescaped: array<u8>) (reservedCharsAllowed: option<string>) : string =
    let za2 = Internal.Raw.bytes unescaped
    let zs3 = Internal.Raw.dupOption reservedCharsAllowed
    let zr = Internal.GLibC.g_uri_escape_bytes za2 (usize (Internal.Raw.countBytes unescaped)) zs3
    let zv = Internal.Raw.takeText (zr)
    Internal.Raw.free za2
    Internal.Raw.free zs3
    zv

  /// Escapes a string for use in a URI.
  let escapeString (unescaped: string) (reservedCharsAllowed: option<string>) (allowUtf8: bool) : string =
    let zs1 = Internal.Raw.dupOption reservedCharsAllowed
    let zr = Internal.GLibC.g_uri_escape_string unescaped zs1 (if allowUtf8 then i32 1 else i32 0)
    let zv = Internal.Raw.takeText (zr)
    Internal.Raw.free zs1
    zv

  /// Parses @uri_string according to @flags, to determine whether it is a valid [absolute URI](#relative-and-absolute-uris), i.e.
  let isValid (uriString: string) (flags: UriFlags) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_uri_is_valid uriString (u32 flags.Int) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Joins the given components together according to @flags to create an absolute URI string.
  let join (flags: UriFlags) (scheme: option<string>) (userinfo: option<string>) (host: option<string>) (port: int) (path: string) (query: option<string>) (fragment: option<string>) : string =
    let zs1 = Internal.Raw.dupOption scheme
    let zs2 = Internal.Raw.dupOption userinfo
    let zs3 = Internal.Raw.dupOption host
    let zs4 = Internal.Raw.dupOption query
    let zs5 = Internal.Raw.dupOption fragment
    let zr = Internal.GLibC.g_uri_join (u32 flags.Int) zs1 zs2 zs3 (i32 port) path zs4 zs5
    let zv = Internal.Raw.takeText (zr)
    Internal.Raw.free zs1
    Internal.Raw.free zs2
    Internal.Raw.free zs3
    Internal.Raw.free zs4
    Internal.Raw.free zs5
    zv

  /// Joins the given components together according to @flags to create an absolute URI string.
  let joinWithUser (flags: UriFlags) (scheme: option<string>) (user: option<string>) (password: option<string>) (authParams: option<string>) (host: option<string>) (port: int) (path: string) (query: option<string>) (fragment: option<string>) : string =
    let zs1 = Internal.Raw.dupOption scheme
    let zs2 = Internal.Raw.dupOption user
    let zs3 = Internal.Raw.dupOption password
    let zs4 = Internal.Raw.dupOption authParams
    let zs5 = Internal.Raw.dupOption host
    let zs6 = Internal.Raw.dupOption query
    let zs7 = Internal.Raw.dupOption fragment
    let zr = Internal.GLibC.g_uri_join_with_user (u32 flags.Int) zs1 zs2 zs3 zs4 zs5 (i32 port) path zs6 zs7
    let zv = Internal.Raw.takeText (zr)
    Internal.Raw.free zs1
    Internal.Raw.free zs2
    Internal.Raw.free zs3
    Internal.Raw.free zs4
    Internal.Raw.free zs5
    Internal.Raw.free zs6
    Internal.Raw.free zs7
    zv

  /// Splits an URI list conforming to the text/uri-list mime type defined in RFC 2483 into individual URIs, discarding any comments.
  let listExtractUris (uriList: string) : list<string> =
    Internal.Raw.strvList ((Internal.GLibC.g_uri_list_extract_uris uriList)) 2

  /// Parses @uri_string according to @flags.
  let parse (uriString: string) (flags: UriFlags) : result<Uri, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_uri_parse uriString (u32 flags.Int) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Uri (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_uri_get_type ()) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Many URI schemes include one or more attribute/value pairs as part of the URI value.
  let parseParams (params: string) (length: int) (separators: string) (flags: UriParamsFlags) : result<HashTable, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_uri_parse_params params (i64 length) separators (u32 flags.Int) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = HashTable (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_hash_table_get_type ()) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Gets the scheme portion of a URI string.
  let parseScheme (uri: string) : option<string> =
    Internal.Raw.takeTextOption ((Internal.GLibC.g_uri_parse_scheme uri))

  /// Gets the scheme portion of a URI string.
  let peekScheme (uri: string) : option<string> =
    Internal.Raw.textOption ((Internal.GLibC.g_uri_peek_scheme uri))

  /// Parses @uri_ref according to @flags and, if it is a [relative URI](#relative-and-absolute-uris), resolves it relative to @base_uri_string.
  let resolveRelative (baseUriString: option<string>) (uriRef: string) (flags: UriFlags) : result<string, Glue.Error> =
    let zs1 = Internal.Raw.dupOption baseUriString
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_uri_resolve_relative zs1 uriRef (u32 flags.Int) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.takeText (zr)
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Ok zv

  /// Parses @uri_ref (which can be an [absolute or relative URI](#relative-and-absolute-uris)) according to @flags, and returns the pieces.
  let split (uriRef: string) (flags: UriFlags) : result<(bool * option<string> * option<string> * option<string> * int * option<string> * option<string> * option<string>), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_uri_split uriRef (u32 flags.Int) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2) (Internal.Raw.out 3) (Internal.Raw.out 4) (Internal.Raw.out 5) (Internal.Raw.out 6) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (((zr) <> i32 0), Internal.Raw.takeTextOption (Internal.Raw.outPtr 0), Internal.Raw.takeTextOption (Internal.Raw.outPtr 1), Internal.Raw.takeTextOption (Internal.Raw.outPtr 2), Internal.Raw.outI32 3, Internal.Raw.takeTextOption (Internal.Raw.outPtr 4), Internal.Raw.takeTextOption (Internal.Raw.outPtr 5), Internal.Raw.takeTextOption (Internal.Raw.outPtr 6))
      Internal.Raw.outEnd ()
      Ok zv

  /// Parses @uri_string (which must be an [absolute URI](#relative-and-absolute-uris)) according to @flags, and returns the pieces relevant to connecting to a host.
  let splitNetwork (uriString: string) (flags: UriFlags) : result<(bool * option<string> * option<string> * int), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_uri_split_network uriString (u32 flags.Int) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (((zr) <> i32 0), Internal.Raw.takeTextOption (Internal.Raw.outPtr 0), Internal.Raw.takeTextOption (Internal.Raw.outPtr 1), Internal.Raw.outI32 2)
      Internal.Raw.outEnd ()
      Ok zv

  /// Parses @uri_ref (which can be an [absolute or relative URI](#relative-and-absolute-uris)) according to @flags, and returns the pieces.
  let splitWithUser (uriRef: string) (flags: UriFlags) : result<(bool * option<string> * option<string> * option<string> * option<string> * option<string> * int * option<string> * option<string> * option<string>), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_uri_split_with_user uriRef (u32 flags.Int) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2) (Internal.Raw.out 3) (Internal.Raw.out 4) (Internal.Raw.out 5) (Internal.Raw.out 6) (Internal.Raw.out 7) (Internal.Raw.out 8) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (((zr) <> i32 0), Internal.Raw.takeTextOption (Internal.Raw.outPtr 0), Internal.Raw.takeTextOption (Internal.Raw.outPtr 1), Internal.Raw.takeTextOption (Internal.Raw.outPtr 2), Internal.Raw.takeTextOption (Internal.Raw.outPtr 3), Internal.Raw.takeTextOption (Internal.Raw.outPtr 4), Internal.Raw.outI32 5, Internal.Raw.takeTextOption (Internal.Raw.outPtr 6), Internal.Raw.takeTextOption (Internal.Raw.outPtr 7), Internal.Raw.takeTextOption (Internal.Raw.outPtr 8))
      Internal.Raw.outEnd ()
      Ok zv

  /// Unescapes a segment of an escaped string as binary data.
  let unescapeBytes (escapedString: string) (length: int) (illegalCharacters: option<string>) : result<Bytes, Glue.Error> =
    let zs1 = Internal.Raw.dupOption illegalCharacters
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_uri_unescape_bytes escapedString (i64 length) zs1 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Error (Glue.error ze)
    | None ->
      let zv = Bytes (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_bytes_get_type ()) true)
      Internal.Raw.outEnd ()
      Internal.Raw.free zs1
      Ok zv

  /// Unescapes a segment of an escaped string.
  let unescapeSegment (escapedString: option<string>) (escapedStringEnd: option<string>) (illegalCharacters: option<string>) : option<string> =
    let zs1 = Internal.Raw.dupOption escapedString
    let zs2 = Internal.Raw.dupOption escapedStringEnd
    let zs3 = Internal.Raw.dupOption illegalCharacters
    let zr = Internal.GLibC.g_uri_unescape_segment zs1 zs2 zs3
    let zv = Internal.Raw.takeTextOption (zr)
    Internal.Raw.free zs1
    Internal.Raw.free zs2
    Internal.Raw.free zs3
    zv

  /// Unescapes a whole escaped string.
  let unescapeString (escapedString: string) (illegalCharacters: option<string>) : option<string> =
    let zs1 = Internal.Raw.dupOption illegalCharacters
    let zr = Internal.GLibC.g_uri_unescape_string escapedString zs1
    let zv = Internal.Raw.takeTextOption (zr)
    Internal.Raw.free zs1
    zv

module UriParamsIter =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_UriParamsIter ()

  /// Initializes an attribute/value pair iterator.
  let init (self: UriParamsIter) (params: string) (length: int) (separators: string) (flags: UriParamsFlags) : unit =
    Internal.GLibC.g_uri_params_iter_init (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_UriParamsIter ())) params (i64 length) separators (u32 flags.Int)

  /// Advances @iter and retrieves the next attribute/value.
  let next (self: UriParamsIter) : result<(bool * option<string> * option<string>), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_uri_params_iter_next (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_UriParamsIter ())) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (((zr) <> i32 0), Internal.Raw.takeTextOption (Internal.Raw.outPtr 0), Internal.Raw.takeTextOption (Internal.Raw.outPtr 1))
      Internal.Raw.outEnd ()
      Ok zv

  /// A new one, every field zero.
  let create () : UriParamsIter = UriParamsIter (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_UriParamsIter ()) (Internal.GLibC.zgtk_tag_GLib_UriParamsIter ()))

module Variant =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_type_GLib_Variant ()

  /// Creates a new #GVariant array from @children.
  let createArray (childType: option<VariantType>) (children: list<Variant>) : Variant =
    let zp2 =
      match childType with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.g_variant_type_get_gtype ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ptrs (Internal.Raw.mapList (fun (zo: Variant) -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) children)
    let zr = Internal.GLibC.g_variant_new_array zp2 za3 (usize (Internal.Raw.count children))
    let zv = Variant (Internal.GLibC.zgtk_wrap_GLib_Variant (zr) (i32 0))
    Internal.Raw.free za3
    zv

  /// Creates a new boolean #GVariant instance -- either %TRUE or %FALSE.
  let createBoolean (value: bool) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_boolean (if value then i32 1 else i32 0))) (i32 0))

  /// Creates a new byte #GVariant instance.
  let createByte (value: int) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_byte (u8 value))) (i32 0))

  /// Creates an array-of-bytes #GVariant with the contents of @string.
  let createBytestring (string: array<u8>) : Variant =
    let za1 = Internal.Raw.bytes string
    let zr = Internal.GLibC.g_variant_new_bytestring za1
    let zv = Variant (Internal.GLibC.zgtk_wrap_GLib_Variant (zr) (i32 0))
    Internal.Raw.free za1
    zv

  /// Constructs an array of bytestring #GVariant from the given array of strings.
  let createBytestringArray (strv: list<string>) : Variant =
    let zv2 = Internal.Raw.strv strv
    let zr = Internal.GLibC.g_variant_new_bytestring_array zv2 (i64 (Internal.Raw.count strv))
    let zv = Variant (Internal.GLibC.zgtk_wrap_GLib_Variant (zr) (i32 0))
    Internal.Raw.freeStrv zv2
    zv

  /// Creates a new dictionary entry #GVariant.
  let createDictEntry (key: Variant) (value: Variant) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_dict_entry (Internal.Raw.obj key.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) (Internal.Raw.obj value.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))) (i32 0))

  /// Creates a new double #GVariant instance.
  let createDouble (value: float) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_double value)) (i32 0))

  /// Constructs a new array #GVariant instance, where the elements are of @element_type type.
  [<Unsafe>]
  let createFixedArray (elementType: VariantType) (elements: cptr) (nElements: int) (elementSize: int) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_fixed_array (Internal.Raw.obj elementType.Id (Internal.GLibC.g_variant_type_get_gtype ())) elements (usize nElements) (usize elementSize))) (i32 0))

  /// Constructs a new serialized-mode #GVariant instance.
  let createFromBytes (type_: VariantType) (bytes: Bytes) (trusted: bool) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_from_bytes (Internal.Raw.obj type_.Id (Internal.GLibC.g_variant_type_get_gtype ())) (Internal.Raw.obj bytes.Id (Internal.GLibC.g_bytes_get_type ())) (if trusted then i32 1 else i32 0))) (i32 0))

  /// Creates a new #GVariant instance from serialized data.
  [<Unsafe>]
  let createFromData (type_: VariantType) (data: array<u8>) (trusted: bool) (notify: cptr) (userData: cptr) : Variant =
    let za2 = Internal.Raw.bytes data
    let zr = Internal.GLibC.g_variant_new_from_data (Internal.Raw.obj type_.Id (Internal.GLibC.g_variant_type_get_gtype ())) za2 (usize (Internal.Raw.countBytes data)) (if trusted then i32 1 else i32 0) notify userData
    let zv = Variant (Internal.GLibC.zgtk_wrap_GLib_Variant (zr) (i32 0))
    Internal.Raw.free za2
    zv

  /// Creates a new handle #GVariant instance.
  let createHandle (value: int) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_handle (i32 value))) (i32 0))

  /// Creates a new int16 #GVariant instance.
  let createInt16 (value: int) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_int16 (i16 value))) (i32 0))

  /// Creates a new int32 #GVariant instance.
  let createInt32 (value: int) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_int32 (i32 value))) (i32 0))

  /// Creates a new int64 #GVariant instance.
  let createInt64 (value: int) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_int64 (i64 value))) (i32 0))

  /// Depending on if @child is %NULL, either wraps @child inside of a maybe container or creates a Nothing instance for the given @type.
  let createMaybe (childType: option<VariantType>) (child: option<Variant>) : Variant =
    let zp1 =
      match childType with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.g_variant_type_get_gtype ())
      | None -> Internal.Raw.none ()
    let zp2 =
      match child with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_type_GLib_Variant ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GLibC.g_variant_new_maybe zp1 zp2
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant (zr) (i32 0))

  /// Creates a D-Bus object path #GVariant with the contents of @object_path.
  let createObjectPath (objectPath: string) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_object_path objectPath)) (i32 0))

  /// Constructs an array of object paths #GVariant from the given array of strings.
  let createObjv (strv: list<string>) : Variant =
    let zv2 = Internal.Raw.strv strv
    let zr = Internal.GLibC.g_variant_new_objv zv2 (i64 (Internal.Raw.count strv))
    let zv = Variant (Internal.GLibC.zgtk_wrap_GLib_Variant (zr) (i32 0))
    Internal.Raw.freeStrv zv2
    zv

  /// Parses @format and returns the result.
  [<Unsafe>]
  let createParsedVa (format: string) (app: cptr) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_parsed_va format app)) (i32 1))

  /// Creates a D-Bus type signature #GVariant with the contents of @string.
  let createSignature (signature: string) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_signature signature)) (i32 0))

  /// Creates a string #GVariant with the contents of @string.
  let createString (string: string) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_string string)) (i32 0))

  /// Constructs an array of strings #GVariant from the given array of strings.
  let createStrv (strv: list<string>) : Variant =
    let zv2 = Internal.Raw.strv strv
    let zr = Internal.GLibC.g_variant_new_strv zv2 (i64 (Internal.Raw.count strv))
    let zv = Variant (Internal.GLibC.zgtk_wrap_GLib_Variant (zr) (i32 0))
    Internal.Raw.freeStrv zv2
    zv

  /// Creates a string #GVariant with the contents of @string.
  let createTakeString (string: string) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_take_string string)) (i32 0))

  /// Creates a new tuple #GVariant out of the items in @children.
  let createTuple (children: list<Variant>) : Variant =
    let za2 = Internal.Raw.ptrs (Internal.Raw.mapList (fun (zo: Variant) -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) children)
    let zr = Internal.GLibC.g_variant_new_tuple za2 (usize (Internal.Raw.count children))
    let zv = Variant (Internal.GLibC.zgtk_wrap_GLib_Variant (zr) (i32 0))
    Internal.Raw.free za2
    zv

  /// Creates a new uint16 #GVariant instance.
  let createUint16 (value: int) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_uint16 (u16 value))) (i32 0))

  /// Creates a new uint32 #GVariant instance.
  let createUint32 (value: int) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_uint32 (u32 value))) (i32 0))

  /// Creates a new uint64 #GVariant instance.
  let createUint64 (value: int) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_uint64 (u64 value))) (i32 0))

  /// This function is intended to be used by libraries based on #GVariant that want to provide g_variant_new()-like functionality to their users.
  [<Unsafe>]
  let createVa (formatString: string) (endptr: option<string>) (app: cptr) : Variant =
    let zs1 = Internal.Raw.dupOption endptr
    let zr = Internal.GLibC.g_variant_new_va formatString zs1 app
    let zv = Variant (Internal.GLibC.zgtk_wrap_GLib_Variant (zr) (i32 1))
    Internal.Raw.free zs1
    zv

  /// Boxes @value.
  let createVariant (value: Variant) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_new_variant (Internal.Raw.obj value.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))) (i32 0))

  /// Performs a byteswapping operation on the contents of @value.
  let byteswap (self: Variant) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_byteswap (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))) (i32 1))

  /// Checks if calling g_variant_get() with @format_string on @value would be valid from a type-compatibility standpoint.
  let checkFormatString (self: Variant) (formatString: string) (copyOnly: bool) : bool =
    (((Internal.GLibC.g_variant_check_format_string (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) formatString (if copyOnly then i32 1 else i32 0))) <> i32 0)

  /// Classifies @value according to its top-level type.
  let classify (self: Variant) : VariantClass =
    VariantClass (int ((Internal.GLibC.g_variant_classify (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))))

  /// Compares @one and @two.
  let compare (self: Variant) (two: Variant) : int =
    (int ((Internal.GLibC.g_variant_compare (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) (Internal.Raw.obj two.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))))

  /// Similar to g_variant_get_bytestring() except that instead of returning a constant string, the string is duplicated.
  let dupBytestring (self: Variant) : array<u8> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_variant_dup_bytestring (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.bytesOf (zr) (Internal.Raw.outI64 0) true
    Internal.Raw.outEnd ()
    zv

  /// Gets the contents of an array of array of bytes #GVariant.
  let dupBytestringArray (self: Variant) : list<string> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_variant_dup_bytestring_array (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.mapList Internal.Raw.takeText (Internal.Raw.ptrsOf (zr) (Internal.Raw.outI64 0) true)
    Internal.Raw.outEnd ()
    zv

  /// Gets the contents of an array of object paths #GVariant.
  let dupObjv (self: Variant) : list<string> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_variant_dup_objv (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.strvList (zr) 2
    Internal.Raw.outEnd ()
    zv

  /// Similar to g_variant_get_string() except that instead of returning a constant string, the string is duplicated.
  let dupString (self: Variant) : (string * int) =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_variant_dup_string (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) (Internal.Raw.out 0)
    let zv = (Internal.Raw.takeText (zr), Internal.Raw.outI64 0)
    Internal.Raw.outEnd ()
    zv

  /// Gets the contents of an array of strings #GVariant.
  let dupStrv (self: Variant) : list<string> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_variant_dup_strv (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.strvList (zr) 2
    Internal.Raw.outEnd ()
    zv

  /// Checks if @one and @two have the same type and value.
  let equal (self: Variant) (two: Variant) : bool =
    (((Internal.GLibC.g_variant_equal (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) (Internal.Raw.obj two.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))) <> i32 0)

  /// Returns the boolean value of @value.
  let getBoolean (self: Variant) : bool =
    (((Internal.GLibC.g_variant_get_boolean (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))) <> i32 0)

  /// Returns the byte value of @value.
  let getByte (self: Variant) : int =
    (int ((Internal.GLibC.g_variant_get_byte (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))))

  /// Returns the string value of a #GVariant instance with an array-of-bytes type.
  let getBytestring (self: Variant) : array<u8> =
    Internal.Raw.bytesToZero ((Internal.GLibC.g_variant_get_bytestring (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))) false

  /// Gets the contents of an array of array of bytes #GVariant.
  let getBytestringArray (self: Variant) : list<string> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_variant_get_bytestring_array (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.mapList Internal.Raw.text (Internal.Raw.ptrsOf (zr) (Internal.Raw.outI64 0) true)
    Internal.Raw.outEnd ()
    zv

  /// Reads a child item out of a container #GVariant instance.
  let getChildValue (self: Variant) (index: int) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_get_child_value (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) (usize index))) (i32 1))

  /// Returns a pointer to the serialized form of a #GVariant instance.
  let getData (self: Variant) : cptr =
    ((Internal.GLibC.g_variant_get_data (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ()))))

  /// Returns a pointer to the serialized form of a #GVariant instance.
  let getDataAsBytes (self: Variant) : Bytes =
    Bytes (Internal.Raw.wrapBoxed ((Internal.GLibC.g_variant_get_data_as_bytes (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))) (Internal.GLibC.g_bytes_get_type ()) true)

  /// Returns the double precision floating point value of @value.
  let getDouble (self: Variant) : float =
    ((Internal.GLibC.g_variant_get_double (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ()))))

  /// Provides access to the serialized data for an array of fixed-sized items.
  let getFixedArray (self: Variant) (elementSize: int) : list<cptr> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_variant_get_fixed_array (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) (Internal.Raw.out 0) (usize elementSize)
    let zv = (Internal.Raw.ptrsOf (zr) (Internal.Raw.outI64 0) false)
    Internal.Raw.outEnd ()
    zv

  /// Returns the 32-bit signed integer value of @value.
  let getHandle (self: Variant) : int =
    (int ((Internal.GLibC.g_variant_get_handle (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))))

  /// Returns the 16-bit signed integer value of @value.
  let getInt16 (self: Variant) : int =
    (int ((Internal.GLibC.g_variant_get_int16 (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))))

  /// Returns the 32-bit signed integer value of @value.
  let getInt32 (self: Variant) : int =
    (int ((Internal.GLibC.g_variant_get_int32 (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))))

  /// Returns the 64-bit signed integer value of @value.
  let getInt64 (self: Variant) : int =
    (int ((Internal.GLibC.g_variant_get_int64 (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))))

  /// Given a maybe-typed #GVariant instance, extract its value.
  let getMaybe (self: Variant) : option<Variant> =
    let zr = Internal.GLibC.g_variant_get_maybe (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ()))
    let zid1 = Internal.GLibC.zgtk_wrap_GLib_Variant (zr) (i32 1)
    (if zid1 = 0 then None else Some (Variant zid1))

  /// Gets a #GVariant instance that has the same value as @value and is trusted to be in normal form.
  let getNormalForm (self: Variant) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_get_normal_form (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))) (i32 1))

  /// Gets the contents of an array of object paths #GVariant.
  let getObjv (self: Variant) : list<string> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_variant_get_objv (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.strvList (zr) 1
    Internal.Raw.outEnd ()
    zv

  /// Determines the number of bytes that would be required to store @value with g_variant_store().
  let getSize (self: Variant) : int =
    (int ((Internal.GLibC.g_variant_get_size (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))))

  /// Returns the string value of a #GVariant instance with a string type.
  let getString (self: Variant) : (string * int) =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_variant_get_string (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) (Internal.Raw.out 0)
    let zv = (Internal.Raw.text (zr), Internal.Raw.outI64 0)
    Internal.Raw.outEnd ()
    zv

  /// Gets the contents of an array of strings #GVariant.
  let getStrv (self: Variant) : list<string> =
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_variant_get_strv (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.strvList (zr) 1
    Internal.Raw.outEnd ()
    zv

  /// Determines the type of @value.
  let getType (self: Variant) : VariantType =
    VariantType (Internal.Raw.wrapBoxed ((Internal.GLibC.g_variant_get_type (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))) (Internal.GLibC.g_variant_type_get_gtype ()) false)

  /// Returns the type string of @value.
  let getTypeString (self: Variant) : string =
    Internal.Raw.text ((Internal.GLibC.g_variant_get_type_string (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ()))))

  /// Returns the 16-bit unsigned integer value of @value.
  let getUint16 (self: Variant) : int =
    (int ((Internal.GLibC.g_variant_get_uint16 (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))))

  /// Returns the 32-bit unsigned integer value of @value.
  let getUint32 (self: Variant) : int =
    (int ((Internal.GLibC.g_variant_get_uint32 (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))))

  /// Returns the 64-bit unsigned integer value of @value.
  let getUint64 (self: Variant) : int =
    (int ((Internal.GLibC.g_variant_get_uint64 (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))))

  /// This function is intended to be used by libraries based on #GVariant that want to provide g_variant_get()-like functionality to their users.
  [<Unsafe>]
  let getVa (self: Variant) (formatString: string) (endptr: option<string>) (app: cptr) : unit =
    let zs1 = Internal.Raw.dupOption endptr
    Internal.GLibC.g_variant_get_va (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) formatString zs1 app
    Internal.Raw.free zs1

  /// Unboxes @value.
  let getVariant (self: Variant) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_get_variant (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))) (i32 1))

  /// Generates a hash value for a #GVariant instance.
  let hash (self: Variant) : int =
    (int ((Internal.GLibC.g_variant_hash (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))))

  /// Checks if @value is a container.
  let isContainer (self: Variant) : bool =
    (((Internal.GLibC.g_variant_is_container (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))) <> i32 0)

  /// Checks whether @value has a floating reference count.
  let isFloating (self: Variant) : bool =
    (((Internal.GLibC.g_variant_is_floating (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))) <> i32 0)

  /// Checks if @value is in normal form.
  let isNormalForm (self: Variant) : bool =
    (((Internal.GLibC.g_variant_is_normal_form (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))) <> i32 0)

  /// Checks if a value has a type matching the provided type.
  let isOfType (self: Variant) (type_: VariantType) : bool =
    (((Internal.GLibC.g_variant_is_of_type (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) (Internal.Raw.obj type_.Id (Internal.GLibC.g_variant_type_get_gtype ())))) <> i32 0)

  /// Creates a heap-allocated #GVariantIter for iterating over the items in @value.
  let iterNew (self: Variant) : VariantIter =
    VariantIter (Internal.Raw.wrapPlain ((Internal.GLibC.g_variant_iter_new (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))) (Internal.GLibC.zgtk_tag_GLib_VariantIter ()))

  /// Looks up a value in a dictionary #GVariant.
  let lookupValue (self: Variant) (key: string) (expectedType: option<VariantType>) : Variant =
    let zp1 =
      match expectedType with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.g_variant_type_get_gtype ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GLibC.g_variant_lookup_value (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) key zp1
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant (zr) (i32 1))

  /// Determines the number of children in a container #GVariant instance.
  let nChildren (self: Variant) : int =
    (int ((Internal.GLibC.g_variant_n_children (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))))

  /// Pretty-prints @value in the format understood by g_variant_parse().
  let print (self: Variant) (typeAnnotate: bool) : string =
    Internal.Raw.takeText ((Internal.GLibC.g_variant_print (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) (if typeAnnotate then i32 1 else i32 0)))

  /// Behaves as g_variant_print(), but operates on a #GString.
  let printString (self: Variant) (string: option<String>) (typeAnnotate: bool) : String =
    let zp1 =
      match string with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.g_gstring_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GLibC.g_variant_print_string (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) zp1 (if typeAnnotate then i32 1 else i32 0)
    String (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_gstring_get_type ()) true)

  /// Increases the reference count of @value.
  [<Unsafe>]
  let ref_ (self: Variant) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_ref (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))) (i32 1))

  /// Calling g_variant_ref_sink() on a #GVariant with a floating reference will convert the floating reference into a full reference.
  [<Unsafe>]
  let refSink (self: Variant) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_ref_sink (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))) (i32 1))

  /// Stores the serialized form of @value at @data.
  [<Unsafe>]
  let store (self: Variant) (data: cptr) : unit =
    Internal.GLibC.g_variant_store (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())) data

  /// If @value is floating, sink it.
  [<Unsafe>]
  let takeRef (self: Variant) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_take_ref (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))) (i32 1))

  /// Decreases the reference count of @value.
  [<Unsafe>]
  let unref (self: Variant) : unit =
    Internal.GLibC.g_variant_unref (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_type_GLib_Variant ()))

  /// Determines if a given string is a valid D-Bus object path.
  let isObjectPath (string: string) : bool =
    (((Internal.GLibC.g_variant_is_object_path string)) <> i32 0)

  /// Determines if a given string is a valid D-Bus type signature.
  let isSignature (string: string) : bool =
    (((Internal.GLibC.g_variant_is_signature string)) <> i32 0)

  /// Parses a #GVariant from a text representation.
  let parse (type_: option<VariantType>) (text: string) (limit: option<string>) (endptr: option<string>) : result<Variant, Glue.Error> =
    let zp1 =
      match type_ with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.g_variant_type_get_gtype ())
      | None -> Internal.Raw.none ()
    let zs2 = Internal.Raw.dupOption limit
    let zs3 = Internal.Raw.dupOption endptr
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_variant_parse zp1 text zs2 zs3 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.free zs2
      Internal.Raw.free zs3
      Error (Glue.error ze)
    | None ->
      let zv = Variant (Internal.GLibC.zgtk_wrap_GLib_Variant (zr) (i32 1))
      Internal.Raw.outEnd ()
      Internal.Raw.free zs2
      Internal.Raw.free zs3
      Ok zv

  /// Pretty-prints a message showing the context of a #GVariant parse error within the string for which parsing was attempted.
  let parseErrorPrintContext (error: Glue.Error) (sourceStr: string) : string =
    let ze1 = Internal.Raw.errorNew error.domain error.code error.message
    let zr = Internal.GLibC.g_variant_parse_error_print_context ze1 sourceStr
    let zv = Internal.Raw.takeText (zr)
    Internal.Raw.errorFree ze1
    zv

  /// `g_variant_parse_error_quark`.
  let parseErrorQuark () : int =
    (int ((Internal.GLibC.g_variant_parse_error_quark ())))

  /// Deprecated. Same as g_variant_error_quark().
  let parserGetErrorQuark () : int =
    (int ((Internal.GLibC.g_variant_parser_get_error_quark ())))

module VariantBuilder =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_variant_builder_get_type ()

  /// Allocates and initialises a new #GVariantBuilder.
  let create (type_: VariantType) : VariantBuilder =
    VariantBuilder (Internal.Raw.wrapBoxed ((Internal.GLibC.g_variant_builder_new (Internal.Raw.obj type_.Id (Internal.GLibC.g_variant_type_get_gtype ())))) (Internal.GLibC.g_variant_builder_get_type ()) true)

  /// Adds @value to @builder.
  let addValue (self: VariantBuilder) (value: Variant) : unit =
    Internal.GLibC.g_variant_builder_add_value (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_builder_get_type ())) (Internal.Raw.obj value.Id (Internal.GLibC.zgtk_type_GLib_Variant ()))

  /// Releases all memory associated with a #GVariantBuilder without freeing the #GVariantBuilder structure itself.
  let clear (self: VariantBuilder) : unit =
    Internal.GLibC.g_variant_builder_clear (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_builder_get_type ()))

  /// Closes the subcontainer inside the given @builder that was opened by the most recent call to g_variant_builder_open().
  let close (self: VariantBuilder) : unit =
    Internal.GLibC.g_variant_builder_close (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_builder_get_type ()))

  /// Ends the builder process and returns the constructed value.
  let end (self: VariantBuilder) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_builder_end (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_builder_get_type ())))) (i32 0))

  /// Initialises a #GVariantBuilder structure.
  let init (self: VariantBuilder) (type_: VariantType) : unit =
    Internal.GLibC.g_variant_builder_init (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_builder_get_type ())) (Internal.Raw.obj type_.Id (Internal.GLibC.g_variant_type_get_gtype ()))

  /// Initialises a #GVariantBuilder structure.
  let initStatic (self: VariantBuilder) (type_: VariantType) : unit =
    Internal.GLibC.g_variant_builder_init_static (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_builder_get_type ())) (Internal.Raw.obj type_.Id (Internal.GLibC.g_variant_type_get_gtype ()))

  /// Opens a subcontainer inside the given @builder.
  let open_ (self: VariantBuilder) (type_: VariantType) : unit =
    Internal.GLibC.g_variant_builder_open (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_builder_get_type ())) (Internal.Raw.obj type_.Id (Internal.GLibC.g_variant_type_get_gtype ()))

  /// Increases the reference count on @builder.
  [<Unsafe>]
  let ref_ (self: VariantBuilder) : VariantBuilder =
    VariantBuilder (Internal.Raw.wrapBoxed ((Internal.GLibC.g_variant_builder_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_builder_get_type ())))) (Internal.GLibC.g_variant_builder_get_type ()) true)

  /// Decreases the reference count on @builder.
  [<Unsafe>]
  let unref (self: VariantBuilder) : unit =
    Internal.GLibC.g_variant_builder_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_builder_get_type ()))

module VariantDict =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_variant_dict_get_type ()

  /// Allocates and initialises a new #GVariantDict.
  let create (fromAsv: option<Variant>) : VariantDict =
    let zp1 =
      match fromAsv with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_type_GLib_Variant ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GLibC.g_variant_dict_new zp1
    VariantDict (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_variant_dict_get_type ()) true)

  /// Releases all memory associated with a #GVariantDict without freeing the #GVariantDict structure itself.
  let clear (self: VariantDict) : unit =
    Internal.GLibC.g_variant_dict_clear (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_dict_get_type ()))

  /// Checks if @key exists in @dict.
  let contains (self: VariantDict) (key: string) : bool =
    (((Internal.GLibC.g_variant_dict_contains (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_dict_get_type ())) key)) <> i32 0)

  /// Returns the current value of @dict as a #GVariant of type %G_VARIANT_TYPE_VARDICT, clearing it in the process.
  let end (self: VariantDict) : Variant =
    Variant (Internal.GLibC.zgtk_wrap_GLib_Variant ((Internal.GLibC.g_variant_dict_end (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_dict_get_type ())))) (i32 0))

  /// Initialises a #GVariantDict structure.
  let init (self: VariantDict) (fromAsv: option<Variant>) : unit =
    let zp1 =
      match fromAsv with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_type_GLib_Variant ())
      | None -> Internal.Raw.none ()
    Internal.GLibC.g_variant_dict_init (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_dict_get_type ())) zp1

  /// Inserts (or replaces) a key in a #GVariantDict.
  let insertValue (self: VariantDict) (key: string) (value: Variant) : unit =
    Internal.GLibC.g_variant_dict_insert_value (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_dict_get_type ())) key (Internal.Raw.obj value.Id (Internal.GLibC.zgtk_type_GLib_Variant ()))

  /// Looks up a value in a #GVariantDict.
  let lookupValue (self: VariantDict) (key: string) (expectedType: option<VariantType>) : option<Variant> =
    let zp1 =
      match expectedType with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.g_variant_type_get_gtype ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GLibC.g_variant_dict_lookup_value (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_dict_get_type ())) key zp1
    let zid2 = Internal.GLibC.zgtk_wrap_GLib_Variant (zr) (i32 1)
    (if zid2 = 0 then None else Some (Variant zid2))

  /// Increases the reference count on @dict.
  [<Unsafe>]
  let ref_ (self: VariantDict) : VariantDict =
    VariantDict (Internal.Raw.wrapBoxed ((Internal.GLibC.g_variant_dict_ref (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_dict_get_type ())))) (Internal.GLibC.g_variant_dict_get_type ()) true)

  /// Removes a key and its associated value from a #GVariantDict.
  let remove (self: VariantDict) (key: string) : bool =
    (((Internal.GLibC.g_variant_dict_remove (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_dict_get_type ())) key)) <> i32 0)

  /// Decreases the reference count on @dict.
  [<Unsafe>]
  let unref (self: VariantDict) : unit =
    Internal.GLibC.g_variant_dict_unref (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_dict_get_type ()))

module VariantIter =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.zgtk_tag_GLib_VariantIter ()

  /// Creates a new heap-allocated #GVariantIter to iterate over the container that was being iterated over by @iter.
  let copy (self: VariantIter) : VariantIter =
    VariantIter (Internal.Raw.wrapPlain ((Internal.GLibC.g_variant_iter_copy (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_VariantIter ())))) (Internal.GLibC.zgtk_tag_GLib_VariantIter ()))

  /// Frees a heap-allocated #GVariantIter.
  [<Unsafe>]
  let free (self: VariantIter) : unit =
    Internal.GLibC.g_variant_iter_free (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_VariantIter ()))

  /// Initialises (without allocating) a #GVariantIter.
  let init (self: VariantIter) (value: Variant) : int =
    (int ((Internal.GLibC.g_variant_iter_init (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_VariantIter ())) (Internal.Raw.obj value.Id (Internal.GLibC.zgtk_type_GLib_Variant ())))))

  /// Queries the number of child items in the container that we are iterating over.
  let nChildren (self: VariantIter) : int =
    (int ((Internal.GLibC.g_variant_iter_n_children (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_VariantIter ())))))

  /// Gets the next item in the container.
  let nextValue (self: VariantIter) : option<Variant> =
    let zr = Internal.GLibC.g_variant_iter_next_value (Internal.Raw.obj self.Id (Internal.GLibC.zgtk_tag_GLib_VariantIter ()))
    let zid1 = Internal.GLibC.zgtk_wrap_GLib_Variant (zr) (i32 1)
    (if zid1 = 0 then None else Some (Variant zid1))

  /// A new one, every field zero.
  let create () : VariantIter = VariantIter (Internal.Raw.allocPlain (Internal.GLibC.zgtk_sizeof_GLib_VariantIter ()) (Internal.GLibC.zgtk_tag_GLib_VariantIter ()))

module VariantType =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GLibC.g_variant_type_get_gtype ()

  /// Creates a new [type@GLib.VariantType] corresponding to the type string given by @type_string.
  let create (typeString: string) : VariantType =
    VariantType (Internal.Raw.wrapBoxed ((Internal.GLibC.g_variant_type_new typeString)) (Internal.GLibC.g_variant_type_get_gtype ()) true)

  /// Constructs the type corresponding to an array of elements of the type @type.
  let createArray (element: VariantType) : VariantType =
    VariantType (Internal.Raw.wrapBoxed ((Internal.GLibC.g_variant_type_new_array (Internal.Raw.obj element.Id (Internal.GLibC.g_variant_type_get_gtype ())))) (Internal.GLibC.g_variant_type_get_gtype ()) true)

  /// Constructs the type corresponding to a dictionary entry with a key of type @key and a value of type @value.
  let createDictEntry (key: VariantType) (value: VariantType) : VariantType =
    VariantType (Internal.Raw.wrapBoxed ((Internal.GLibC.g_variant_type_new_dict_entry (Internal.Raw.obj key.Id (Internal.GLibC.g_variant_type_get_gtype ())) (Internal.Raw.obj value.Id (Internal.GLibC.g_variant_type_get_gtype ())))) (Internal.GLibC.g_variant_type_get_gtype ()) true)

  /// Constructs the type corresponding to a ‘maybe’ instance containing type @type or `Nothing`.
  let createMaybe (element: VariantType) : VariantType =
    VariantType (Internal.Raw.wrapBoxed ((Internal.GLibC.g_variant_type_new_maybe (Internal.Raw.obj element.Id (Internal.GLibC.g_variant_type_get_gtype ())))) (Internal.GLibC.g_variant_type_get_gtype ()) true)

  /// Constructs a new tuple type, from @items.
  [<Unsafe>]
  let createTuple (items: cptr) (length: int) : VariantType =
    VariantType (Internal.Raw.wrapBoxed ((Internal.GLibC.g_variant_type_new_tuple items (i32 length))) (Internal.GLibC.g_variant_type_get_gtype ()) true)

  /// Makes a copy of a [type@GLib.VariantType].
  let copy (self: VariantType) : VariantType =
    VariantType (Internal.Raw.wrapBoxed ((Internal.GLibC.g_variant_type_copy (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ())))) (Internal.GLibC.g_variant_type_get_gtype ()) true)

  /// Returns a newly-allocated copy of the type string corresponding to @type.
  let dupString (self: VariantType) : string =
    Internal.Raw.takeText ((Internal.GLibC.g_variant_type_dup_string (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ()))))

  /// Determines the element type of an array or ‘maybe’ type.
  let element (self: VariantType) : VariantType =
    VariantType (Internal.Raw.wrapBoxed ((Internal.GLibC.g_variant_type_element (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ())))) (Internal.GLibC.g_variant_type_get_gtype ()) false)

  /// Compares @type1 and @type2 for equality.
  let equal (self: VariantType) (type2: VariantType) : bool =
    (((Internal.GLibC.g_variant_type_equal (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ())) (Internal.Raw.obj type2.Id (Internal.GLibC.g_variant_type_get_gtype ())))) <> i32 0)

  /// Determines the first item type of a tuple or dictionary entry type.
  let first (self: VariantType) : option<VariantType> =
    let zr = Internal.GLibC.g_variant_type_first (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_variant_type_get_gtype ()) false
    (if zid1 = 0 then None else Some (VariantType zid1))

  /// Frees a [type@GLib.VariantType] that was allocated with [method@GLib.VariantType.copy], [ctor@GLib.VariantType.new] or one of the container type constructor functions.
  [<Unsafe>]
  let free (self: VariantType) : unit =
    Internal.GLibC.g_variant_type_free (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ()))

  /// Returns the length of the type string corresponding to the given @type.
  let getStringLength (self: VariantType) : int =
    (int ((Internal.GLibC.g_variant_type_get_string_length (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ())))))

  /// Hashes @type.
  let hash (self: VariantType) : int =
    (int ((Internal.GLibC.g_variant_type_hash (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ())))))

  /// Determines if the given @type is an array type.
  let isArray (self: VariantType) : bool =
    (((Internal.GLibC.g_variant_type_is_array (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ())))) <> i32 0)

  /// Determines if the given @type is a basic type.
  let isBasic (self: VariantType) : bool =
    (((Internal.GLibC.g_variant_type_is_basic (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ())))) <> i32 0)

  /// Determines if the given @type is a container type.
  let isContainer (self: VariantType) : bool =
    (((Internal.GLibC.g_variant_type_is_container (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ())))) <> i32 0)

  /// Determines if the given @type is definite (ie: not indefinite).
  let isDefinite (self: VariantType) : bool =
    (((Internal.GLibC.g_variant_type_is_definite (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ())))) <> i32 0)

  /// Determines if the given @type is a dictionary entry type.
  let isDictEntry (self: VariantType) : bool =
    (((Internal.GLibC.g_variant_type_is_dict_entry (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ())))) <> i32 0)

  /// Determines if the given @type is a ‘maybe’ type.
  let isMaybe (self: VariantType) : bool =
    (((Internal.GLibC.g_variant_type_is_maybe (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ())))) <> i32 0)

  /// Checks if @type is a subtype of @supertype.
  let isSubtypeOf (self: VariantType) (supertype: VariantType) : bool =
    (((Internal.GLibC.g_variant_type_is_subtype_of (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ())) (Internal.Raw.obj supertype.Id (Internal.GLibC.g_variant_type_get_gtype ())))) <> i32 0)

  /// Determines if the given @type is a tuple type.
  let isTuple (self: VariantType) : bool =
    (((Internal.GLibC.g_variant_type_is_tuple (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ())))) <> i32 0)

  /// Determines if the given @type is the variant type.
  let isVariant (self: VariantType) : bool =
    (((Internal.GLibC.g_variant_type_is_variant (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ())))) <> i32 0)

  /// Determines the key type of a dictionary entry type.
  let key (self: VariantType) : VariantType =
    VariantType (Internal.Raw.wrapBoxed ((Internal.GLibC.g_variant_type_key (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ())))) (Internal.GLibC.g_variant_type_get_gtype ()) false)

  /// Determines the number of items contained in a tuple or dictionary entry type.
  let nItems (self: VariantType) : int =
    (int ((Internal.GLibC.g_variant_type_n_items (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ())))))

  /// Determines the next item type of a tuple or dictionary entry type.
  let next (self: VariantType) : option<VariantType> =
    let zr = Internal.GLibC.g_variant_type_next (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_variant_type_get_gtype ()) false
    (if zid1 = 0 then None else Some (VariantType zid1))

  /// Returns the type string corresponding to the given @type.
  let peekString (self: VariantType) : string =
    Internal.Raw.text ((Internal.GLibC.g_variant_type_peek_string (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ()))))

  /// Determines the value type of a dictionary entry type.
  let value (self: VariantType) : VariantType =
    VariantType (Internal.Raw.wrapBoxed ((Internal.GLibC.g_variant_type_value (Internal.Raw.obj self.Id (Internal.GLibC.g_variant_type_get_gtype ())))) (Internal.GLibC.g_variant_type_get_gtype ()) false)

  /// `g_variant_type_checked_`.
  let checked (typeString: string) : VariantType =
    VariantType (Internal.Raw.wrapBoxed ((Internal.GLibC.g_variant_type_checked_ typeString)) (Internal.GLibC.g_variant_type_get_gtype ()) false)

  /// `g_variant_type_string_get_depth_`.
  let stringGetDepth (typeString: string) : int =
    (int ((Internal.GLibC.g_variant_type_string_get_depth_ typeString)))

  /// Checks if @type_string is a valid [GVariant type string](./struct.VariantType.html#gvariant-type-strings).
  let stringIsValid (typeString: string) : bool =
    (((Internal.GLibC.g_variant_type_string_is_valid typeString)) <> i32 0)

  /// Scan for a single complete and valid GVariant type string in @string.
  let stringScan (string: string) (limit: option<string>) : (bool * option<string>) =
    let zs1 = Internal.Raw.dupOption limit
    Internal.Raw.outBegin ()
    let zr = Internal.GLibC.g_variant_type_string_scan string zs1 (Internal.Raw.out 0)
    let zv = (((zr) <> i32 0), Internal.Raw.takeTextOption (Internal.Raw.outPtr 0))
    Internal.Raw.outEnd ()
    Internal.Raw.free zs1
    zv

/// Deprecated. `G_ALLOCATOR_LIST`.
let allocatorList = 1

/// Deprecated. `G_ALLOCATOR_NODE`.
let allocatorNode = 3

/// Deprecated. `G_ALLOCATOR_SLIST`.
let allocatorSlist = 2

/// Deprecated. `G_ALLOC_AND_FREE`.
let allocAndFree = 2

/// Deprecated. `G_ALLOC_ONLY`.
let allocOnly = 1

/// `G_ANALYZER_ANALYZING`.
let analyzerAnalyzing = 1

/// A good size for a buffer to be passed into [func@GLib.ascii_dtostr].
let asciiDtostrBufSize = 39

/// Evaluates to the initial reference count for `gatomicrefcount`.
let atomicRefCountInit = 1

/// Specifies one of the possible types of byte order.
let bigEndian = 4321

/// The set of uppercase ASCII alphabet characters.
let csetA2Z = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

/// The set of ASCII digits.
let csetDigits = "0123456789"

/// The C standard version the code is compiling against, it's normally defined with the same value of `__STDC_VERSION__` for C standard compatible compilers, while it uses the lowest standard version in pure MSVC, given that in such compiler t
let cStdVersion = 199000

/// A bitmask that restricts the possible flags passed to g_datalist_set_flags().
let datalistFlagsMask = 3

/// Represents an invalid #GDateDay.
let dateBadDay = 0

/// Represents an invalid Julian day number.
let dateBadJulian = 0

/// Represents an invalid year.
let dateBadYear = 0

/// The directory separator character.
let dirSeparator = 47

/// The directory separator as a string.
let dirSeparatorS = "/"

/// `G_GINT16_FORMAT`.
let gint16Format = "hi"

/// `G_GINT16_MODIFIER`.
let gint16Modifier = "h"

/// `G_GINT32_FORMAT`.
let gint32Format = "i"

/// `G_GINT32_MODIFIER`.
let gint32Modifier = ""

/// `G_GINT64_FORMAT`.
let gint64Format = "li"

/// `G_GINT64_MODIFIER`.
let gint64Modifier = "l"

/// `G_GINTPTR_FORMAT`.
let gintptrFormat = "li"

/// `G_GINTPTR_MODIFIER`.
let gintptrModifier = "l"

/// Deprecated. Expands to "" on all modern compilers, and to __FUNCTION__ on gcc version 2.x.
let gnucFunction = ""

/// Deprecated. Expands to "" on all modern compilers, and to __PRETTY_FUNCTION__ on gcc version 2.x.
let gnucPrettyFunction = ""

/// `G_GSIZE_FORMAT`.
let gsizeFormat = "lu"

/// `G_GSIZE_MODIFIER`.
let gsizeModifier = "l"

/// `G_GSSIZE_FORMAT`.
let gssizeFormat = "li"

/// `G_GSSIZE_MODIFIER`.
let gssizeModifier = "l"

/// `G_GUINT16_FORMAT`.
let guint16Format = "hu"

/// `G_GUINT32_FORMAT`.
let guint32Format = "u"

/// `G_GUINT64_FORMAT`.
let guint64Format = "lu"

/// `G_GUINTPTR_FORMAT`.
let guintptrFormat = "lu"

/// `G_HAVE_GINT64`.
let haveGint64 = 1

/// `G_HAVE_GNUC_VARARGS`.
let haveGnucVarargs = 1

/// Defined to 1 if gcc-style visibility handling is supported.
let haveGnucVisibility = 1

/// `G_HAVE_GROWING_STACK`.
let haveGrowingStack = 0

/// `G_HAVE_ISO_VARARGS`.
let haveIsoVarargs = 1

/// The position of the first bit which is not reserved for internal use be the #GHook implementation, i.e.
let hookFlagUserShift = 4

/// The bias by which exponents in double-precision floats are offset.
let ieee754DoubleBias = 1023

/// The bias by which exponents in single-precision floats are offset.
let ieee754FloatBias = 127

/// The name of the main group of a desktop entry file, as defined in the [Desktop Entry Specification](https://specifications.freedesktop.org/desktop-entry-spec/latest/).
let keyFileDesktopGroup = "Desktop Entry"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a string list giving the available application actions.
let keyFileDesktopKeyActions = "Actions"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a list of strings giving the categories in which the desktop entry should be shown in a menu.
let keyFileDesktopKeyCategories = "Categories"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a localized string giving the tooltip for the desktop entry.
let keyFileDesktopKeyComment = "Comment"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a boolean set to true if the application is D-Bus activatable.
let keyFileDesktopKeyDbusActivatable = "DBusActivatable"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a string giving the command line to execute.
let keyFileDesktopKeyExec = "Exec"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a localized string giving the generic name of the desktop entry.
let keyFileDesktopKeyGenericName = "GenericName"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a boolean stating whether the desktop entry has been deleted by the user.
let keyFileDesktopKeyHidden = "Hidden"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a localized string giving the name of the icon to be displayed for the desktop entry.
let keyFileDesktopKeyIcon = "Icon"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a list of strings giving the MIME types supported by this desktop entry.
let keyFileDesktopKeyMimeType = "MimeType"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a localized string giving the specific name of the desktop entry.
let keyFileDesktopKeyName = "Name"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a list of strings identifying the environments that should not display the desktop entry.
let keyFileDesktopKeyNotShowIn = "NotShowIn"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a boolean stating whether the desktop entry should be shown in menus.
let keyFileDesktopKeyNoDisplay = "NoDisplay"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a list of strings identifying the environments that should display the desktop entry.
let keyFileDesktopKeyOnlyShowIn = "OnlyShowIn"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a string containing the working directory to run the program in.
let keyFileDesktopKeyPath = "Path"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a boolean stating whether the application supports the [Startup Notification Protocol Specification](https://specifications.freedesktop.org/startup-notification-spec/latest/).
let keyFileDesktopKeyStartupNotify = "StartupNotify"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is string identifying the WM class or name hint of a window that the application will create, which can be used to emulate [Startup Notification](https://specifications.freedeskto
let keyFileDesktopKeyStartupWmClass = "StartupWMClass"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a boolean stating whether the program should be run in a terminal window.
let keyFileDesktopKeyTerminal = "Terminal"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a string giving the file name of a binary on disk used to determine if the program is actually installed.
let keyFileDesktopKeyTryExec = "TryExec"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a string giving the type of the desktop entry.
let keyFileDesktopKeyType = "Type"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a string giving the URL to access.
let keyFileDesktopKeyUrl = "URL"

/// A key under [const@GLib.KEY_FILE_DESKTOP_GROUP], whose value is a string giving the version of the Desktop Entry Specification used for the desktop entry file.
let keyFileDesktopKeyVersion = "Version"

/// The value of the [const@GLib.KEY_FILE_DESKTOP_KEY_TYPE], key for desktop entries representing applications.
let keyFileDesktopTypeApplication = "Application"

/// The value of the [const@GLib.KEY_FILE_DESKTOP_KEY_TYPE], key for desktop entries representing directories.
let keyFileDesktopTypeDirectory = "Directory"

/// The value of the [const@GLib.KEY_FILE_DESKTOP_KEY_TYPE], key for desktop entries representing links to documents.
let keyFileDesktopTypeLink = "Link"

/// Specifies one of the possible types of byte order.
let littleEndian = 1234

/// Defines the log domain.
let logDomain = 0

/// GLib log levels that are considered fatal by default.
let logFatalMask = 5

/// Log levels below `1<<G_LOG_LEVEL_USER_SHIFT` are used by GLib.
let logLevelUserShift = 8

/// The major version number of the GLib library.
let majorVersion = 2

/// `G_MAXINT16`.
let maxint16 = 32767

/// `G_MAXINT32`.
let maxint32 = 2147483647

/// `G_MAXINT8`.
let maxint8 = 127

/// `G_MAXUINT16`.
let maxuint16 = 65535

/// `G_MAXUINT32`.
let maxuint32 = 4294967295

/// `G_MAXUINT8`.
let maxuint8 = 255

/// The micro version number of the GLib library.
let microVersion = 4

/// The minimum value which can be held in a #gint16.
let minint16 = (-32768)

/// The minimum value which can be held in a #gint32.
let minint32 = (-2147483648)

/// The minimum value which can be held in a #gint8.
let minint8 = (-128)

/// The minor version number of the GLib library.
let minorVersion = 88

/// `G_MODULE_SUFFIX`.
let moduleSuffix = "so"

/// Number of nanoseconds in one second (1 billion).
let nsecPerSec = 1000000000

/// If a long option in the main group has this name, it is not treated as a regular option.
let optionRemaining = ""

/// Specifies one of the possible types of byte order (currently unused).
let pdpEndian = 3412

/// A format specifier that can be used in printf()-style format strings when printing a #GPid.
let pidFormat = "i"

/// A format specifier that can be used in printf()-style format strings when printing the @fd member of a #GPollFD.
let pollfdFormat = "%d"

/// Use this for default priority event sources.
let priorityDefault = 0

/// Use this for default priority idle functions.
let priorityDefaultIdle = 200

/// Use this for high priority event sources.
let priorityHigh = (-100)

/// Use this for high priority idle functions.
let priorityHighIdle = 100

/// Use this for very low priority background tasks.
let priorityLow = 300

/// Evaluates to the initial reference count for `grefcount`.
let refCountInit = (-1)

/// The search path separator character.
let searchpathSeparator = 58

/// The search path separator as a string.
let searchpathSeparatorS = ":"

/// `GLIB_SIZEOF_LONG`.
let sizeofLong = 8

/// `GLIB_SIZEOF_SIZE_T`.
let sizeofSizeT = 8

/// `GLIB_SIZEOF_SSIZE_T`.
let sizeofSsizeT = 8

/// `GLIB_SIZEOF_VOID_P`.
let sizeofVoidP = 8

/// The standard delimiters, used in [func@GLib.strdelimit].
let strDelimiters = "_-|> <."

/// `GLIB_SYSDEF_AF_INET`.
let sysdefAfInet = 2

/// `GLIB_SYSDEF_AF_INET6`.
let sysdefAfInet6 = 10

/// `GLIB_SYSDEF_AF_UNIX`.
let sysdefAfUnix = 1

/// `GLIB_SYSDEF_MSG_DONTROUTE`.
let sysdefMsgDontroute = 4

/// `GLIB_SYSDEF_MSG_OOB`.
let sysdefMsgOob = 1

/// `GLIB_SYSDEF_MSG_PEEK`.
let sysdefMsgPeek = 2

/// A value that can be passed as an option to [func@GLib.test_init].
let testOptionIsolateDirs = "isolate_dirs"

/// A value that can be passed as an option to [func@GLib.test_init].
let testOptionNonfatalAssertions = "nonfatal-assertions"

/// A value that can be passed as an option to [func@GLib.test_init].
let testOptionNoPrgname = "no_g_set_prgname"

/// Evaluates to a time span of one day.
let timeSpanDay = 86400000000

/// Evaluates to a time span of one hour.
let timeSpanHour = 3600000000

/// Evaluates to a time span of one millisecond.
let timeSpanMillisecond = 1000

/// Evaluates to a time span of one minute.
let timeSpanMinute = 60000000

/// Evaluates to a time span of one second.
let timeSpanSecond = 1000000

/// The maximum length (in codepoints) of a compatibility or canonical decomposition of a single Unicode character.
let unicharMaxDecompositionLength = 18

/// Generic delimiters characters as defined in [RFC 3986](https://tools.ietf.org/html/rfc3986).
let uriReservedCharsGenericDelimiters = ":/?#[]@"

/// Subcomponent delimiter characters as defined in [RFC 3986](https://tools.ietf.org/html/rfc3986).
let uriReservedCharsSubcomponentDelimiters = "!$&'()*+,;="

/// Number of microseconds in one second (1 million).
let usecPerSec = 1000000

/// `G_VA_COPY_AS_ARRAY`.
let vaCopyAsArray = 1

/// A macro that should be defined by the user prior to including the glib.h header.
let versionMinRequired = 2

/// `G_WIN32_MSG_HANDLE`.
let win32MsgHandle = 19981206

/// `g_macro__has_attribute___noreturn__`.
let macroHasAttributeNoreturn = 0

/// `g_macro__has_attribute_ifunc`.
let macroHasAttributeIfunc = 0

/// `g_macro__has_attribute_no_sanitize_address`.
let macroHasAttributeNoSanitizeAddress = 0

/// A wrapper for the POSIX access() function.
let access (filename: string) (mode: int) : int =
  (int ((Internal.GLibC.g_access filename (i32 mode))))

/// This function is similar to g_malloc(), allocating (@n_blocks * @n_block_bytes) bytes, but care is taken to align the allocated memory to with the given alignment value.
let alignedAlloc (nBlocks: int) (nBlockBytes: int) (alignment: int) : cptr =
  ((Internal.GLibC.g_aligned_alloc (usize nBlocks) (usize nBlockBytes) (usize alignment)))

/// This function is similar to g_aligned_alloc(), but it will also clear the allocated memory before returning it.
let alignedAlloc0 (nBlocks: int) (nBlockBytes: int) (alignment: int) : cptr =
  ((Internal.GLibC.g_aligned_alloc0 (usize nBlocks) (usize nBlockBytes) (usize alignment)))

/// Frees the memory allocated by g_aligned_alloc().
[<Unsafe>]
let alignedFree (mem: cptr) : unit =
  Internal.GLibC.g_aligned_free mem

/// Frees the memory pointed to by @mem, assuming it is has the given @size and @alignment.
[<Unsafe>]
let alignedFreeSized (mem: cptr) (alignment: int) (size: int) : unit =
  Internal.GLibC.g_aligned_free_sized mem (usize alignment) (usize size)

/// Determines the numeric value of a character as a decimal digit.
let asciiDigitValue (c: int) : int =
  (int ((Internal.GLibC.g_ascii_digit_value (i8 c))))

/// Converts a `gdouble` to a string, using the '.' as decimal point.
let asciiDtostr (buffer: string) (bufLen: int) (d: float) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_ascii_dtostr buffer (i32 bufLen) d))

/// Converts a `gdouble` to a string, using the '.' as decimal point.
let asciiFormatd (buffer: string) (bufLen: int) (format: string) (d: float) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_ascii_formatd buffer (i32 bufLen) format d))

/// Compare two strings, ignoring the case of ASCII characters.
let asciiStrcasecmp (s1: string) (s2: string) : int =
  (int ((Internal.GLibC.g_ascii_strcasecmp s1 s2)))

/// Converts all upper case ASCII letters to lower case ASCII letters, with semantics that exactly match [func@GLib.ascii_tolower].
let asciiStrdown (str: string) (len: int) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_ascii_strdown str (i64 len)))

/// A convenience function for converting a string to a signed number.
let asciiStringToSigned (str: string) (base: int) (min: int) (max: int) : result<(bool * int), Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_ascii_string_to_signed str (u32 base) (i64 min) (i64 max) (Internal.Raw.out 0) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = (((zr) <> i32 0), Internal.Raw.outI64 0)
    Internal.Raw.outEnd ()
    Ok zv

/// A convenience function for converting a string to an unsigned number.
let asciiStringToUnsigned (str: string) (base: int) (min: int) (max: int) : result<(bool * int), Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_ascii_string_to_unsigned str (u32 base) (u64 min) (u64 max) (Internal.Raw.out 0) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = (((zr) <> i32 0), Internal.Raw.outI64 0)
    Internal.Raw.outEnd ()
    Ok zv

/// Compare @s1 and @s2, ignoring the case of ASCII characters and any characters after the first @n in each string.
let asciiStrncasecmp (s1: string) (s2: string) (n: int) : int =
  (int ((Internal.GLibC.g_ascii_strncasecmp s1 s2 (usize n))))

/// Converts a string to a floating point value.
let asciiStrtod (nptr: string) : (float * option<string>) =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_ascii_strtod nptr (Internal.Raw.out 0)
  let zv = ((zr), Internal.Raw.textOption (Internal.Raw.outPtr 0))
  Internal.Raw.outEnd ()
  zv

/// Converts a string to a `gint64` value.
let asciiStrtoll (nptr: string) (base: int) : (int * option<string>) =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_ascii_strtoll nptr (Internal.Raw.out 0) (u32 base)
  let zv = ((int (zr)), Internal.Raw.textOption (Internal.Raw.outPtr 0))
  Internal.Raw.outEnd ()
  zv

/// Converts a string to a `guint64` value.
let asciiStrtoull (nptr: string) (base: int) : (int * option<string>) =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_ascii_strtoull nptr (Internal.Raw.out 0) (u32 base)
  let zv = ((int (zr)), Internal.Raw.textOption (Internal.Raw.outPtr 0))
  Internal.Raw.outEnd ()
  zv

/// Converts all lower case ASCII letters to upper case ASCII letters, with semantics that exactly match [func@GLib.ascii_toupper].
let asciiStrup (str: string) (len: int) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_ascii_strup str (i64 len)))

/// Convert a character to ASCII lower case.
let asciiTolower (c: int) : int =
  (int ((Internal.GLibC.g_ascii_tolower (i8 c))))

/// Convert a character to ASCII upper case.
let asciiToupper (c: int) : int =
  (int ((Internal.GLibC.g_ascii_toupper (i8 c))))

/// Determines the numeric value of a character as a hexadecimal digit.
let asciiXdigitValue (c: int) : int =
  (int ((Internal.GLibC.g_ascii_xdigit_value (i8 c))))

/// `g_assert_warning`.
let assertWarning (logDomain: string) (file: string) (line: int) (prettyFunction: string) (expression: string) : unit =
  Internal.GLibC.g_assert_warning logDomain file (i32 line) prettyFunction expression

/// `g_assertion_message`.
let assertionMessage (domain: string) (file: string) (line: int) (func: string) (message: string) : unit =
  Internal.GLibC.g_assertion_message domain file (i32 line) func message

/// `g_assertion_message_cmpint`.
let assertionMessageCmpint (domain: string) (file: string) (line: int) (func: string) (expr: string) (arg1: int) (cmp: string) (arg2: int) (numtype: int) : unit =
  Internal.GLibC.g_assertion_message_cmpint domain file (i32 line) func expr (u64 arg1) cmp (u64 arg2) (i8 numtype)

/// `g_assertion_message_cmpnum`.
[<Unsafe>]
let assertionMessageCmpnum (domain: string) (file: string) (line: int) (func: string) (expr: string) (arg1: cptr) (cmp: string) (arg2: cptr) (numtype: int) : unit =
  Internal.GLibC.g_assertion_message_cmpnum domain file (i32 line) func expr arg1 cmp arg2 (i8 numtype)

/// `g_assertion_message_cmpstr`.
let assertionMessageCmpstr (domain: string) (file: string) (line: int) (func: string) (expr: string) (arg1: string) (cmp: string) (arg2: string) : unit =
  Internal.GLibC.g_assertion_message_cmpstr domain file (i32 line) func expr arg1 cmp arg2

/// `g_assertion_message_cmpstrv`.
let assertionMessageCmpstrv (domain: string) (file: string) (line: int) (func: string) (expr: string) (arg1: string) (arg2: string) (firstWrongIdx: int) : unit =
  Internal.GLibC.g_assertion_message_cmpstrv domain file (i32 line) func expr arg1 arg2 (usize firstWrongIdx)

/// `g_assertion_message_error`.
let assertionMessageError (domain: string) (file: string) (line: int) (func: string) (expr: string) (error: Glue.Error) (errorDomain: int) (errorCode: int) : unit =
  let ze1 = Internal.Raw.errorNew error.domain error.code error.message
  Internal.GLibC.g_assertion_message_error domain file (i32 line) func expr ze1 (u32 errorDomain) (i32 errorCode)
  Internal.Raw.errorFree ze1

/// Internal function used to print messages from the public g_assert() and g_assert_not_reached() macros.
let assertionMessageExpr (domain: option<string>) (file: string) (line: int) (func: string) (expr: option<string>) : unit =
  let zs1 = Internal.Raw.dupOption domain
  let zs2 = Internal.Raw.dupOption expr
  Internal.GLibC.g_assertion_message_expr zs1 file (i32 line) func zs2
  Internal.Raw.free zs1
  Internal.Raw.free zs2

/// Deprecated. Specifies a function to be called at normal program termination.
[<Unsafe>]
let atexit (func: cptr) : unit =
  Internal.GLibC.g_atexit func

/// Atomically adds @val to the value of @atomic.
[<Unsafe>]
let atomicIntAdd (atomic: cptr) (val: int) : int =
  (int ((Internal.GLibC.g_atomic_int_add atomic (i32 val))))

/// Performs an atomic bitwise 'and' of the value of @atomic and @val, storing the result back in @atomic.
[<Unsafe>]
let atomicIntAnd (atomic: cptr) (val: int) : int =
  (int ((Internal.GLibC.g_atomic_int_and atomic (u32 val))))

/// Compares @atomic to @oldval and, if equal, sets it to @newval.
[<Unsafe>]
let atomicIntCompareAndExchange (atomic: cptr) (oldval: int) (newval: int) : bool =
  (((Internal.GLibC.g_atomic_int_compare_and_exchange atomic (i32 oldval) (i32 newval))) <> i32 0)

/// Compares @atomic to @oldval and, if equal, sets it to @newval.
[<Unsafe>]
let atomicIntCompareAndExchangeFull (atomic: cptr) (oldval: int) (newval: int) : (bool * int) =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_atomic_int_compare_and_exchange_full atomic (i32 oldval) (i32 newval) (Internal.Raw.out 0)
  let zv = (((zr) <> i32 0), Internal.Raw.outI32 0)
  Internal.Raw.outEnd ()
  zv

/// Decrements the value of @atomic by 1.
[<Unsafe>]
let atomicIntDecAndTest (atomic: cptr) : bool =
  (((Internal.GLibC.g_atomic_int_dec_and_test atomic)) <> i32 0)

/// Sets the @atomic to @newval and returns the old value from @atomic.
[<Unsafe>]
let atomicIntExchange (atomic: cptr) (newval: int) : int =
  (int ((Internal.GLibC.g_atomic_int_exchange atomic (i32 newval))))

/// Deprecated. This function existed before g_atomic_int_add() returned the prior value of the integer (which it now does).
[<Unsafe>]
let atomicIntExchangeAndAdd (atomic: cptr) (val: int) : int =
  (int ((Internal.GLibC.g_atomic_int_exchange_and_add atomic (i32 val))))

/// Gets the current value of @atomic.
[<Unsafe>]
let atomicIntGet (atomic: cptr) : int =
  (int ((Internal.GLibC.g_atomic_int_get atomic)))

/// Increments the value of @atomic by 1.
[<Unsafe>]
let atomicIntInc (atomic: cptr) : unit =
  Internal.GLibC.g_atomic_int_inc atomic

/// Performs an atomic bitwise 'or' of the value of @atomic and @val, storing the result back in @atomic.
[<Unsafe>]
let atomicIntOr (atomic: cptr) (val: int) : int =
  (int ((Internal.GLibC.g_atomic_int_or atomic (u32 val))))

/// Sets the value of @atomic to @newval.
[<Unsafe>]
let atomicIntSet (atomic: cptr) (newval: int) : unit =
  Internal.GLibC.g_atomic_int_set atomic (i32 newval)

/// Performs an atomic bitwise 'xor' of the value of @atomic and @val, storing the result back in @atomic.
[<Unsafe>]
let atomicIntXor (atomic: cptr) (val: int) : int =
  (int ((Internal.GLibC.g_atomic_int_xor atomic (u32 val))))

/// Atomically adds @val to the value of @atomic.
[<Unsafe>]
let atomicPointerAdd (atomic: cptr) (val: int) : int =
  (int ((Internal.GLibC.g_atomic_pointer_add atomic (i64 val))))

/// Performs an atomic bitwise 'and' of the value of @atomic and @val, storing the result back in @atomic.
[<Unsafe>]
let atomicPointerAnd (atomic: cptr) (val: int) : int =
  (int ((Internal.GLibC.g_atomic_pointer_and atomic (usize val))))

/// Compares @atomic to @oldval and, if equal, sets it to @newval.
[<Unsafe>]
let atomicPointerCompareAndExchange (atomic: cptr) (oldval: cptr) (newval: cptr) : bool =
  (((Internal.GLibC.g_atomic_pointer_compare_and_exchange atomic oldval newval)) <> i32 0)

/// Compares @atomic to @oldval and, if equal, sets it to @newval.
[<Unsafe>]
let atomicPointerCompareAndExchangeFull (atomic: cptr) (oldval: cptr) (newval: cptr) : (bool * cptr) =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_atomic_pointer_compare_and_exchange_full atomic oldval newval (Internal.Raw.out 0)
  let zv = (((zr) <> i32 0), (Internal.Raw.outPtr 0))
  Internal.Raw.outEnd ()
  zv

/// Sets the @atomic to @newval and returns the old value from @atomic.
[<Unsafe>]
let atomicPointerExchange (atomic: cptr) (newval: cptr) : cptr =
  ((Internal.GLibC.g_atomic_pointer_exchange atomic newval))

/// Gets the current value of @atomic.
[<Unsafe>]
let atomicPointerGet (atomic: cptr) : cptr =
  ((Internal.GLibC.g_atomic_pointer_get atomic))

/// Performs an atomic bitwise 'or' of the value of @atomic and @val, storing the result back in @atomic.
[<Unsafe>]
let atomicPointerOr (atomic: cptr) (val: int) : int =
  (int ((Internal.GLibC.g_atomic_pointer_or atomic (usize val))))

/// Sets the value of @atomic to @newval.
[<Unsafe>]
let atomicPointerSet (atomic: cptr) (newval: cptr) : unit =
  Internal.GLibC.g_atomic_pointer_set atomic newval

/// Performs an atomic bitwise 'xor' of the value of @atomic and @val, storing the result back in @atomic.
[<Unsafe>]
let atomicPointerXor (atomic: cptr) (val: int) : int =
  (int ((Internal.GLibC.g_atomic_pointer_xor atomic (usize val))))

/// Atomically acquires a reference on the data pointed by @mem_block.
[<Unsafe>]
let atomicRcBoxAcquire (memBlock: cptr) : cptr =
  ((Internal.GLibC.g_atomic_rc_box_acquire memBlock))

/// Allocates @block_size bytes of memory, and adds atomic reference counting semantics to it.
let atomicRcBoxAlloc (blockSize: int) : cptr =
  ((Internal.GLibC.g_atomic_rc_box_alloc (usize blockSize)))

/// Allocates @block_size bytes of memory, and adds atomic reference counting semantics to it.
let atomicRcBoxAlloc0 (blockSize: int) : cptr =
  ((Internal.GLibC.g_atomic_rc_box_alloc0 (usize blockSize)))

/// Allocates a new block of data with atomic reference counting semantics, and copies @block_size bytes of @mem_block into it.
[<Unsafe>]
let atomicRcBoxDup (blockSize: int) (memBlock: cptr) : cptr =
  ((Internal.GLibC.g_atomic_rc_box_dup (usize blockSize) memBlock))

/// Retrieves the size of the reference counted data pointed by @mem_block.
[<Unsafe>]
let atomicRcBoxGetSize (memBlock: cptr) : int =
  (int ((Internal.GLibC.g_atomic_rc_box_get_size memBlock)))

/// Atomically releases a reference on the data pointed by @mem_block.
[<Unsafe>]
let atomicRcBoxRelease (memBlock: cptr) : unit =
  Internal.GLibC.g_atomic_rc_box_release memBlock

/// Atomically releases a reference on the data pointed by @mem_block.
[<Unsafe>]
let atomicRcBoxReleaseFull (memBlock: cptr) (clearFunc: cptr) : unit =
  Internal.GLibC.g_atomic_rc_box_release_full memBlock clearFunc

/// Atomically compares the current value of @arc with @val.
let atomicRefCountCompare (arc: int) (val: int) : bool =
  (((Internal.GLibC.g_atomic_ref_count_compare (i32 arc) (i32 val))) <> i32 0)

/// Atomically decreases the reference count.
let atomicRefCountDec (arc: int) : bool =
  (((Internal.GLibC.g_atomic_ref_count_dec (i32 arc))) <> i32 0)

/// Atomically increases the reference count.
let atomicRefCountInc (arc: int) : unit =
  Internal.GLibC.g_atomic_ref_count_inc (i32 arc)

/// Initializes a reference count variable to 1.
let gAtomicRefCountInit () : int =
  Internal.Raw.outBegin ()
  Internal.GLibC.g_atomic_ref_count_init (Internal.Raw.out 0)
  let zv = Internal.Raw.outI32 0
  Internal.Raw.outEnd ()
  zv

/// Decode a sequence of Base-64 encoded text into binary data.
let base64Decode (text: string) : array<u8> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_base64_decode text (Internal.Raw.out 0)
  let zv = Internal.Raw.bytesOf (zr) (Internal.Raw.outI64 0) true
  Internal.Raw.outEnd ()
  zv

/// Decode a sequence of Base-64 encoded text into binary data by overwriting the input data.
[<Unsafe>]
let base64DecodeInplace (text: cptr) (outLen: int) : (int * int) =
  Internal.Raw.outBegin ()
  Internal.Raw.outSetInt 0 outLen
  let zr = Internal.GLibC.g_base64_decode_inplace text (Internal.Raw.out 0)
  let zv = ((int (zr)), Internal.Raw.outI64 0)
  Internal.Raw.outEnd ()
  zv

/// Incrementally decode a sequence of binary data from its Base-64 stringified representation.
[<Unsafe>]
let base64DecodeStep (in_: array<u8>) (out: cptr) (state: int) (save: int) : (int * int * int) =
  let za2 = Internal.Raw.bytes in_
  Internal.Raw.outBegin ()
  Internal.Raw.outSetInt 0 state
  Internal.Raw.outSetInt 1 save
  let zr = Internal.GLibC.g_base64_decode_step za2 (usize (Internal.Raw.countBytes in_)) out (Internal.Raw.out 0) (Internal.Raw.out 1)
  let zv = ((int (zr)), Internal.Raw.outI32 0, Internal.Raw.outU32 1)
  Internal.Raw.outEnd ()
  Internal.Raw.free za2
  zv

/// Encode a sequence of binary data into its Base-64 stringified representation.
let base64Encode (data: array<u8>) : string =
  let za2 = Internal.Raw.bytes data
  let zr = Internal.GLibC.g_base64_encode za2 (usize (Internal.Raw.countBytes data))
  let zv = Internal.Raw.takeText (zr)
  Internal.Raw.free za2
  zv

/// Flush the status from a sequence of calls to g_base64_encode_step().
[<Unsafe>]
let base64EncodeClose (breakLines: bool) (out: cptr) (state: int) (save: int) : (int * int * int) =
  Internal.Raw.outBegin ()
  Internal.Raw.outSetInt 0 state
  Internal.Raw.outSetInt 1 save
  let zr = Internal.GLibC.g_base64_encode_close (if breakLines then i32 1 else i32 0) out (Internal.Raw.out 0) (Internal.Raw.out 1)
  let zv = ((int (zr)), Internal.Raw.outI32 0, Internal.Raw.outI32 1)
  Internal.Raw.outEnd ()
  zv

/// Incrementally encode a sequence of binary data into its Base-64 stringified representation.
[<Unsafe>]
let base64EncodeStep (in_: array<u8>) (breakLines: bool) (out: cptr) (state: int) (save: int) : (int * int * int) =
  let za2 = Internal.Raw.bytes in_
  Internal.Raw.outBegin ()
  Internal.Raw.outSetInt 0 state
  Internal.Raw.outSetInt 1 save
  let zr = Internal.GLibC.g_base64_encode_step za2 (usize (Internal.Raw.countBytes in_)) (if breakLines then i32 1 else i32 0) out (Internal.Raw.out 0) (Internal.Raw.out 1)
  let zv = ((int (zr)), Internal.Raw.outI32 0, Internal.Raw.outI32 1)
  Internal.Raw.outEnd ()
  Internal.Raw.free za2
  zv

/// Deprecated. Gets the name of the file without any leading directory components.
let basename (fileName: string) : string =
  Internal.Raw.text ((Internal.GLibC.g_basename fileName))

/// Sets the indicated @lock_bit in @address.
[<Unsafe>]
let bitLock (address: cptr) (lockBit: int) : unit =
  Internal.GLibC.g_bit_lock address (i32 lockBit)

/// Sets the indicated @lock_bit in @address and atomically returns the new value.
[<Unsafe>]
let bitLockAndGet (address: cptr) (lockBit: int) : int =
  Internal.Raw.outBegin ()
  Internal.GLibC.g_bit_lock_and_get address (u32 lockBit) (Internal.Raw.out 0)
  let zv = Internal.Raw.outI32 0
  Internal.Raw.outEnd ()
  zv

/// Find the position of the first bit set in @mask, searching from (but not including) @nth_bit upwards.
let bitNthLsf (mask: int) (nthBit: int) : int =
  (int ((Internal.GLibC.g_bit_nth_lsf (u64 mask) (i32 nthBit))))

/// Find the position of the first bit set in @mask, searching from (but not including) @nth_bit downwards.
let bitNthMsf (mask: int) (nthBit: int) : int =
  (int ((Internal.GLibC.g_bit_nth_msf (u64 mask) (i32 nthBit))))

/// Gets the number of bits used to hold @number, e.g.
let bitStorage (number: int) : int =
  (int ((Internal.GLibC.g_bit_storage (u64 number))))

/// Sets the indicated @lock_bit in @address, returning %TRUE if successful.
[<Unsafe>]
let bitTrylock (address: cptr) (lockBit: int) : bool =
  (((Internal.GLibC.g_bit_trylock address (i32 lockBit))) <> i32 0)

/// Clears the indicated @lock_bit in @address.
[<Unsafe>]
let bitUnlock (address: cptr) (lockBit: int) : unit =
  Internal.GLibC.g_bit_unlock address (i32 lockBit)

/// This is like [func@GLib.bit_unlock] but also atomically sets @address to @val.
[<Unsafe>]
let bitUnlockAndSet (address: cptr) (lockBit: int) (newVal: int) (preserveMask: int) : unit =
  Internal.GLibC.g_bit_unlock_and_set address (u32 lockBit) (i32 newVal) (i32 preserveMask)

/// Deprecated. `g_blow_chunks`.
let blowChunks () : unit =
  Internal.GLibC.g_blow_chunks ()

/// Creates a filename from a list of elements using the correct separator for the current platform.
[<Unsafe>]
let buildFilenameValist (firstElement: string) (args: cptr) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_build_filename_valist firstElement args))

/// Creates a filename from a vector of elements using the correct separator for the current platform.
let buildFilenamev (args: list<string>) : string =
  let zv1 = Internal.Raw.strv args
  let zr = Internal.GLibC.g_build_filenamev zv1
  let zv = Internal.Raw.takeText (zr)
  Internal.Raw.freeStrv zv1
  zv

/// Behaves exactly like g_build_path(), but takes the path elements as a string array, instead of variadic arguments.
let buildPathv (separator: string) (args: list<string>) : string =
  let zv1 = Internal.Raw.strv args
  let zr = Internal.GLibC.g_build_pathv separator zv1
  let zv = Internal.Raw.takeText (zr)
  Internal.Raw.freeStrv zv1
  zv

/// Gets the canonical file name from @filename.
let canonicalizeFilename (filename: string) (relativeTo: option<string>) : string =
  let zs1 = Internal.Raw.dupOption relativeTo
  let zr = Internal.GLibC.g_canonicalize_filename filename zs1
  let zv = Internal.Raw.takeText (zr)
  Internal.Raw.free zs1
  zv

/// A wrapper for the POSIX chdir() function.
let chdir (path: string) : int =
  (int ((Internal.GLibC.g_chdir path)))

/// Checks that the GLib library in use is compatible with the given version.
let checkVersion (requiredMajor: int) (requiredMinor: int) (requiredMicro: int) : option<string> =
  Internal.Raw.textOption ((Internal.GLibC.glib_check_version (u32 requiredMajor) (u32 requiredMinor) (u32 requiredMicro)))

/// Sets a function to be called when the child indicated by @pid exits, at the priority @priority.
let childWatchAdd (priority: int) (pid: int) (function_: int -> int -> unit) : int =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      let pid = Internal.Raw.argInt 0
      let waitStatus = Internal.Raw.argInt 1
      function_ pid waitStatus)
  let zr = Internal.GLibC.g_child_watch_add_full (i32 priority) (i32 pid) (Internal.GLibC.zgtk_tramp_GLib_ChildWatchFunc ()) zcb1 (Internal.Raw.dropFn ())
  (int (zr))

/// Creates a new child watch source.
let childWatchSourceNew (pid: int) : Source =
  Source (Internal.Raw.wrapBoxed ((Internal.GLibC.g_child_watch_source_new (i32 pid))) (Internal.GLibC.g_source_get_type ()) true)

/// A wrapper for the POSIX chmod() function.
let chmod (filename: string) (mode: int) : int =
  (int ((Internal.GLibC.g_chmod filename (i32 mode))))

/// If @err or `*err` is %NULL, does nothing.
let clearError () : result<unit, Glue.Error> =
  Internal.Raw.outBegin ()
  Internal.GLibC.g_clear_error (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = ()
    Internal.Raw.outEnd ()
    Ok zv

/// Clears a numeric handler, such as a [struct@GLib.Source] ID.
[<Unsafe>]
let clearHandleId (tagPtr: int) (clearFunc: cptr) : unit =
  Internal.GLibC.g_clear_handle_id (u32 tagPtr) clearFunc

/// Clears a pointer to a #GList, freeing it and, optionally, freeing its elements using @destroy.
[<Unsafe>]
let clearList (listPtr: list<cptr>) (destroy: cptr) : unit =
  let zl1 = Internal.Raw.glist listPtr false
  Internal.GLibC.g_clear_list zl1 destroy
  Internal.Raw.freeGlist zl1 false

/// Clears a reference to a variable.
[<Unsafe>]
let clearPointer (pp: cptr) (destroy: cptr) : unit =
  Internal.GLibC.g_clear_pointer pp destroy

/// Clears a pointer to a #GSList, freeing it and, optionally, freeing its elements using @destroy.
[<Unsafe>]
let clearSlist (slistPtr: list<cptr>) (destroy: cptr) : unit =
  let zl1 = Internal.Raw.glist slistPtr true
  Internal.GLibC.g_clear_slist zl1 destroy
  Internal.Raw.freeGlist zl1 true

/// This wraps the close() call.
let close (fd: int) : result<bool, Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_close (i32 fd) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = ((zr) <> i32 0)
    Internal.Raw.outEnd ()
    Ok zv

/// Computes the checksum for a binary @data.
let computeChecksumForBytes (checksumType: ChecksumType) (data: Bytes) : option<string> =
  Internal.Raw.takeTextOption ((Internal.GLibC.g_compute_checksum_for_bytes (i32 checksumType.Int) (Internal.Raw.obj data.Id (Internal.GLibC.g_bytes_get_type ()))))

/// Computes the checksum for a binary @data of @length.
let computeChecksumForData (checksumType: ChecksumType) (data: array<u8>) : option<string> =
  let za2 = Internal.Raw.bytes data
  let zr = Internal.GLibC.g_compute_checksum_for_data (i32 checksumType.Int) za2 (usize (Internal.Raw.countBytes data))
  let zv = Internal.Raw.takeTextOption (zr)
  Internal.Raw.free za2
  zv

/// Computes the checksum of a string.
let computeChecksumForString (checksumType: ChecksumType) (str: string) (length: int) : option<string> =
  Internal.Raw.takeTextOption ((Internal.GLibC.g_compute_checksum_for_string (i32 checksumType.Int) str (i64 length)))

/// Computes the HMAC for a binary @data.
let computeHmacForBytes (digestType: ChecksumType) (key: Bytes) (data: Bytes) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_compute_hmac_for_bytes (i32 digestType.Int) (Internal.Raw.obj key.Id (Internal.GLibC.g_bytes_get_type ())) (Internal.Raw.obj data.Id (Internal.GLibC.g_bytes_get_type ()))))

/// Computes the HMAC for a binary @data of @length.
let computeHmacForData (digestType: ChecksumType) (key: array<u8>) (data: array<u8>) : string =
  let za3 = Internal.Raw.bytes key
  let za4 = Internal.Raw.bytes data
  let zr = Internal.GLibC.g_compute_hmac_for_data (i32 digestType.Int) za3 (usize (Internal.Raw.countBytes key)) za4 (usize (Internal.Raw.countBytes data))
  let zv = Internal.Raw.takeText (zr)
  Internal.Raw.free za3
  Internal.Raw.free za4
  zv

/// Computes the HMAC for a string.
let computeHmacForString (digestType: ChecksumType) (key: array<u8>) (str: string) (length: int) : string =
  let za2 = Internal.Raw.bytes key
  let zr = Internal.GLibC.g_compute_hmac_for_string (i32 digestType.Int) za2 (usize (Internal.Raw.countBytes key)) str (i64 length)
  let zv = Internal.Raw.takeText (zr)
  Internal.Raw.free za2
  zv

/// Converts a string from one character set to another.
let convert (str: array<u8>) (toCodeset: string) (fromCodeset: string) : result<(array<u8> * int), Glue.Error> =
  let za2 = Internal.Raw.bytes str
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_convert za2 (i64 (Internal.Raw.countBytes str)) toCodeset fromCodeset (Internal.Raw.out 1) (Internal.Raw.out 0) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Error (Glue.error ze)
  | None ->
    let zv = (Internal.Raw.bytesOf (zr) (Internal.Raw.outI64 0) true, Internal.Raw.outI64 1)
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Ok zv

/// `g_convert_error_quark`.
let convertErrorQuark () : int =
  (int ((Internal.GLibC.g_convert_error_quark ())))

/// Converts a string from one character set to another, possibly including fallback sequences for characters not representable in the output.
let convertWithFallback (str: array<u8>) (toCodeset: string) (fromCodeset: string) (fallback: string) : result<(array<u8> * int), Glue.Error> =
  let za2 = Internal.Raw.bytes str
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_convert_with_fallback za2 (i64 (Internal.Raw.countBytes str)) toCodeset fromCodeset fallback (Internal.Raw.out 1) (Internal.Raw.out 0) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Error (Glue.error ze)
  | None ->
    let zv = (Internal.Raw.bytesOf (zr) (Internal.Raw.outI64 0) true, Internal.Raw.outI64 1)
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Ok zv

/// Converts a string from one character set to another.
[<Unsafe>]
let convertWithIconv (str: array<u8>) (converter: IConv) : result<(array<u8> * int), Glue.Error> =
  let za2 = Internal.Raw.bytes str
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_convert_with_iconv za2 (i64 (Internal.Raw.countBytes str)) converter.Ptr (Internal.Raw.out 1) (Internal.Raw.out 0) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Error (Glue.error ze)
  | None ->
    let zv = (Internal.Raw.bytesOf (zr) (Internal.Raw.outI64 0) true, Internal.Raw.outI64 1)
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Ok zv

/// A wrapper for the POSIX creat() function.
let creat (filename: string) (mode: int) : int =
  (int ((Internal.GLibC.g_creat filename (i32 mode))))

/// Frees all the data elements of the datalist.
[<Unsafe>]
let datalistClear (datalist: Data) : unit =
  Internal.GLibC.g_datalist_clear datalist.Ptr

/// Calls the given function for each data element of the datalist.
[<Unsafe>]
let datalistForeach (datalist: Data) (func: int -> cptr -> unit) : unit =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      let keyId = Internal.Raw.argInt 0
      let data = Internal.Raw.argPointer 1
      func keyId data)
  Internal.GLibC.g_datalist_foreach datalist.Ptr (Internal.GLibC.zgtk_tramp_GLib_DataForeachFunc ()) zcb1
  Internal.Raw.drop zcb1

/// Gets a data element, using its string identifier.
[<Unsafe>]
let datalistGetData (datalist: Data) (key: string) : cptr =
  ((Internal.GLibC.g_datalist_get_data datalist.Ptr key))

/// Gets flags values packed in together with the datalist.
[<Unsafe>]
let datalistGetFlags (datalist: Data) : int =
  (int ((Internal.GLibC.g_datalist_get_flags datalist.Ptr)))

/// This is a variant of g_datalist_id_get_data() which returns a 'duplicate' of the value.
[<Unsafe>]
let datalistIdDupData (datalist: Data) (keyId: int) (dupFunc: cptr -> cptr) : cptr =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      let data = Internal.Raw.argPointer 0
      Internal.Raw.returnPointer (dupFunc data))
  let zr = Internal.GLibC.g_datalist_id_dup_data datalist.Ptr (u32 keyId) (Internal.GLibC.zgtk_tramp_GLib_DuplicateFunc ()) zcb1
  let zv = (zr)
  Internal.Raw.drop zcb1
  zv

/// Retrieves the data element corresponding to @key_id.
[<Unsafe>]
let datalistIdGetData (datalist: Data) (keyId: int) : cptr =
  ((Internal.GLibC.g_datalist_id_get_data datalist.Ptr (u32 keyId)))

/// Removes multiple keys from a datalist.
[<Unsafe>]
let datalistIdRemoveMultiple (datalist: Data) (keys: list<int>) : unit =
  let za2 = Internal.Raw.ints keys 4
  Internal.GLibC.g_datalist_id_remove_multiple datalist.Ptr za2 (usize (Internal.Raw.count keys))
  Internal.Raw.free za2

/// Removes an element, without calling its destroy notification function.
[<Unsafe>]
let datalistIdRemoveNoNotify (datalist: Data) (keyId: int) : cptr =
  ((Internal.GLibC.g_datalist_id_remove_no_notify datalist.Ptr (u32 keyId)))

/// Compares the member that is associated with @key_id in @datalist to @oldval, and if they are the same, replace @oldval with @newval.
[<Unsafe>]
let datalistIdReplaceData (datalist: Data) (keyId: int) (oldval: cptr) (newval: cptr) (destroy: cptr) (oldDestroy: cptr) : bool =
  (((Internal.GLibC.g_datalist_id_replace_data datalist.Ptr (u32 keyId) oldval newval destroy oldDestroy)) <> i32 0)

/// Sets the data corresponding to the given #GQuark id, and the function to be called when the element is removed from the datalist.
[<Unsafe>]
let datalistIdSetDataFull (datalist: Data) (keyId: int) (data: cptr) (destroyFunc: cptr) : unit =
  Internal.GLibC.g_datalist_id_set_data_full datalist.Ptr (u32 keyId) data destroyFunc

/// Resets the datalist to %NULL.
[<Unsafe>]
let datalistInit (datalist: Data) : unit =
  Internal.GLibC.g_datalist_init datalist.Ptr

/// Turns on flag values for a data list.
[<Unsafe>]
let datalistSetFlags (datalist: Data) (flags: int) : unit =
  Internal.GLibC.g_datalist_set_flags datalist.Ptr (u32 flags)

/// Turns off flag values for a data list.
[<Unsafe>]
let datalistUnsetFlags (datalist: Data) (flags: int) : unit =
  Internal.GLibC.g_datalist_unset_flags datalist.Ptr (u32 flags)

/// Destroys the dataset, freeing all memory allocated, and calling any destroy functions set for data elements.
[<Unsafe>]
let datasetDestroy (datasetLocation: cptr) : unit =
  Internal.GLibC.g_dataset_destroy datasetLocation

/// Calls the given function for each data element which is associated with the given location.
[<Unsafe>]
let datasetForeach (datasetLocation: cptr) (func: int -> cptr -> unit) : unit =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      let keyId = Internal.Raw.argInt 0
      let data = Internal.Raw.argPointer 1
      func keyId data)
  Internal.GLibC.g_dataset_foreach datasetLocation (Internal.GLibC.zgtk_tramp_GLib_DataForeachFunc ()) zcb1
  Internal.Raw.drop zcb1

/// Gets the data element corresponding to a #GQuark.
[<Unsafe>]
let datasetIdGetData (datasetLocation: cptr) (keyId: int) : cptr =
  ((Internal.GLibC.g_dataset_id_get_data datasetLocation (u32 keyId)))

/// Removes an element, without calling its destroy notification function.
[<Unsafe>]
let datasetIdRemoveNoNotify (datasetLocation: cptr) (keyId: int) : cptr =
  ((Internal.GLibC.g_dataset_id_remove_no_notify datasetLocation (u32 keyId)))

/// Sets the data element associated with the given #GQuark id, and also the function to call when the data element is destroyed.
[<Unsafe>]
let datasetIdSetDataFull (datasetLocation: cptr) (keyId: int) (data: cptr) (destroyFunc: cptr) : unit =
  Internal.GLibC.g_dataset_id_set_data_full datasetLocation (u32 keyId) data destroyFunc

/// This is a variant of g_dgettext() that allows specifying a locale category instead of always using `LC_MESSAGES`.
let dcgettext (domain: option<string>) (msgid: string) (category: int) : string =
  let zs1 = Internal.Raw.dupOption domain
  let zr = Internal.GLibC.g_dcgettext zs1 msgid (i32 category)
  let zv = Internal.Raw.text (zr)
  Internal.Raw.free zs1
  zv

/// This function is a wrapper of dgettext() which does not translate the message if the default domain as set with textdomain() has no translations for the current locale.
let dgettext (domain: option<string>) (msgid: string) : string =
  let zs1 = Internal.Raw.dupOption domain
  let zr = Internal.GLibC.g_dgettext zs1 msgid
  let zv = Internal.Raw.text (zr)
  Internal.Raw.free zs1
  zv

/// Compares two #gpointer arguments and returns %TRUE if they are equal.
[<Unsafe>]
let directEqual (v1: cptr) (v2: cptr) : bool =
  (((Internal.GLibC.g_direct_equal v1 v2)) <> i32 0)

/// Converts a gpointer to a hash value.
[<Unsafe>]
let directHash (v: cptr) : int =
  (int ((Internal.GLibC.g_direct_hash v)))

/// This function is a wrapper of dngettext() which does not translate the message if the default domain as set with textdomain() has no translations for the current locale.
let dngettext (domain: option<string>) (msgid: string) (msgidPlural: string) (n: int) : string =
  let zs1 = Internal.Raw.dupOption domain
  let zr = Internal.GLibC.g_dngettext zs1 msgid msgidPlural (u64 n)
  let zv = Internal.Raw.text (zr)
  Internal.Raw.free zs1
  zv

/// Compares the two #gdouble values being pointed to and returns %TRUE if they are equal.
[<Unsafe>]
let doubleEqual (v1: cptr) (v2: cptr) : bool =
  (((Internal.GLibC.g_double_equal v1 v2)) <> i32 0)

/// Converts a pointer to a #gdouble to a hash value.
[<Unsafe>]
let doubleHash (v: cptr) : int =
  (int ((Internal.GLibC.g_double_hash v)))

/// This function is a variant of g_dgettext() which supports a disambiguating message context.
let dpgettext (domain: option<string>) (msgctxtid: string) (msgidoffset: int) : string =
  let zs1 = Internal.Raw.dupOption domain
  let zr = Internal.GLibC.g_dpgettext zs1 msgctxtid (usize msgidoffset)
  let zv = Internal.Raw.text (zr)
  Internal.Raw.free zs1
  zv

/// This function is a variant of g_dgettext() which supports a disambiguating message context.
let dpgettext2 (domain: option<string>) (context: string) (msgid: string) : string =
  let zs1 = Internal.Raw.dupOption domain
  let zr = Internal.GLibC.g_dpgettext2 zs1 context msgid
  let zv = Internal.Raw.text (zr)
  Internal.Raw.free zs1
  zv

/// Returns the value of the environment variable @variable in the provided list @envp.
let environGetenv (envp: list<string>) (variable: string) : option<string> =
  let zv1 = Internal.Raw.strv envp
  let zr = Internal.GLibC.g_environ_getenv zv1 variable
  let zv = Internal.Raw.textOption (zr)
  Internal.Raw.freeStrv zv1
  zv

/// Sets the environment variable @variable in the provided list @envp to @value.
let environSetenv (envp: list<string>) (variable: string) (value: string) (overwrite: bool) : list<string> =
  let zv1 = Internal.Raw.strv envp
  let zr = Internal.GLibC.g_environ_setenv zv1 variable value (if overwrite then i32 1 else i32 0)
  Internal.Raw.strvList (zr) 2

/// Removes the environment variable @variable from the provided environment @envp.
let environUnsetenv (envp: list<string>) (variable: string) : list<string> =
  let zv1 = Internal.Raw.strv envp
  let zr = Internal.GLibC.g_environ_unsetenv zv1 variable
  Internal.Raw.strvList (zr) 2

/// Gets a #GFileError constant based on the passed-in @err_no.
let fileErrorFromErrno (errNo: int) : FileError =
  FileError (int ((Internal.GLibC.g_file_error_from_errno (i32 errNo))))

/// `g_file_error_quark`.
let fileErrorQuark () : int =
  (int ((Internal.GLibC.g_file_error_quark ())))

/// Reads an entire file into allocated memory, with good error checking.
let fileGetContents (filename: string) : result<(bool * array<u8>), Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_file_get_contents filename (Internal.Raw.out 1) (Internal.Raw.out 0) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = (((zr) <> i32 0), Internal.Raw.bytesOf (Internal.Raw.outPtr 1) (Internal.Raw.outI64 0) true)
    Internal.Raw.outEnd ()
    Ok zv

/// Opens a file for writing in the preferred directory for temporary files (as returned by g_get_tmp_dir()).
let fileOpenTmp (tmpl: option<string>) : result<(int * string), Glue.Error> =
  let zs1 = Internal.Raw.dupOption tmpl
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_file_open_tmp zs1 (Internal.Raw.out 0) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Internal.Raw.free zs1
    Error (Glue.error ze)
  | None ->
    let zv = ((int (zr)), Internal.Raw.takeText (Internal.Raw.outPtr 0))
    Internal.Raw.outEnd ()
    Internal.Raw.free zs1
    Ok zv

/// Reads the contents of the symbolic link @filename like the POSIX `readlink()` function.
let fileReadLink (filename: string) : result<string, Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_file_read_link filename (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = Internal.Raw.takeText (zr)
    Internal.Raw.outEnd ()
    Ok zv

/// Writes all of @contents to a file named @filename.
let fileSetContents (filename: string) (contents: array<u8>) : result<bool, Glue.Error> =
  let za2 = Internal.Raw.bytes contents
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_file_set_contents filename za2 (i64 (Internal.Raw.countBytes contents)) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Error (Glue.error ze)
  | None ->
    let zv = ((zr) <> i32 0)
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Ok zv

/// Writes all of @contents to a file named @filename, with good error checking.
let fileSetContentsFull (filename: string) (contents: array<u8>) (flags: FileSetContentsFlags) (mode: int) : result<bool, Glue.Error> =
  let za2 = Internal.Raw.bytes contents
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_file_set_contents_full filename za2 (i64 (Internal.Raw.countBytes contents)) (u32 flags.Int) (i32 mode) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Error (Glue.error ze)
  | None ->
    let zv = ((zr) <> i32 0)
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Ok zv

/// Returns %TRUE if any of the tests in the bitfield @test are %TRUE.
let fileTest (filename: string) (test: FileTest) : bool =
  (((Internal.GLibC.g_file_test filename (u32 test.Int))) <> i32 0)

/// Returns the display basename for the particular filename, guaranteed to be valid UTF-8.
let filenameDisplayBasename (filename: string) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_filename_display_basename filename))

/// Converts a filename into a valid UTF-8 string.
let filenameDisplayName (filename: string) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_filename_display_name filename))

/// Converts an escaped ASCII-encoded URI to a local filename in the encoding used for filenames.
let filenameFromUri (uri: string) : result<(string * option<string>), Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_filename_from_uri uri (Internal.Raw.out 0) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = (Internal.Raw.takeText (zr), Internal.Raw.takeTextOption (Internal.Raw.outPtr 0))
    Internal.Raw.outEnd ()
    Ok zv

/// Converts a string from UTF-8 to the encoding GLib uses for filenames.
let filenameFromUtf8 (utf8string: string) (len: int) : result<(string * int * int), Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_filename_from_utf8 utf8string (i64 len) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = (Internal.Raw.takeText (zr), Internal.Raw.outI64 0, Internal.Raw.outI64 1)
    Internal.Raw.outEnd ()
    Ok zv

/// Converts an absolute filename to an escaped ASCII-encoded URI, with the path component following Section 3.3.
let filenameToUri (filename: string) (hostname: option<string>) : result<string, Glue.Error> =
  let zs1 = Internal.Raw.dupOption hostname
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_filename_to_uri filename zs1 (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Internal.Raw.free zs1
    Error (Glue.error ze)
  | None ->
    let zv = Internal.Raw.takeText (zr)
    Internal.Raw.outEnd ()
    Internal.Raw.free zs1
    Ok zv

/// Converts a string which is in the encoding used by GLib for filenames into a UTF-8 string.
let filenameToUtf8 (opsysstring: string) (len: int) : result<(string * int * int), Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_filename_to_utf8 opsysstring (i64 len) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = (Internal.Raw.takeText (zr), Internal.Raw.outI64 0, Internal.Raw.outI64 1)
    Internal.Raw.outEnd ()
    Ok zv

/// Locates the first executable named @program in the user's path, in the same way that execvp() would locate it.
let findProgramInPath (program: string) : option<string> =
  Internal.Raw.takeTextOption ((Internal.GLibC.g_find_program_in_path program))

/// A wrapper for the stdio `fopen()` function.
let fopen (filename: string) (mode: string) : cptr =
  ((Internal.GLibC.g_fopen filename mode))

/// Formats a size (for example the size of a file) into a human readable string.
let formatSize (size: int) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_format_size (u64 size)))

/// Deprecated. Formats a size (for example the size of a file) into a human readable string.
let formatSizeForDisplay (size: int) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_format_size_for_display (i64 size)))

/// Formats a size.
let formatSizeFull (size: int) (flags: FormatSizeFlags) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_format_size_full (u64 size) (u32 flags.Int)))

/// Frees the memory pointed to by @mem.
[<Unsafe>]
let free (mem: cptr) : unit =
  Internal.GLibC.g_free mem

/// Frees the memory pointed to by @mem, assuming it is has the given @size.
[<Unsafe>]
let freeSized (mem: cptr) (size: int) : unit =
  Internal.GLibC.g_free_sized mem (usize size)

/// A wrapper for the POSIX freopen() function.
[<Unsafe>]
let freopen (filename: string) (mode: string) (stream: cptr) : cptr =
  ((Internal.GLibC.g_freopen filename mode stream))

/// A wrapper for the POSIX `fsync()` function.
let fsync (fd: int) : int =
  (int ((Internal.GLibC.g_fsync (i32 fd))))

/// Gets a human-readable name for the application, as set by g_set_application_name().
let getApplicationName () : option<string> =
  Internal.Raw.textOption ((Internal.GLibC.g_get_application_name ()))

/// Obtains the character set for the [current locale](running.html#locale); you might use this character set as an argument to g_convert(), to convert from the current locale's encoding to some other encoding.
let getCharset () : (bool * option<string>) =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_get_charset (Internal.Raw.out 0)
  let zv = (((zr) <> i32 0), Internal.Raw.textOption (Internal.Raw.outPtr 0))
  Internal.Raw.outEnd ()
  zv

/// Gets the character set for the current locale.
let getCodeset () : string =
  Internal.Raw.takeText ((Internal.GLibC.g_get_codeset ()))

/// Obtains the character set used by the console attached to the process, which is suitable for printing output to the terminal.
let getConsoleCharset () : (bool * option<string>) =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_get_console_charset (Internal.Raw.out 0)
  let zv = (((zr) <> i32 0), Internal.Raw.textOption (Internal.Raw.outPtr 0))
  Internal.Raw.outEnd ()
  zv

/// Gets the current directory.
let getCurrentDir () : string =
  Internal.Raw.takeText ((Internal.GLibC.g_get_current_dir ()))

/// Deprecated. Queries the system wall-clock time.
let getCurrentTime (result: TimeVal) : unit =
  Internal.GLibC.g_get_current_time (Internal.Raw.obj result.Id (Internal.GLibC.zgtk_tag_GLib_TimeVal ()))

/// Gets the list of environment variables for the current process.
let getEnviron () : list<string> =
  Internal.Raw.strvList ((Internal.GLibC.g_get_environ ())) 2

/// Determines the preferred character sets used for filenames.
let getFilenameCharsets () : (bool * list<string>) =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_get_filename_charsets (Internal.Raw.out 0)
  let zv = (((zr) <> i32 0), Internal.Raw.strvList (Internal.Raw.outPtr 0) 0)
  Internal.Raw.outEnd ()
  zv

/// Gets the current user's home directory.
let getHomeDir () : string =
  Internal.Raw.text ((Internal.GLibC.g_get_home_dir ()))

/// Return a name for the machine.
let getHostName () : string =
  Internal.Raw.text ((Internal.GLibC.g_get_host_name ()))

/// Computes a list of applicable locale names, which can be used to e.g.
let getLanguageNames () : list<string> =
  Internal.Raw.strvList ((Internal.GLibC.g_get_language_names ())) 0

/// Computes a list of applicable locale names with a locale category name, which can be used to construct the fallback locale-dependent filenames or search paths.
let getLanguageNamesWithCategory (categoryName: string) : list<string> =
  Internal.Raw.strvList ((Internal.GLibC.g_get_language_names_with_category categoryName)) 0

/// Returns a list of derived variants of @locale, which can be used to e.g.
let getLocaleVariants (locale: string) : list<string> =
  Internal.Raw.strvList ((Internal.GLibC.g_get_locale_variants locale)) 2

/// Queries the system monotonic time in microseconds.
let getMonotonicTime () : int =
  (int ((Internal.GLibC.g_get_monotonic_time ())))

/// Queries the system monotonic time in nanoseconds.
let getMonotonicTimeNs () : int =
  (int ((Internal.GLibC.g_get_monotonic_time_ns ())))

/// Determine the approximate number of threads that the system will schedule simultaneously for this process.
let getNumProcessors () : int =
  (int ((Internal.GLibC.g_get_num_processors ())))

/// Get information about the operating system.
let getOsInfo (keyName: string) : option<string> =
  Internal.Raw.takeTextOption ((Internal.GLibC.g_get_os_info keyName))

/// Gets the name of the program.
let getPrgname () : option<string> =
  Internal.Raw.textOption ((Internal.GLibC.g_get_prgname ()))

/// Gets the real name of the user.
let getRealName () : string =
  Internal.Raw.text ((Internal.GLibC.g_get_real_name ()))

/// Queries the system wall-clock time.
let getRealTime () : int =
  (int ((Internal.GLibC.g_get_real_time ())))

/// Returns an ordered list of base directories in which to access system-wide configuration information.
let getSystemConfigDirs () : list<string> =
  Internal.Raw.strvList ((Internal.GLibC.g_get_system_config_dirs ())) 0

/// Returns an ordered list of base directories in which to access system-wide application data.
let getSystemDataDirs () : list<string> =
  Internal.Raw.strvList ((Internal.GLibC.g_get_system_data_dirs ())) 0

/// Gets the directory to use for temporary files.
let getTmpDir () : string =
  Internal.Raw.text ((Internal.GLibC.g_get_tmp_dir ()))

/// Returns a base directory in which to store non-essential, cached data specific to particular user.
let getUserCacheDir () : string =
  Internal.Raw.text ((Internal.GLibC.g_get_user_cache_dir ()))

/// Returns a base directory in which to store user-specific application configuration information such as user preferences and settings.
let getUserConfigDir () : string =
  Internal.Raw.text ((Internal.GLibC.g_get_user_config_dir ()))

/// Returns a base directory in which to access application data such as icons that is customized for a particular user.
let getUserDataDir () : string =
  Internal.Raw.text ((Internal.GLibC.g_get_user_data_dir ()))

/// Gets the user name of the current user.
let getUserName () : string =
  Internal.Raw.text ((Internal.GLibC.g_get_user_name ()))

/// Returns a directory that is unique to the current user on the local system.
let getUserRuntimeDir () : string =
  Internal.Raw.text ((Internal.GLibC.g_get_user_runtime_dir ()))

/// Returns the full path of a special directory using its logical id.
let getUserSpecialDir (directory: UserDirectory) : option<string> =
  Internal.Raw.textOption ((Internal.GLibC.g_get_user_special_dir (i32 directory.Int)))

/// Returns a base directory in which to store state files specific to particular user.
let getUserStateDir () : string =
  Internal.Raw.text ((Internal.GLibC.g_get_user_state_dir ()))

/// Returns the value of an environment variable.
let getenv (variable: string) : option<string> =
  Internal.Raw.textOption ((Internal.GLibC.g_getenv variable))

/// Tests if @hostname contains segments with an ASCII-compatible encoding of an Internationalized Domain Name.
let hostnameIsAsciiEncoded (hostname: string) : bool =
  (((Internal.GLibC.g_hostname_is_ascii_encoded hostname)) <> i32 0)

/// Tests if @hostname is the string form of an IPv4 or IPv6 address.
let hostnameIsIpAddress (hostname: string) : bool =
  (((Internal.GLibC.g_hostname_is_ip_address hostname)) <> i32 0)

/// Tests if @hostname contains Unicode characters.
let hostnameIsNonAscii (hostname: string) : bool =
  (((Internal.GLibC.g_hostname_is_non_ascii hostname)) <> i32 0)

/// Converts @hostname to its canonical ASCII form; an ASCII-only string containing no uppercase letters and not ending with a trailing dot.
let hostnameToAscii (hostname: string) : option<string> =
  Internal.Raw.takeTextOption ((Internal.GLibC.g_hostname_to_ascii hostname))

/// Converts @hostname to its canonical presentation form; a UTF-8 string in Unicode normalization form C, containing no uppercase letters, no forbidden characters, and no ASCII-encoded segments, and not ending with a trailing dot.
let hostnameToUnicode (hostname: string) : option<string> =
  Internal.Raw.takeTextOption ((Internal.GLibC.g_hostname_to_unicode hostname))

/// Same as the standard UNIX routine iconv(), but may be implemented via libiconv on UNIX flavors that lack a native implementation.
[<Unsafe>]
let iconv (converter: IConv) (inbuf: string) (inbytesLeft: int) (outbuf: string) (outbytesLeft: int) : (int * int * int) =
  Internal.Raw.outBegin ()
  Internal.Raw.outSetInt 0 inbytesLeft
  Internal.Raw.outSetInt 1 outbytesLeft
  let zr = Internal.GLibC.g_iconv converter.Ptr inbuf (Internal.Raw.out 0) outbuf (Internal.Raw.out 1)
  let zv = ((int (zr)), Internal.Raw.outI64 0, Internal.Raw.outI64 1)
  Internal.Raw.outEnd ()
  zv

/// Adds a function to be called whenever there are no higher priority events pending.
let idleAdd (priority: int) (function_: unit -> bool) : int =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      Internal.Raw.returnBool (function_ ()))
  let zr = Internal.GLibC.g_idle_add_full (i32 priority) (Internal.GLibC.zgtk_tramp_GLib_SourceFunc ()) zcb1 (Internal.Raw.dropFn ())
  (int (zr))

/// Adds a function to be called whenever there are no higher priority events pending to the default main loop.
let idleAddOnce (function_: unit -> unit) : int =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      function_ ())
  let zr = Internal.GLibC.g_idle_add_once (Internal.GLibC.zgtk_tramp_GLib_SourceOnceFunc ()) zcb1
  let zv = (int (zr))
  Internal.Raw.drop zcb1
  zv

/// Removes the idle function with the given data.
[<Unsafe>]
let idleRemoveByData (data: cptr) : bool =
  (((Internal.GLibC.g_idle_remove_by_data data)) <> i32 0)

/// Creates a new idle source.
let idleSourceNew () : Source =
  Source (Internal.Raw.wrapBoxed ((Internal.GLibC.g_idle_source_new ())) (Internal.GLibC.g_source_get_type ()) true)

/// Compares the two #gint64 values being pointed to and returns %TRUE if they are equal.
[<Unsafe>]
let int64Equal (v1: cptr) (v2: cptr) : bool =
  (((Internal.GLibC.g_int64_equal v1 v2)) <> i32 0)

/// Converts a pointer to a #gint64 to a hash value.
[<Unsafe>]
let int64Hash (v: cptr) : int =
  (int ((Internal.GLibC.g_int64_hash v)))

/// Compares the two #gint values being pointed to and returns %TRUE if they are equal.
[<Unsafe>]
let intEqual (v1: cptr) (v2: cptr) : bool =
  (((Internal.GLibC.g_int_equal v1 v2)) <> i32 0)

/// Converts a pointer to a #gint to a hash value.
[<Unsafe>]
let intHash (v: cptr) : int =
  (int ((Internal.GLibC.g_int_hash v)))

/// Returns a canonical representation for @string.
let internStaticString (string: option<string>) : string =
  let zs1 = Internal.Raw.dupOption string
  let zr = Internal.GLibC.g_intern_static_string zs1
  let zv = Internal.Raw.text (zr)
  Internal.Raw.free zs1
  zv

/// Returns a canonical representation for @string.
let internString (string: option<string>) : string =
  let zs1 = Internal.Raw.dupOption string
  let zr = Internal.GLibC.g_intern_string zs1
  let zv = Internal.Raw.text (zr)
  Internal.Raw.free zs1
  zv

/// Adds the #GIOChannel into the default main loop context with the given priority.
let ioAddWatch (channel: IOChannel) (priority: int) (condition: IOCondition) (func: IOChannel -> IOCondition -> bool) : int =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      let source = IOChannel (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 0) (Internal.GLibC.g_io_channel_get_type ()) false)
      let condition = IOCondition (int (Internal.Raw.argInt 1))
      Internal.Raw.returnBool (func source condition))
  let zr = Internal.GLibC.g_io_add_watch_full (Internal.Raw.obj channel.Id (Internal.GLibC.g_io_channel_get_type ())) (i32 priority) (u32 condition.Int) (Internal.GLibC.zgtk_tramp_GLib_IOFunc ()) zcb1 (Internal.Raw.dropFn ())
  (int (zr))

/// Creates a #GSource that's dispatched when @condition is met for the given @channel.
let ioCreateWatch (channel: IOChannel) (condition: IOCondition) : Source =
  Source (Internal.Raw.wrapBoxed ((Internal.GLibC.g_io_create_watch (Internal.Raw.obj channel.Id (Internal.GLibC.g_io_channel_get_type ())) (u32 condition.Int))) (Internal.GLibC.g_source_get_type ()) true)

/// Gets the names of all variables set in the environment.
let listenv () : list<string> =
  Internal.Raw.strvList ((Internal.GLibC.g_listenv ())) 2

/// Converts a string from UTF-8 to the encoding used for strings by the C runtime (usually the same as that used by the operating system) in the [current locale](running.html#locale).
let localeFromUtf8 (utf8string: string) (len: int) : result<(array<u8> * int), Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_locale_from_utf8 utf8string (i64 len) (Internal.Raw.out 1) (Internal.Raw.out 0) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = (Internal.Raw.bytesOf (zr) (Internal.Raw.outI64 0) true, Internal.Raw.outI64 1)
    Internal.Raw.outEnd ()
    Ok zv

/// Converts a string which is in the encoding used for strings by the C runtime (usually the same as that used by the operating system) in the [current locale](running.html#locale) into a UTF-8 string.
let localeToUtf8 (opsysstring: array<u8>) : result<(string * int * int), Glue.Error> =
  let za2 = Internal.Raw.bytes opsysstring
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_locale_to_utf8 za2 (i64 (Internal.Raw.countBytes opsysstring)) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Error (Glue.error ze)
  | None ->
    let zv = (Internal.Raw.takeText (zr), Internal.Raw.outI64 0, Internal.Raw.outI64 1)
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Ok zv

/// The default log handler set up by GLib; [func@GLib.log_set_default_handler] allows to install an alternate default log handler.
[<Unsafe>]
let logDefaultHandler (logDomain: option<string>) (logLevel: LogLevelFlags) (message: option<string>) (unusedData: cptr) : unit =
  let zs1 = Internal.Raw.dupOption logDomain
  let zs2 = Internal.Raw.dupOption message
  Internal.GLibC.g_log_default_handler zs1 (u32 logLevel.Int) zs2 unusedData
  Internal.Raw.free zs1
  Internal.Raw.free zs2

/// Gets the current fatal mask.
let logGetAlwaysFatal () : LogLevelFlags =
  LogLevelFlags (int ((Internal.GLibC.g_log_get_always_fatal ())))

/// Return whether debug output from the GLib logging system is enabled.
let logGetDebugEnabled () : bool =
  (((Internal.GLibC.g_log_get_debug_enabled ())) <> i32 0)

/// Removes the log handler.
let logRemoveHandler (logDomain: string) (handlerId: int) : unit =
  Internal.GLibC.g_log_remove_handler logDomain (u32 handlerId)

/// Sets the message levels which are always fatal, in any log domain.
let logSetAlwaysFatal (fatalMask: LogLevelFlags) : LogLevelFlags =
  LogLevelFlags (int ((Internal.GLibC.g_log_set_always_fatal (u32 fatalMask.Int))))

/// Enable or disable debug output from the GLib logging system for all domains.
let logSetDebugEnabled (enabled: bool) : unit =
  Internal.GLibC.g_log_set_debug_enabled (if enabled then i32 1 else i32 0)

/// Installs a default log handler which is used if no log handler has been set for the particular log domain and log level combination.
let logSetDefaultHandler (logFunc: option<string> -> LogLevelFlags -> string -> unit) : cptr =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      let logDomain = Internal.Raw.textOption (Internal.Raw.argPointer 0)
      let logLevel = LogLevelFlags (int (Internal.Raw.argInt 1))
      let message = Internal.Raw.text (Internal.Raw.argPointer 2)
      logFunc logDomain logLevel message)
  let zr = Internal.GLibC.g_log_set_default_handler (Internal.GLibC.zgtk_tramp_GLib_LogFunc ()) zcb1
  let zv = (zr)
  Internal.Raw.drop zcb1
  zv

/// Sets the log levels which are fatal in the given domain.
let logSetFatalMask (logDomain: string) (fatalMask: LogLevelFlags) : LogLevelFlags =
  LogLevelFlags (int ((Internal.GLibC.g_log_set_fatal_mask logDomain (u32 fatalMask.Int))))

/// Like [func@GLib.log_set_handler], but takes a destroy notify for the @user_data.
let logSetHandler (logDomain: option<string>) (logLevels: LogLevelFlags) (logFunc: option<string> -> LogLevelFlags -> string -> unit) : int =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      let logDomain = Internal.Raw.textOption (Internal.Raw.argPointer 0)
      let logLevel = LogLevelFlags (int (Internal.Raw.argInt 1))
      let message = Internal.Raw.text (Internal.Raw.argPointer 2)
      logFunc logDomain logLevel message)
  let zs2 = Internal.Raw.dupOption logDomain
  let zr = Internal.GLibC.g_log_set_handler_full zs2 (u32 logLevels.Int) (Internal.GLibC.zgtk_tramp_GLib_LogFunc ()) zcb1 (Internal.Raw.dropFn ())
  let zv = (int (zr))
  Internal.Raw.free zs2
  zv

/// Set a writer function which will be called to format and write out each log message.
[<Unsafe>]
let logSetWriterFunc (func: cptr) (userData: cptr) (userDataFree: cptr) : unit =
  Internal.GLibC.g_log_set_writer_func func userData userDataFree

/// Log a message with structured data.
let logStructuredArray (logLevel: LogLevelFlags) (fields: list<LogField>) : unit =
  let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: LogField) -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_tag_GLib_LogField ())) fields) (Internal.GLibC.zgtk_sizeof_GLib_LogField ())
  Internal.GLibC.g_log_structured_array (u32 logLevel.Int) za2 (usize (Internal.Raw.count fields))
  Internal.Raw.free za2

/// Log a message with structured data, accepting the data within a [type@GLib.Variant].
let logVariant (logDomain: option<string>) (logLevel: LogLevelFlags) (fields: Variant) : unit =
  let zs1 = Internal.Raw.dupOption logDomain
  Internal.GLibC.g_log_variant zs1 (u32 logLevel.Int) (Internal.Raw.obj fields.Id (Internal.GLibC.zgtk_type_GLib_Variant ()))
  Internal.Raw.free zs1

/// Format a structured log message and output it to the default log destination for the platform.
[<Unsafe>]
let logWriterDefault (logLevel: LogLevelFlags) (fields: list<LogField>) (userData: cptr) : LogWriterOutput =
  let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: LogField) -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_tag_GLib_LogField ())) fields) (Internal.GLibC.zgtk_sizeof_GLib_LogField ())
  let zr = Internal.GLibC.g_log_writer_default (u32 logLevel.Int) za2 (usize (Internal.Raw.count fields)) userData
  let zv = LogWriterOutput (int (zr))
  Internal.Raw.free za2
  zv

/// Reset the list of domains to be logged, that might be initially set by the `G_MESSAGES_DEBUG` or `DEBUG_INVOCATION` environment variables.
let logWriterDefaultSetDebugDomains (domains: option<string>) : unit =
  let zs1 = Internal.Raw.dupOption domains
  Internal.GLibC.g_log_writer_default_set_debug_domains zs1
  Internal.Raw.free zs1

/// Configure whether the built-in log functions will output all log messages to `stderr`.
let logWriterDefaultSetUseStderr (useStderr: bool) : unit =
  Internal.GLibC.g_log_writer_default_set_use_stderr (if useStderr then i32 1 else i32 0)

/// Check whether [func@GLib.log_writer_default] and [func@GLib.log_default_handler] would ignore a message with the given domain and level.
let logWriterDefaultWouldDrop (logLevel: LogLevelFlags) (logDomain: option<string>) : bool =
  let zs1 = Internal.Raw.dupOption logDomain
  let zr = Internal.GLibC.g_log_writer_default_would_drop (u32 logLevel.Int) zs1
  let zv = ((zr) <> i32 0)
  Internal.Raw.free zs1
  zv

/// Format a structured log message as a string suitable for outputting to the terminal (or elsewhere).
let logWriterFormatFields (logLevel: LogLevelFlags) (fields: list<LogField>) (useColor: bool) : string =
  let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: LogField) -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_tag_GLib_LogField ())) fields) (Internal.GLibC.zgtk_sizeof_GLib_LogField ())
  let zr = Internal.GLibC.g_log_writer_format_fields (u32 logLevel.Int) za2 (usize (Internal.Raw.count fields)) (if useColor then i32 1 else i32 0)
  let zv = Internal.Raw.takeText (zr)
  Internal.Raw.free za2
  zv

/// Check whether the given @output_fd file descriptor is a connection to the systemd journal, or something else (like a log file or `stdout` or `stderr`).
let logWriterIsJournald (outputFd: int) : bool =
  (((Internal.GLibC.g_log_writer_is_journald (i32 outputFd))) <> i32 0)

/// Format a structured log message and send it to the systemd journal as a set of key–value pairs.
[<Unsafe>]
let logWriterJournald (logLevel: LogLevelFlags) (fields: list<LogField>) (userData: cptr) : LogWriterOutput =
  let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: LogField) -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_tag_GLib_LogField ())) fields) (Internal.GLibC.zgtk_sizeof_GLib_LogField ())
  let zr = Internal.GLibC.g_log_writer_journald (u32 logLevel.Int) za2 (usize (Internal.Raw.count fields)) userData
  let zv = LogWriterOutput (int (zr))
  Internal.Raw.free za2
  zv

/// Format a structured log message and print it to either `stdout` or `stderr`, depending on its log level.
[<Unsafe>]
let logWriterStandardStreams (logLevel: LogLevelFlags) (fields: list<LogField>) (userData: cptr) : LogWriterOutput =
  let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: LogField) -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_tag_GLib_LogField ())) fields) (Internal.GLibC.zgtk_sizeof_GLib_LogField ())
  let zr = Internal.GLibC.g_log_writer_standard_streams (u32 logLevel.Int) za2 (usize (Internal.Raw.count fields)) userData
  let zv = LogWriterOutput (int (zr))
  Internal.Raw.free za2
  zv

/// Check whether the given @output_fd file descriptor supports [ANSI color escape sequences](https://en.wikipedia.org/wiki/ANSI_escape_code).
let logWriterSupportsColor (outputFd: int) : bool =
  (((Internal.GLibC.g_log_writer_supports_color (i32 outputFd))) <> i32 0)

/// Format a structured log message and send it to the syslog daemon.
[<Unsafe>]
let logWriterSyslog (logLevel: LogLevelFlags) (fields: list<LogField>) (userData: cptr) : LogWriterOutput =
  let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: LogField) -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_tag_GLib_LogField ())) fields) (Internal.GLibC.zgtk_sizeof_GLib_LogField ())
  let zr = Internal.GLibC.g_log_writer_syslog (u32 logLevel.Int) za2 (usize (Internal.Raw.count fields)) userData
  let zv = LogWriterOutput (int (zr))
  Internal.Raw.free za2
  zv

/// Logs an error or debugging message.
[<Unsafe>]
let logv (logDomain: option<string>) (logLevel: LogLevelFlags) (format: string) (args: cptr) : unit =
  let zs1 = Internal.Raw.dupOption logDomain
  Internal.GLibC.g_logv zs1 (u32 logLevel.Int) format args
  Internal.Raw.free zs1

/// A wrapper for the POSIX lstat() function.
[<Unsafe>]
let lstat (filename: string) (buf: StatBuf) : int =
  (int ((Internal.GLibC.g_lstat filename buf.Ptr)))

/// Returns the currently firing source for this thread.
let mainCurrentSource () : option<Source> =
  let zr = Internal.GLibC.g_main_current_source ()
  let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_source_get_type ()) false
  (if zid1 = 0 then None else Some (Source zid1))

/// Returns the depth of the stack of calls to [method@GLib.MainContext.dispatch] on any #GMainContext in the current thread.
let mainDepth () : int =
  (int ((Internal.GLibC.g_main_depth ())))

/// Allocates @n_bytes bytes of memory.
let malloc (nBytes: int) : cptr =
  ((Internal.GLibC.g_malloc (usize nBytes)))

/// Allocates @n_bytes bytes of memory, initialized to 0's.
let malloc0 (nBytes: int) : cptr =
  ((Internal.GLibC.g_malloc0 (usize nBytes)))

/// This function is similar to g_malloc0(), allocating (@n_blocks * @n_block_bytes) bytes, but care is taken to detect possible overflow during multiplication.
let malloc0N (nBlocks: int) (nBlockBytes: int) : cptr =
  ((Internal.GLibC.g_malloc0_n (usize nBlocks) (usize nBlockBytes)))

/// This function is similar to g_malloc(), allocating (@n_blocks * @n_block_bytes) bytes, but care is taken to detect possible overflow during multiplication.
let mallocN (nBlocks: int) (nBlockBytes: int) : cptr =
  ((Internal.GLibC.g_malloc_n (usize nBlocks) (usize nBlockBytes)))

/// `g_markup_error_quark`.
let markupErrorQuark () : int =
  (int ((Internal.GLibC.g_markup_error_quark ())))

/// Escapes text so that the markup parser will parse it verbatim.
let markupEscapeText (text: string) (length: int) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_markup_escape_text text (i64 length)))

/// Formats the data in @args according to @format, escaping all string and character arguments in the fashion of g_markup_escape_text().
[<Unsafe>]
let markupVprintfEscaped (format: string) (args: cptr) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_markup_vprintf_escaped format args))

/// Deprecated. Checks whether the allocator used by g_malloc() is the system's malloc implementation.
let memIsSystemMalloc () : bool =
  (((Internal.GLibC.g_mem_is_system_malloc ())) <> i32 0)

/// Deprecated. GLib used to support some tools for memory profiling, but this no longer works.
let memProfile () : unit =
  Internal.GLibC.g_mem_profile ()

/// Deprecated. This function used to let you override the memory allocation function.
let memSetVtable (vtable: MemVTable) : unit =
  Internal.GLibC.g_mem_set_vtable (Internal.Raw.obj vtable.Id (Internal.GLibC.zgtk_tag_GLib_MemVTable ()))

/// Deprecated. Allocates @byte_size bytes of memory, and copies @byte_size bytes into it from @mem.
[<Unsafe>]
let memdup (mem: cptr) (byteSize: int) : cptr =
  ((Internal.GLibC.g_memdup mem (u32 byteSize)))

/// Allocates @byte_size bytes of memory, and copies @byte_size bytes into it from @mem.
[<Unsafe>]
let memdup2 (mem: cptr) (byteSize: int) : cptr =
  ((Internal.GLibC.g_memdup2 mem (usize byteSize)))

/// A wrapper for the POSIX mkdir() function.
let mkdir (filename: string) (mode: int) : int =
  (int ((Internal.GLibC.g_mkdir filename (i32 mode))))

/// Create a directory if it doesn't already exist.
let mkdirWithParents (pathname: string) (mode: int) : int =
  (int ((Internal.GLibC.g_mkdir_with_parents pathname (i32 mode))))

/// Creates a temporary directory in the current directory.
let mkdtemp (tmpl: string) : option<string> =
  Internal.Raw.takeTextOption ((Internal.GLibC.g_mkdtemp tmpl))

/// Creates a temporary directory in the current directory.
let mkdtempFull (tmpl: string) (mode: int) : option<string> =
  Internal.Raw.takeTextOption ((Internal.GLibC.g_mkdtemp_full tmpl (i32 mode)))

/// Opens a temporary file in the current directory.
let mkstemp (tmpl: string) : int =
  (int ((Internal.GLibC.g_mkstemp tmpl)))

/// Opens a temporary file in the current directory.
let mkstempFull (tmpl: string) (flags: int) (mode: int) : int =
  (int ((Internal.GLibC.g_mkstemp_full tmpl (i32 flags) (i32 mode))))

/// Set the pointer at the specified location to %NULL.
[<Unsafe>]
let nullifyPointer (nullifyLocation: cptr) : unit =
  Internal.GLibC.g_nullify_pointer nullifyLocation

/// `g_number_parser_error_quark`.
let numberParserErrorQuark () : int =
  (int ((Internal.GLibC.g_number_parser_error_quark ())))

/// Prompts the user with `[E]xit, [H]alt, show [S]tack trace or [P]roceed`.
let onErrorQuery (prgName: string) : unit =
  Internal.GLibC.g_on_error_query prgName

/// Invokes gdb, which attaches to the current process and shows a stack trace.
let onErrorStackTrace (prgName: option<string>) : unit =
  let zs1 = Internal.Raw.dupOption prgName
  Internal.GLibC.g_on_error_stack_trace zs1
  Internal.Raw.free zs1

/// A wrapper for the POSIX open() function.
let open_ (filename: string) (flags: int) (mode: int) : int =
  (int ((Internal.GLibC.g_open filename (i32 flags) (i32 mode))))

/// `g_option_error_quark`.
let optionErrorQuark () : int =
  (int ((Internal.GLibC.g_option_error_quark ())))

/// Parses a string containing debugging options into a %guint containing bit flags.
let parseDebugString (string: option<string>) (keys: list<DebugKey>) : int =
  let zs2 = Internal.Raw.dupOption string
  let za3 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: DebugKey) -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_tag_GLib_DebugKey ())) keys) (Internal.GLibC.zgtk_sizeof_GLib_DebugKey ())
  let zr = Internal.GLibC.g_parse_debug_string zs2 za3 (u32 (Internal.Raw.count keys))
  let zv = (int (zr))
  Internal.Raw.free zs2
  Internal.Raw.free za3
  zv

/// Gets the last component of the filename.
let pathGetBasename (fileName: string) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_path_get_basename fileName))

/// Gets the directory components of a file name.
let pathGetDirname (fileName: string) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_path_get_dirname fileName))

/// Returns %TRUE if the given @file_name is an absolute file name.
let pathIsAbsolute (fileName: string) : bool =
  (((Internal.GLibC.g_path_is_absolute fileName)) <> i32 0)

/// Returns a pointer into @file_name after the root component, i.e.
let pathSkipRoot (fileName: string) : option<string> =
  Internal.Raw.textOption ((Internal.GLibC.g_path_skip_root fileName))

/// Deprecated. Matches a string against a compiled pattern.
let patternMatch (pspec: PatternSpec) (stringLength: int) (string: string) (stringReversed: option<string>) : bool =
  let zs1 = Internal.Raw.dupOption stringReversed
  let zr = Internal.GLibC.g_pattern_match (Internal.Raw.obj pspec.Id (Internal.GLibC.g_pattern_spec_get_type ())) (u32 stringLength) string zs1
  let zv = ((zr) <> i32 0)
  Internal.Raw.free zs1
  zv

/// Matches a string against a pattern given as a string.
let patternMatchSimple (pattern: string) (string: string) : bool =
  (((Internal.GLibC.g_pattern_match_simple pattern string)) <> i32 0)

/// Deprecated. Matches a string against a compiled pattern.
let patternMatchString (pspec: PatternSpec) (string: string) : bool =
  (((Internal.GLibC.g_pattern_match_string (Internal.Raw.obj pspec.Id (Internal.GLibC.g_pattern_spec_get_type ())) string)) <> i32 0)

/// This is equivalent to g_bit_lock, but working on pointers (or other pointer-sized values).
[<Unsafe>]
let pointerBitLock (address: cptr) (lockBit: int) : unit =
  Internal.GLibC.g_pointer_bit_lock address (i32 lockBit)

/// This is equivalent to g_bit_lock, but working on pointers (or other pointer-sized values).
[<Unsafe>]
let pointerBitLockAndGet (address: cptr) (lockBit: int) : int =
  Internal.Raw.outBegin ()
  Internal.GLibC.g_pointer_bit_lock_and_get address (u32 lockBit) (Internal.Raw.out 0)
  let zv = Internal.Raw.outI64 0
  Internal.Raw.outEnd ()
  zv

/// This mangles @ptr as g_pointer_bit_lock() and g_pointer_bit_unlock() do.
[<Unsafe>]
let pointerBitLockMaskPtr (ptr: cptr) (lockBit: int) (set: bool) (preserveMask: int) (preservePtr: cptr) : cptr =
  ((Internal.GLibC.g_pointer_bit_lock_mask_ptr ptr (u32 lockBit) (if set then i32 1 else i32 0) (u64 preserveMask) preservePtr))

/// This is equivalent to g_bit_trylock(), but working on pointers (or other pointer-sized values).
[<Unsafe>]
let pointerBitTrylock (address: cptr) (lockBit: int) : bool =
  (((Internal.GLibC.g_pointer_bit_trylock address (i32 lockBit))) <> i32 0)

/// This is equivalent to g_bit_unlock, but working on pointers (or other pointer-sized values).
[<Unsafe>]
let pointerBitUnlock (address: cptr) (lockBit: int) : unit =
  Internal.GLibC.g_pointer_bit_unlock address (i32 lockBit)

/// This is equivalent to g_pointer_bit_unlock() and atomically setting the pointer value.
[<Unsafe>]
let pointerBitUnlockAndSet (address: cptr) (lockBit: int) (ptr: cptr) (preserveMask: int) : unit =
  Internal.GLibC.g_pointer_bit_unlock_and_set address (u32 lockBit) ptr (u64 preserveMask)

/// Polls @fds, as with the poll() system call, but portably.
let poll (fds: PollFD) (nfds: int) (timeout: int) : int =
  (int ((Internal.GLibC.g_poll (Internal.Raw.obj fds.Id (Internal.GLibC.g_pollfd_get_type ())) (u32 nfds) (i32 timeout))))

/// Prefixes @prefix to an existing error message.
[<Unsafe>]
let prefixErrorLiteral (err: cptr) (prefix: string) : unit =
  Internal.GLibC.g_prefix_error_literal err prefix

/// Calculates the maximum space needed to store the output of the `sprintf()` function.
[<Unsafe>]
let printfStringUpperBound (format: string) (args: cptr) : int =
  (int ((Internal.GLibC.g_printf_string_upper_bound format args)))

/// If @dest is %NULL, free @src; otherwise, moves @src into `*dest`.
let propagateError (src: Glue.Error) : option<Glue.Error> =
  let ze1 = Internal.Raw.errorNew src.domain src.code src.message
  Internal.Raw.outBegin ()
  Internal.GLibC.g_propagate_error (Internal.Raw.out 0) ze1
  let zv = Glue.errorOption (Internal.Raw.errorOf (Internal.Raw.outPtr 0) true)
  Internal.Raw.outEnd ()
  zv

/// Deprecated. This is just like the standard C [`qsort()`](man:qsort(3)) function, but the comparison routine accepts a user data argument (like [`qsort_r()`](man:qsort_r(3))).
[<Unsafe>]
let qsortWithData (pbase: cptr) (totalElems: int) (size: int) (compareFunc: cptr -> cptr -> int) : unit =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      let a = Internal.Raw.argPointer 0
      let b = Internal.Raw.argPointer 1
      Internal.Raw.returnInt (compareFunc a b))
  Internal.GLibC.g_qsort_with_data pbase (i32 totalElems) (usize size) (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
  Internal.Raw.drop zcb1

/// Gets the #GQuark identifying the given (static) string.
let quarkFromStaticString (string: option<string>) : int =
  let zs1 = Internal.Raw.dupOption string
  let zr = Internal.GLibC.g_quark_from_static_string zs1
  let zv = (int (zr))
  Internal.Raw.free zs1
  zv

/// Gets the #GQuark identifying the given string.
let quarkFromString (string: option<string>) : int =
  let zs1 = Internal.Raw.dupOption string
  let zr = Internal.GLibC.g_quark_from_string zs1
  let zv = (int (zr))
  Internal.Raw.free zs1
  zv

/// Gets the string associated with the given #GQuark.
let quarkToString (quark: int) : string =
  Internal.Raw.text ((Internal.GLibC.g_quark_to_string (u32 quark)))

/// Gets the #GQuark associated with the given string, or 0 if string is %NULL or it has no associated #GQuark.
let quarkTryString (string: option<string>) : int =
  let zs1 = Internal.Raw.dupOption string
  let zr = Internal.GLibC.g_quark_try_string zs1
  let zv = (int (zr))
  Internal.Raw.free zs1
  zv

/// Returns a random #gdouble equally distributed over the range [0..1).
let randomDouble () : float =
  ((Internal.GLibC.g_random_double ()))

/// Returns a random #gdouble equally distributed over the range [@begin..@end).
let randomDoubleRange (begin: float) (end: float) : float =
  ((Internal.GLibC.g_random_double_range begin end))

/// Return a random #guint32 equally distributed over the range [0..2^32-1].
let randomInt () : int =
  (int ((Internal.GLibC.g_random_int ())))

/// Returns a random #gint32 equally distributed over the range [@begin..@end-1].
let randomIntRange (begin: int) (end: int) : int =
  (int ((Internal.GLibC.g_random_int_range (i32 begin) (i32 end))))

/// Sets the seed for the global random number generator, which is used by the g_random_* functions, to @seed.
let randomSetSeed (seed: int) : unit =
  Internal.GLibC.g_random_set_seed (u32 seed)

/// Acquires a reference on the data pointed by @mem_block.
[<Unsafe>]
let rcBoxAcquire (memBlock: cptr) : cptr =
  ((Internal.GLibC.g_rc_box_acquire memBlock))

/// Allocates @block_size bytes of memory, and adds reference counting semantics to it.
let rcBoxAlloc (blockSize: int) : cptr =
  ((Internal.GLibC.g_rc_box_alloc (usize blockSize)))

/// Allocates @block_size bytes of memory, and adds reference counting semantics to it.
let rcBoxAlloc0 (blockSize: int) : cptr =
  ((Internal.GLibC.g_rc_box_alloc0 (usize blockSize)))

/// Allocates a new block of data with reference counting semantics, and copies @block_size bytes of @mem_block into it.
[<Unsafe>]
let rcBoxDup (blockSize: int) (memBlock: cptr) : cptr =
  ((Internal.GLibC.g_rc_box_dup (usize blockSize) memBlock))

/// Retrieves the size of the reference counted data pointed by @mem_block.
[<Unsafe>]
let rcBoxGetSize (memBlock: cptr) : int =
  (int ((Internal.GLibC.g_rc_box_get_size memBlock)))

/// Releases a reference on the data pointed by @mem_block.
[<Unsafe>]
let rcBoxRelease (memBlock: cptr) : unit =
  Internal.GLibC.g_rc_box_release memBlock

/// Releases a reference on the data pointed by @mem_block.
[<Unsafe>]
let rcBoxReleaseFull (memBlock: cptr) (clearFunc: cptr) : unit =
  Internal.GLibC.g_rc_box_release_full memBlock clearFunc

/// Reallocates the memory pointed to by @mem, so that it now has space for @n_bytes bytes of memory.
[<Unsafe>]
let realloc (mem: cptr) (nBytes: int) : cptr =
  ((Internal.GLibC.g_realloc mem (usize nBytes)))

/// This function is similar to g_realloc(), allocating (@n_blocks * @n_block_bytes) bytes, but care is taken to detect possible overflow during multiplication.
[<Unsafe>]
let reallocN (mem: cptr) (nBlocks: int) (nBlockBytes: int) : cptr =
  ((Internal.GLibC.g_realloc_n mem (usize nBlocks) (usize nBlockBytes)))

/// Compares the current value of @rc with @val.
let refCountCompare (rc: int) (val: int) : bool =
  (((Internal.GLibC.g_ref_count_compare (i32 rc) (i32 val))) <> i32 0)

/// Decreases the reference count.
let refCountDec (rc: int) : (bool * int) =
  Internal.Raw.outBegin ()
  Internal.Raw.outSetInt 0 rc
  let zr = Internal.GLibC.g_ref_count_dec (Internal.Raw.out 0)
  let zv = (((zr) <> i32 0), Internal.Raw.outI32 0)
  Internal.Raw.outEnd ()
  zv

/// Increases the reference count.
let refCountInc (rc: int) : int =
  Internal.Raw.outBegin ()
  Internal.Raw.outSetInt 0 rc
  Internal.GLibC.g_ref_count_inc (Internal.Raw.out 0)
  let zv = Internal.Raw.outI32 0
  Internal.Raw.outEnd ()
  zv

/// Initializes a reference count variable to 1.
let gRefCountInit () : int =
  Internal.Raw.outBegin ()
  Internal.GLibC.g_ref_count_init (Internal.Raw.out 0)
  let zv = Internal.Raw.outI32 0
  Internal.Raw.outEnd ()
  zv

/// Acquires a reference on a string.
let refStringAcquire (str: string) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_ref_string_acquire str))

/// Compares two ref-counted strings for byte-by-byte equality.
let refStringEqual (str1: string) (str2: string) : bool =
  (((Internal.GLibC.g_ref_string_equal str1 str2)) <> i32 0)

/// Retrieves the length of @str.
let refStringLength (str: string) : int =
  (int ((Internal.GLibC.g_ref_string_length str)))

/// Creates a new reference counted string and copies the contents of @str into it.
let refStringNew (str: string) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_ref_string_new str))

/// Creates a new reference counted string and copies the content of @str into it.
let refStringNewIntern (str: string) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_ref_string_new_intern str))

/// Creates a new reference counted string and copies the contents of @str into it, up to @len bytes.
let refStringNewLen (str: string) (len: int) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_ref_string_new_len str (i64 len)))

/// Releases a reference on a string; if it was the last reference, the resources allocated by the string are freed as well.
let refStringRelease (str: string) : unit =
  Internal.GLibC.g_ref_string_release str

/// Resets the cache used for g_get_user_special_dir(), so that the latest on-disk version is used.
let reloadUserSpecialDirsCache () : unit =
  Internal.GLibC.g_reload_user_special_dirs_cache ()

/// A wrapper for the POSIX remove() function.
let remove (filename: string) : int =
  (int ((Internal.GLibC.g_remove filename)))

/// A wrapper for the POSIX rename() function.
let rename (oldfilename: string) (newfilename: string) : int =
  (int ((Internal.GLibC.g_rename oldfilename newfilename)))

/// Internal function used to print messages from the public [func@GLib.return_if_fail] and [func@GLib.return_val_if_fail] macros.
let returnIfFailWarning (logDomain: option<string>) (prettyFunction: string) (expression: option<string>) : unit =
  let zs1 = Internal.Raw.dupOption logDomain
  let zs2 = Internal.Raw.dupOption expression
  Internal.GLibC.g_return_if_fail_warning zs1 prettyFunction zs2
  Internal.Raw.free zs1
  Internal.Raw.free zs2

/// A wrapper for the POSIX rmdir() function.
let rmdir (filename: string) : int =
  (int ((Internal.GLibC.g_rmdir filename)))

/// Sets a human-readable name for the application.
let setApplicationName (applicationName: string) : unit =
  Internal.GLibC.g_set_application_name applicationName

/// Does nothing if @err is %NULL; if @err is non-%NULL, then `*err` must be %NULL.
let setErrorLiteral (domain: int) (code: int) (message: string) : option<Glue.Error> =
  Internal.Raw.outBegin ()
  Internal.GLibC.g_set_error_literal (Internal.Raw.out 0) (u32 domain) (i32 code) message
  let zv = Glue.errorOption (Internal.Raw.errorOf (Internal.Raw.outPtr 0) true)
  Internal.Raw.outEnd ()
  zv

/// Sets the name of the program.
let setPrgname (prgname: string) : unit =
  Internal.GLibC.g_set_prgname prgname

/// Sets the print handler to @func, or resets it to the default GLib handler if `NULL`.
[<Unsafe>]
let setPrintHandler (func: cptr) : cptr =
  ((Internal.GLibC.g_set_print_handler func))

/// Sets the handler for printing error messages to @func, or resets it to the default GLib handler if `NULL`.
[<Unsafe>]
let setPrinterrHandler (func: cptr) : cptr =
  ((Internal.GLibC.g_set_printerr_handler func))

/// Sets an environment variable.
let setenv (variable: string) (value: string) (overwrite: bool) : bool =
  (((Internal.GLibC.g_setenv variable value (if overwrite then i32 1 else i32 0))) <> i32 0)

/// `g_shell_error_quark`.
let shellErrorQuark () : int =
  (int ((Internal.GLibC.g_shell_error_quark ())))

/// Parses a command line into an argument vector, in much the same way the shell would, but without many of the expansions the shell would perform (variable expansion, globs, operators, filename expansion, etc.
let shellParseArgv (commandLine: string) : result<(bool * list<string>), Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_shell_parse_argv commandLine (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = (((zr) <> i32 0), Internal.Raw.strvList (Internal.Raw.outPtr 1) 2)
    Internal.Raw.outEnd ()
    Ok zv

/// Quotes a string so that the shell (/bin/sh) will interpret the quoted string to mean @unquoted_string.
let shellQuote (unquotedString: string) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_shell_quote unquotedString))

/// Unquotes a string as the shell (/bin/sh) would.
let shellUnquote (quotedString: string) : result<string, Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_shell_unquote quotedString (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = Internal.Raw.takeText (zr)
    Internal.Raw.outEnd ()
    Ok zv

/// Allocates a block of memory from the libc allocator.
let sliceAlloc (blockSize: int) : cptr =
  ((Internal.GLibC.g_slice_alloc (usize blockSize)))

/// Allocates a block of memory via g_slice_alloc() and initializes the returned memory to 0.
let sliceAlloc0 (blockSize: int) : cptr =
  ((Internal.GLibC.g_slice_alloc0 (usize blockSize)))

/// Allocates a block of memory from the slice allocator and copies @block_size bytes into it from @mem_block.
[<Unsafe>]
let sliceCopy (blockSize: int) (memBlock: cptr) : cptr =
  ((Internal.GLibC.g_slice_copy (usize blockSize) memBlock))

/// Frees a block of memory.
[<Unsafe>]
let sliceFree1 (blockSize: int) (memBlock: cptr) : unit =
  Internal.GLibC.g_slice_free1 (usize blockSize) memBlock

/// Frees a linked list of memory blocks of structure type @type.
[<Unsafe>]
let sliceFreeChainWithOffset (blockSize: int) (memChain: cptr) (nextOffset: int) : unit =
  Internal.GLibC.g_slice_free_chain_with_offset (usize blockSize) memChain (usize nextOffset)

/// `g_slice_get_config`.
let sliceGetConfig (ckey: SliceConfig) : int =
  (int ((Internal.GLibC.g_slice_get_config (i32 ckey.Int))))

/// `g_slice_get_config_state`.
let sliceGetConfigState (ckey: SliceConfig) (address: int) (nValues: int) : int =
  (int ((Internal.GLibC.g_slice_get_config_state (i32 ckey.Int) (i64 address) (u32 nValues))))

/// `g_slice_set_config`.
let sliceSetConfig (ckey: SliceConfig) (value: int) : unit =
  Internal.GLibC.g_slice_set_config (i32 ckey.Int) (i64 value)

/// This is just like the standard C [`qsort()`](man:qsort(3)) function, but the comparison routine accepts a user data argument (like [`qsort_r()`](man:qsort_r(3))).
[<Unsafe>]
let sortArray (array: list<cptr>) (elementSize: int) (compareFunc: cptr -> cptr -> int) : unit =
  let zcb2 =
    Internal.Raw.hold (fun () ->
      let a = Internal.Raw.argPointer 0
      let b = Internal.Raw.argPointer 1
      Internal.Raw.returnInt (compareFunc a b))
  let za3 = Internal.Raw.ptrs array
  Internal.GLibC.g_sort_array za3 (usize (Internal.Raw.count array)) (usize elementSize) (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb2
  Internal.Raw.drop zcb2
  Internal.Raw.free za3

/// Gets the smallest prime number from a built-in array of primes which is larger than @num.
let spacedPrimesClosest (num: int) : int =
  (int ((Internal.GLibC.g_spaced_primes_closest (u32 num))))

/// Executes a child program asynchronously.
let spawnAsync (workingDirectory: option<string>) (argv: list<string>) (envp: list<string>) (flags: SpawnFlags) (childSetup: unit -> unit) : result<(bool * int), Glue.Error> =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      childSetup ())
  let zs2 = Internal.Raw.dupOption workingDirectory
  let zv3 = Internal.Raw.strv argv
  let zv4 = Internal.Raw.strv envp
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_spawn_async zs2 zv3 zv4 (u32 flags.Int) (Internal.GLibC.zgtk_tramp_GLib_SpawnChildSetupFunc_once ()) zcb1 (Internal.Raw.out 0) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Internal.Raw.free zs2
    Internal.Raw.freeStrv zv3
    Internal.Raw.freeStrv zv4
    Error (Glue.error ze)
  | None ->
    let zv = (((zr) <> i32 0), Internal.Raw.outI32 0)
    Internal.Raw.outEnd ()
    Internal.Raw.free zs2
    Internal.Raw.freeStrv zv3
    Internal.Raw.freeStrv zv4
    Ok zv

/// Executes a child program asynchronously.
let spawnAsyncWithFds (workingDirectory: option<string>) (argv: list<string>) (envp: list<string>) (flags: SpawnFlags) (childSetup: unit -> unit) (stdinFd: int) (stdoutFd: int) (stderrFd: int) : result<(bool * int), Glue.Error> =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      childSetup ())
  let zs2 = Internal.Raw.dupOption workingDirectory
  let zv3 = Internal.Raw.strv argv
  let zv4 = Internal.Raw.strv envp
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_spawn_async_with_fds zs2 zv3 zv4 (u32 flags.Int) (Internal.GLibC.zgtk_tramp_GLib_SpawnChildSetupFunc_once ()) zcb1 (Internal.Raw.out 0) (i32 stdinFd) (i32 stdoutFd) (i32 stderrFd) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Internal.Raw.free zs2
    Internal.Raw.freeStrv zv3
    Internal.Raw.freeStrv zv4
    Error (Glue.error ze)
  | None ->
    let zv = (((zr) <> i32 0), Internal.Raw.outI32 0)
    Internal.Raw.outEnd ()
    Internal.Raw.free zs2
    Internal.Raw.freeStrv zv3
    Internal.Raw.freeStrv zv4
    Ok zv

/// Identical to g_spawn_async_with_pipes_and_fds() but with `n_fds` set to zero, so no FD assignments are used.
let spawnAsyncWithPipes (workingDirectory: option<string>) (argv: list<string>) (envp: list<string>) (flags: SpawnFlags) (childSetup: unit -> unit) : result<(bool * int * int * int * int), Glue.Error> =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      childSetup ())
  let zs2 = Internal.Raw.dupOption workingDirectory
  let zv3 = Internal.Raw.strv argv
  let zv4 = Internal.Raw.strv envp
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_spawn_async_with_pipes zs2 zv3 zv4 (u32 flags.Int) (Internal.GLibC.zgtk_tramp_GLib_SpawnChildSetupFunc_once ()) zcb1 (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2) (Internal.Raw.out 3) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Internal.Raw.free zs2
    Internal.Raw.freeStrv zv3
    Internal.Raw.freeStrv zv4
    Error (Glue.error ze)
  | None ->
    let zv = (((zr) <> i32 0), Internal.Raw.outI32 0, Internal.Raw.outI32 1, Internal.Raw.outI32 2, Internal.Raw.outI32 3)
    Internal.Raw.outEnd ()
    Internal.Raw.free zs2
    Internal.Raw.freeStrv zv3
    Internal.Raw.freeStrv zv4
    Ok zv

/// Executes a child program asynchronously (your program will not block waiting for the child to exit).
let spawnAsyncWithPipesAndFds (workingDirectory: option<string>) (argv: list<string>) (envp: list<string>) (flags: SpawnFlags) (childSetup: unit -> unit) (stdinFd: int) (stdoutFd: int) (stderrFd: int) (sourceFds: list<int>) (targetFds: list<int>) : result<(bool * int * int * int * int), Glue.Error> =
  let zcb2 =
    Internal.Raw.hold (fun () ->
      childSetup ())
  let zs3 = Internal.Raw.dupOption workingDirectory
  let zv4 = Internal.Raw.strv argv
  let zv5 = Internal.Raw.strv envp
  let za6 = Internal.Raw.ints sourceFds 4
  let za7 = Internal.Raw.ints targetFds 4
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_spawn_async_with_pipes_and_fds zs3 zv4 zv5 (u32 flags.Int) (Internal.GLibC.zgtk_tramp_GLib_SpawnChildSetupFunc_once ()) zcb2 (i32 stdinFd) (i32 stdoutFd) (i32 stderrFd) za6 za7 (usize (Internal.Raw.count targetFds)) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2) (Internal.Raw.out 3) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Internal.Raw.free zs3
    Internal.Raw.freeStrv zv4
    Internal.Raw.freeStrv zv5
    Internal.Raw.free za6
    Internal.Raw.free za7
    Error (Glue.error ze)
  | None ->
    let zv = (((zr) <> i32 0), Internal.Raw.outI32 0, Internal.Raw.outI32 1, Internal.Raw.outI32 2, Internal.Raw.outI32 3)
    Internal.Raw.outEnd ()
    Internal.Raw.free zs3
    Internal.Raw.freeStrv zv4
    Internal.Raw.freeStrv zv5
    Internal.Raw.free za6
    Internal.Raw.free za7
    Ok zv

/// Deprecated. An old name for g_spawn_check_wait_status(), deprecated because its name is misleading.
let spawnCheckExitStatus (waitStatus: int) : result<bool, Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_spawn_check_exit_status (i32 waitStatus) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = ((zr) <> i32 0)
    Internal.Raw.outEnd ()
    Ok zv

/// Set @error if @wait_status indicates the child exited abnormally (e.g.
let spawnCheckWaitStatus (waitStatus: int) : result<bool, Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_spawn_check_wait_status (i32 waitStatus) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = ((zr) <> i32 0)
    Internal.Raw.outEnd ()
    Ok zv

/// On some platforms, notably Windows, the #GPid type represents a resource which must be closed to prevent resource leaking.
let spawnClosePid (pid: int) : unit =
  Internal.GLibC.g_spawn_close_pid (i32 pid)

/// A simple version of g_spawn_async() that parses a command line with g_shell_parse_argv() and passes it to g_spawn_async().
let spawnCommandLineAsync (commandLine: string) : result<bool, Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_spawn_command_line_async commandLine (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = ((zr) <> i32 0)
    Internal.Raw.outEnd ()
    Ok zv

/// A simple version of g_spawn_sync() with little-used parameters removed, taking a command line instead of an argument vector.
let spawnCommandLineSync (commandLine: string) : result<(bool * array<u8> * array<u8> * int), Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_spawn_command_line_sync commandLine (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = (((zr) <> i32 0), Internal.Raw.bytesToZero (Internal.Raw.outPtr 0) true, Internal.Raw.bytesToZero (Internal.Raw.outPtr 1) true, Internal.Raw.outI32 2)
    Internal.Raw.outEnd ()
    Ok zv

/// `g_spawn_error_quark`.
let spawnErrorQuark () : int =
  (int ((Internal.GLibC.g_spawn_error_quark ())))

/// `g_spawn_exit_error_quark`.
let spawnExitErrorQuark () : int =
  (int ((Internal.GLibC.g_spawn_exit_error_quark ())))

/// Executes a child synchronously (waits for the child to exit before returning).
let spawnSync (workingDirectory: option<string>) (argv: list<string>) (envp: list<string>) (flags: SpawnFlags) (childSetup: unit -> unit) : result<(bool * array<u8> * array<u8> * int), Glue.Error> =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      childSetup ())
  let zs2 = Internal.Raw.dupOption workingDirectory
  let zv3 = Internal.Raw.strv argv
  let zv4 = Internal.Raw.strv envp
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_spawn_sync zs2 zv3 zv4 (u32 flags.Int) (Internal.GLibC.zgtk_tramp_GLib_SpawnChildSetupFunc ()) zcb1 (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Internal.Raw.drop zcb1
    Internal.Raw.free zs2
    Internal.Raw.freeStrv zv3
    Internal.Raw.freeStrv zv4
    Error (Glue.error ze)
  | None ->
    let zv = (((zr) <> i32 0), Internal.Raw.bytesToZero (Internal.Raw.outPtr 0) true, Internal.Raw.bytesToZero (Internal.Raw.outPtr 1) true, Internal.Raw.outI32 2)
    Internal.Raw.outEnd ()
    Internal.Raw.drop zcb1
    Internal.Raw.free zs2
    Internal.Raw.freeStrv zv3
    Internal.Raw.freeStrv zv4
    Ok zv

/// A wrapper for the POSIX stat() function.
[<Unsafe>]
let stat (filename: string) (buf: StatBuf) : int =
  (int ((Internal.GLibC.g_stat filename buf.Ptr)))

/// Copies a nul-terminated string into the destination buffer, including the trailing nul byte, and returns a pointer to the trailing nul byte in `dest`.
let stpcpy (dest: string) (src: string) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_stpcpy dest src))

/// Compares two strings for byte-by-byte equality and returns %TRUE if they are equal.
[<Unsafe>]
let strEqual (v1: cptr) (v2: cptr) : bool =
  (((Internal.GLibC.g_str_equal v1 v2)) <> i32 0)

/// Looks whether the string @str begins with @prefix.
let strHasPrefix (str: string) (prefix: string) : bool =
  (((Internal.GLibC.g_str_has_prefix str prefix)) <> i32 0)

/// Looks whether a string ends with @suffix.
let strHasSuffix (str: string) (suffix: string) : bool =
  (((Internal.GLibC.g_str_has_suffix str suffix)) <> i32 0)

/// Converts a string to a hash value.
[<Unsafe>]
let strHash (v: cptr) : int =
  (int ((Internal.GLibC.g_str_hash v)))

/// Determines if a string is pure ASCII.
let strIsAscii (str: string) : bool =
  (((Internal.GLibC.g_str_is_ascii str)) <> i32 0)

/// Checks if a search conducted for @search_term should match @potential_hit.
let strMatchString (searchTerm: string) (potentialHit: string) (acceptAlternates: bool) : bool =
  (((Internal.GLibC.g_str_match_string searchTerm potentialHit (if acceptAlternates then i32 1 else i32 0))) <> i32 0)

/// Transliterate @str to plain ASCII.
let strToAscii (str: string) (fromLocale: option<string>) : string =
  let zs1 = Internal.Raw.dupOption fromLocale
  let zr = Internal.GLibC.g_str_to_ascii str zs1
  let zv = Internal.Raw.takeText (zr)
  Internal.Raw.free zs1
  zv

/// Tokenizes @string and performs folding on each token.
let strTokenizeAndFold (string: string) (translitLocale: option<string>) : (list<string> * list<string>) =
  let zs1 = Internal.Raw.dupOption translitLocale
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_str_tokenize_and_fold string zs1 (Internal.Raw.out 0)
  let zv = (Internal.Raw.strvList (zr) 2, Internal.Raw.strvList (Internal.Raw.outPtr 0) 2)
  Internal.Raw.outEnd ()
  Internal.Raw.free zs1
  zv

/// For each character in @string, if the character is not in @valid_chars, replaces the character with @substitutor.
let strcanon (string: string) (validChars: string) (substitutor: int) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_strcanon string validChars (i8 substitutor)))

/// Deprecated. A case-insensitive string comparison, corresponding to the standard `strcasecmp()` function on platforms which support it.
let strcasecmp (s1: string) (s2: string) : int =
  (int ((Internal.GLibC.g_strcasecmp s1 s2)))

/// Removes trailing whitespace from a string.
let strchomp (string: string) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_strchomp string))

/// Removes leading whitespace from a string, by moving the rest of the characters forward.
let strchug (string: string) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_strchug string))

/// Compares @str1 and @str2 like `strcmp()`.
let strcmp0 (str1: option<string>) (str2: option<string>) : int =
  let zs1 = Internal.Raw.dupOption str1
  let zs2 = Internal.Raw.dupOption str2
  let zr = Internal.GLibC.g_strcmp0 zs1 zs2
  let zv = (int (zr))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Makes a copy of a string replacing C string-style escape sequences with their one byte equivalent:
let strcompress (source: string) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_strcompress source))

/// Converts any delimiter characters in @string to @new_delimiter.
let strdelimit (string: string) (delimiters: option<string>) (newDelimiter: int) : string =
  let zs1 = Internal.Raw.dupOption delimiters
  let zr = Internal.GLibC.g_strdelimit string zs1 (i8 newDelimiter)
  let zv = Internal.Raw.takeText (zr)
  Internal.Raw.free zs1
  zv

/// Deprecated. Converts a string to lower case.
let strdown (string: string) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_strdown string))

/// Duplicates a string.
let strdup (str: option<string>) : string =
  let zs1 = Internal.Raw.dupOption str
  let zr = Internal.GLibC.g_strdup zs1
  let zv = Internal.Raw.takeText (zr)
  Internal.Raw.free zs1
  zv

/// Similar to the standard C `vsprintf()` function but safer, since it calculates the maximum space required and allocates memory to hold the result.
[<Unsafe>]
let strdupVprintf (format: string) (args: cptr) : option<string> =
  Internal.Raw.takeTextOption ((Internal.GLibC.g_strdup_vprintf format args))

/// Copies an array of strings.
let strdupv (strArray: list<string>) : list<string> =
  let zv1 = Internal.Raw.strv strArray
  let zr = Internal.GLibC.g_strdupv zv1
  let zv = Internal.Raw.strvList (zr) 2
  Internal.Raw.freeStrv zv1
  zv

/// Returns a string corresponding to the given error code, e.g.
let strerror (errnum: int) : string =
  Internal.Raw.text ((Internal.GLibC.g_strerror (i32 errnum)))

/// It replaces the following special characters in the string @source with their corresponding C escape sequence:
let strescape (source: string) (exceptions: option<string>) : string =
  let zs1 = Internal.Raw.dupOption exceptions
  let zr = Internal.GLibC.g_strescape source zs1
  let zv = Internal.Raw.takeText (zr)
  Internal.Raw.free zs1
  zv

/// Frees an array of strings, as well as each string it contains.
let strfreev (strArray: list<string>) : unit =
  let zv1 = Internal.Raw.strv strArray
  Internal.GLibC.g_strfreev zv1

/// An auxiliary function for gettext() support (see Q_()).
let stripContext (msgid: string) (msgval: string) : string =
  Internal.Raw.text ((Internal.GLibC.g_strip_context msgid msgval))

/// Joins an array of strings together to form one long string, with the optional @separator inserted between each of them.
let strjoinv (separator: option<string>) (strArray: list<string>) : string =
  let zs1 = Internal.Raw.dupOption separator
  let zv2 = Internal.Raw.strv strArray
  let zr = Internal.GLibC.g_strjoinv zs1 zv2
  let zv = Internal.Raw.takeText (zr)
  Internal.Raw.free zs1
  Internal.Raw.freeStrv zv2
  zv

/// Portability wrapper that calls `strlcat()` on systems which have it, and emulates it otherwise.
let strlcat (dest: string) (src: string) (destSize: int) : int =
  (int ((Internal.GLibC.g_strlcat dest src (usize destSize))))

/// Portability wrapper that calls `strlcpy()` on systems which have it, and emulates `strlcpy()` otherwise.
let strlcpy (dest: string) (src: string) (destSize: int) : int =
  (int ((Internal.GLibC.g_strlcpy dest src (usize destSize))))

/// Deprecated. A case-insensitive string comparison, corresponding to the standard `strncasecmp()` function on platforms which support it.
let strncasecmp (s1: string) (s2: string) (n: int) : int =
  (int ((Internal.GLibC.g_strncasecmp s1 s2 (u32 n))))

/// Duplicates the first @n bytes of a string, returning a newly-allocated buffer @n + 1 bytes long which will always be nul-terminated.
let strndup (str: option<string>) (n: int) : option<string> =
  let zs1 = Internal.Raw.dupOption str
  let zr = Internal.GLibC.g_strndup zs1 (usize n)
  let zv = Internal.Raw.takeTextOption (zr)
  Internal.Raw.free zs1
  zv

/// Creates a new string @length bytes long filled with @fill_char.
let strnfill (length: int) (fillChar: int) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_strnfill (usize length) (i8 fillChar)))

/// Reverses all of the bytes in a string.
let strreverse (string: string) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_strreverse string))

/// Searches the string @haystack for the last occurrence of the string @needle.
let strrstr (haystack: string) (needle: string) : option<string> =
  Internal.Raw.textOption ((Internal.GLibC.g_strrstr haystack needle))

/// Searches the string @haystack for the last occurrence of the string @needle, limiting the length of the search to @haystack_len.
let strrstrLen (haystack: string) (haystackLen: int) (needle: string) : option<string> =
  Internal.Raw.textOption ((Internal.GLibC.g_strrstr_len haystack (i64 haystackLen) needle))

/// Returns a string describing the given signal, e.g.
let strsignal (signum: int) : string =
  Internal.Raw.text ((Internal.GLibC.g_strsignal (i32 signum)))

/// Splits a string into a maximum of @max_tokens pieces, using the given @delimiter.
let strsplit (string: string) (delimiter: string) (maxTokens: int) : list<string> =
  Internal.Raw.strvList ((Internal.GLibC.g_strsplit string delimiter (i32 maxTokens))) 2

/// Splits @string into a number of tokens not containing any of the bytes in @delimiters.
let strsplitSet (string: string) (delimiters: array<u8>) (maxTokens: int) : list<string> =
  let za1 = Internal.Raw.bytes delimiters
  let zr = Internal.GLibC.g_strsplit_set string za1 (i32 maxTokens)
  let zv = Internal.Raw.strvList (zr) 2
  Internal.Raw.free za1
  zv

/// Searches the string @haystack for the first occurrence of the string @needle, limiting the length of the search to @haystack_len or a nul terminator byte (whichever is reached first).
let strstrLen (haystack: string) (haystackLen: int) (needle: string) : option<string> =
  Internal.Raw.textOption ((Internal.GLibC.g_strstr_len haystack (i64 haystackLen) needle))

/// Converts a string to a floating point value.
let strtod (nptr: string) : (float * option<string>) =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_strtod nptr (Internal.Raw.out 0)
  let zv = ((zr), Internal.Raw.textOption (Internal.Raw.outPtr 0))
  Internal.Raw.outEnd ()
  zv

/// Deprecated. Converts a string to upper case.
let strup (string: string) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_strup string))

/// Checks if an array of strings contains the string @str according to [func@GLib.str_equal].
let strvContains (strv: list<string>) (str: string) : bool =
  let zv1 = Internal.Raw.strv strv
  let zr = Internal.GLibC.g_strv_contains zv1 str
  let zv = ((zr) <> i32 0)
  Internal.Raw.freeStrv zv1
  zv

/// Checks if two arrays of strings contain exactly the same elements in exactly the same order.
let strvEqual (strv1: list<string>) (strv2: list<string>) : bool =
  let zv1 = Internal.Raw.strv strv1
  let zv2 = Internal.Raw.strv strv2
  let zr = Internal.GLibC.g_strv_equal zv1 zv2
  let zv = ((zr) <> i32 0)
  Internal.Raw.freeStrv zv1
  Internal.Raw.freeStrv zv2
  zv

/// `g_strv_get_type`.
let strvGetType () : usize =
  ((Internal.GLibC.g_strv_get_type ()))

/// Returns the length of an array of strings.
let strvLength (strArray: list<string>) : int =
  let zv1 = Internal.Raw.strv strArray
  let zr = Internal.GLibC.g_strv_length zv1
  let zv = (int (zr))
  Internal.Raw.freeStrv zv1
  zv

/// Creates a new test case.
[<Unsafe>]
let testAddDataFunc (testpath: string) (testData: cptr) (testFunc: cptr) : unit =
  Internal.GLibC.g_test_add_data_func testpath testData testFunc

/// Creates a new test case.
[<Unsafe>]
let testAddDataFuncFull (testpath: string) (testData: cptr) (testFunc: cptr) (dataFreeFunc: cptr) : unit =
  Internal.GLibC.g_test_add_data_func_full testpath testData testFunc dataFreeFunc

/// Creates a new test case.
[<Unsafe>]
let testAddFunc (testpath: string) (testFunc: cptr) : unit =
  Internal.GLibC.g_test_add_func testpath testFunc

/// `g_test_add_vtable`.
[<Unsafe>]
let testAddVtable (testpath: string) (dataSize: int) (testData: cptr) (dataSetup: cptr) (dataTest: cptr) (dataTeardown: cptr) : unit =
  Internal.GLibC.g_test_add_vtable testpath (usize dataSize) testData dataSetup dataTest dataTeardown

/// `g_test_assert_expected_messages_internal`.
let testAssertExpectedMessagesInternal (domain: string) (file: string) (line: int) (func: string) : unit =
  Internal.GLibC.g_test_assert_expected_messages_internal domain file (i32 line) func

/// Adds a message to test reports that associates a bug URI with a test case.
let testBug (bugUriSnippet: string) : unit =
  Internal.GLibC.g_test_bug bugUriSnippet

/// Specifies the base URI for bug reports.
let testBugBase (uriPattern: string) : unit =
  Internal.GLibC.g_test_bug_base uriPattern

/// Creates a new [struct@GLib.TestCase].
[<Unsafe>]
let testCreateCase (testName: string) (dataSize: int) (testData: cptr) (dataSetup: cptr) (dataTest: cptr) (dataTeardown: cptr) : TestCase =
  TestCase ((Internal.GLibC.g_test_create_case testName (usize dataSize) testData dataSetup dataTest dataTeardown))

/// Creates a new test suite with the name @suite_name.
let testCreateSuite (suiteName: string) : TestSuite =
  TestSuite ((Internal.GLibC.g_test_create_suite suiteName))

/// Attempts to disable system crash reporting infrastructure.
let testDisableCrashReporting () : unit =
  Internal.GLibC.g_test_disable_crash_reporting ()

/// Indicates that a message with the given @log_domain and @log_level, with text matching @pattern, is expected to be logged.
let testExpectMessage (logDomain: option<string>) (logLevel: LogLevelFlags) (pattern: string) : unit =
  let zs1 = Internal.Raw.dupOption logDomain
  Internal.GLibC.g_test_expect_message zs1 (u32 logLevel.Int) pattern
  Internal.Raw.free zs1

/// Indicates that a test failed.
let testFail () : unit =
  Internal.GLibC.g_test_fail ()

/// Returns whether a test has already failed.
let testFailed () : bool =
  (((Internal.GLibC.g_test_failed ())) <> i32 0)

/// Gets the pathname of the directory containing test files of the type specified by @file_type.
let testGetDir (fileType: TestFileType) : string =
  Internal.Raw.text ((Internal.GLibC.g_test_get_dir (i32 fileType.Int)))

/// Gets the test path for the test currently being run.
let testGetPath () : string =
  Internal.Raw.text ((Internal.GLibC.g_test_get_path ()))

/// Gets the toplevel test suite for the test path API.
let testGetRoot () : TestSuite =
  TestSuite ((Internal.GLibC.g_test_get_root ()))

/// Indicates that a test failed because of some incomplete functionality.
let testIncomplete (msg: option<string>) : unit =
  let zs1 = Internal.Raw.dupOption msg
  Internal.GLibC.g_test_incomplete zs1
  Internal.Raw.free zs1

/// Installs a non-error fatal log handler which can be used to decide whether log messages which are counted as fatal abort the program.
let testLogSetFatalHandler (logFunc: string -> LogLevelFlags -> string -> bool) : unit =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      let logDomain = Internal.Raw.text (Internal.Raw.argPointer 0)
      let logLevel = LogLevelFlags (int (Internal.Raw.argInt 1))
      let message = Internal.Raw.text (Internal.Raw.argPointer 2)
      Internal.Raw.returnBool (logFunc logDomain logLevel message))
  Internal.GLibC.g_test_log_set_fatal_handler (Internal.GLibC.zgtk_tramp_GLib_TestLogFatalFunc ()) zcb1
  Internal.Raw.drop zcb1

/// `g_test_log_type_name`.
let testLogTypeName (logType: TestLogType) : string =
  Internal.Raw.text ((Internal.GLibC.g_test_log_type_name (i32 logType.Int)))

/// Enqueues a callback @destroy_func to be executed during the next test case teardown phase.
[<Unsafe>]
let testQueueDestroy (destroyFunc: cptr) (destroyData: cptr) : unit =
  Internal.GLibC.g_test_queue_destroy destroyFunc destroyData

/// Enqueues a pointer to be released with [func@GLib.free] during the next teardown phase.
[<Unsafe>]
let testQueueFree (gfreePointer: cptr) : unit =
  Internal.GLibC.g_test_queue_free gfreePointer

/// Gets a reproducible random floating point number.
let testRandDouble () : float =
  ((Internal.GLibC.g_test_rand_double ()))

/// Gets a reproducible random floating point number out of a specified range.
let testRandDoubleRange (rangeStart: float) (rangeEnd: float) : float =
  ((Internal.GLibC.g_test_rand_double_range rangeStart rangeEnd))

/// Gets a reproducible random integer number.
let testRandInt () : int =
  (int ((Internal.GLibC.g_test_rand_int ())))

/// Gets a reproducible random integer number out of a specified range.
let testRandIntRange (begin: int) (end: int) : int =
  (int ((Internal.GLibC.g_test_rand_int_range (i32 begin) (i32 end))))

/// Runs all tests under the toplevel suite.
let testRun () : int =
  (int ((Internal.GLibC.g_test_run ())))

/// Executes the tests within @suite and all nested test suites.
[<Unsafe>]
let testRunSuite (suite: TestSuite) : int =
  (int ((Internal.GLibC.g_test_run_suite suite.Ptr)))

/// Changes the behaviour of the various assertion macros.
let testSetNonfatalAssertions () : unit =
  Internal.GLibC.g_test_set_nonfatal_assertions ()

/// Indicates that a test was skipped.
let testSkip (msg: option<string>) : unit =
  let zs1 = Internal.Raw.dupOption msg
  Internal.GLibC.g_test_skip zs1
  Internal.Raw.free zs1

/// Returns true if the test program is running under [func@GLib.test_trap_subprocess].
let testSubprocess () : bool =
  (((Internal.GLibC.g_test_subprocess ())) <> i32 0)

/// Sets the summary for a test.
let testSummary (summary: string) : unit =
  Internal.GLibC.g_test_summary summary

/// Gets the number of seconds since the last start of the timer with [func@GLib.test_timer_start].
let testTimerElapsed () : float =
  ((Internal.GLibC.g_test_timer_elapsed ()))

/// Reports the last result of [func@GLib.test_timer_elapsed].
let testTimerLast () : float =
  ((Internal.GLibC.g_test_timer_last ()))

/// Starts a timing test.
let testTimerStart () : unit =
  Internal.GLibC.g_test_timer_start ()

/// `g_test_trap_assertions`.
let testTrapAssertions (domain: string) (file: string) (line: int) (func: string) (assertionFlags: int) (pattern: string) : unit =
  Internal.GLibC.g_test_trap_assertions domain file (i32 line) func (u64 assertionFlags) pattern

/// Deprecated. Forks the current test program to execute a test case that might not return or that might abort.
let testTrapFork (usecTimeout: int) (testTrapFlags: TestTrapFlags) : bool =
  (((Internal.GLibC.g_test_trap_fork (u64 usecTimeout) (u32 testTrapFlags.Int))) <> i32 0)

/// Checks the result of the last [func@GLib.test_trap_subprocess] call.
let testTrapHasPassed () : bool =
  (((Internal.GLibC.g_test_trap_has_passed ())) <> i32 0)

/// Checks the result of the last [func@GLib.test_trap_subprocess] call.
let testTrapHasSkipped () : bool =
  (((Internal.GLibC.g_test_trap_has_skipped ())) <> i32 0)

/// Checks the result of the last [func@GLib.test_trap_subprocess] call.
let testTrapReachedTimeout () : bool =
  (((Internal.GLibC.g_test_trap_reached_timeout ())) <> i32 0)

/// Respawns the test program to run only @test_path in a subprocess.
let testTrapSubprocess (testPath: option<string>) (usecTimeout: int) (testFlags: TestSubprocessFlags) : unit =
  let zs1 = Internal.Raw.dupOption testPath
  Internal.GLibC.g_test_trap_subprocess zs1 (u64 usecTimeout) (u32 testFlags.Int)
  Internal.Raw.free zs1

/// Respawns the test program to run only @test_path in a subprocess with a given environment.
let testTrapSubprocessWithEnvp (testPath: option<string>) (envp: list<string>) (usecTimeout: int) (testFlags: TestSubprocessFlags) : unit =
  let zs1 = Internal.Raw.dupOption testPath
  let zv2 = Internal.Raw.strv envp
  Internal.GLibC.g_test_trap_subprocess_with_envp zs1 zv2 (u64 usecTimeout) (u32 testFlags.Int)
  Internal.Raw.free zs1
  Internal.Raw.freeStrv zv2

/// Sets a function to be called at regular intervals, with the given priority.
let timeoutAdd (priority: int) (interval: int) (function_: unit -> bool) : int =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      Internal.Raw.returnBool (function_ ()))
  let zr = Internal.GLibC.g_timeout_add_full (i32 priority) (u32 interval) (Internal.GLibC.zgtk_tramp_GLib_SourceFunc ()) zcb1 (Internal.Raw.dropFn ())
  (int (zr))

/// Sets a function to be called after @interval milliseconds have elapsed, with the default priority, [const@GLib.PRIORITY_DEFAULT].
let timeoutAddOnce (interval: int) (function_: unit -> unit) : int =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      function_ ())
  let zr = Internal.GLibC.g_timeout_add_once (u32 interval) (Internal.GLibC.zgtk_tramp_GLib_SourceOnceFunc ()) zcb1
  let zv = (int (zr))
  Internal.Raw.drop zcb1
  zv

/// Sets a function to be called at regular intervals, with @priority.
let timeoutAddSeconds (priority: int) (interval: int) (function_: unit -> bool) : int =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      Internal.Raw.returnBool (function_ ()))
  let zr = Internal.GLibC.g_timeout_add_seconds_full (i32 priority) (u32 interval) (Internal.GLibC.zgtk_tramp_GLib_SourceFunc ()) zcb1 (Internal.Raw.dropFn ())
  (int (zr))

/// This function behaves like [func@GLib.timeout_add_once] but with a range in seconds.
let timeoutAddSecondsOnce (interval: int) (function_: unit -> unit) : int =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      function_ ())
  let zr = Internal.GLibC.g_timeout_add_seconds_once (u32 interval) (Internal.GLibC.zgtk_tramp_GLib_SourceOnceFunc ()) zcb1
  let zv = (int (zr))
  Internal.Raw.drop zcb1
  zv

/// Creates a new timeout source.
let timeoutSourceNew (interval: int) : Source =
  Source (Internal.Raw.wrapBoxed ((Internal.GLibC.g_timeout_source_new (u32 interval))) (Internal.GLibC.g_source_get_type ()) true)

/// Creates a new timeout source.
let timeoutSourceNewSeconds (interval: int) : Source =
  Source (Internal.Raw.wrapBoxed ((Internal.GLibC.g_timeout_source_new_seconds (u32 interval))) (Internal.GLibC.g_source_get_type ()) true)

/// Attempts to allocate @n_bytes, and returns %NULL on failure.
let tryMalloc (nBytes: int) : cptr =
  ((Internal.GLibC.g_try_malloc (usize nBytes)))

/// Attempts to allocate @n_bytes, initialized to 0's, and returns %NULL on failure.
let tryMalloc0 (nBytes: int) : cptr =
  ((Internal.GLibC.g_try_malloc0 (usize nBytes)))

/// This function is similar to g_try_malloc0(), allocating (@n_blocks * @n_block_bytes) bytes, but care is taken to detect possible overflow during multiplication.
let tryMalloc0N (nBlocks: int) (nBlockBytes: int) : cptr =
  ((Internal.GLibC.g_try_malloc0_n (usize nBlocks) (usize nBlockBytes)))

/// This function is similar to g_try_malloc(), allocating (@n_blocks * @n_block_bytes) bytes, but care is taken to detect possible overflow during multiplication.
let tryMallocN (nBlocks: int) (nBlockBytes: int) : cptr =
  ((Internal.GLibC.g_try_malloc_n (usize nBlocks) (usize nBlockBytes)))

/// Attempts to realloc @mem to a new size, @n_bytes, and returns %NULL on failure.
[<Unsafe>]
let tryRealloc (mem: cptr) (nBytes: int) : cptr =
  ((Internal.GLibC.g_try_realloc mem (usize nBytes)))

/// This function is similar to g_try_realloc(), allocating (@n_blocks * @n_block_bytes) bytes, but care is taken to detect possible overflow during multiplication.
[<Unsafe>]
let tryReallocN (mem: cptr) (nBlocks: int) (nBlockBytes: int) : cptr =
  ((Internal.GLibC.g_try_realloc_n mem (usize nBlocks) (usize nBlockBytes)))

/// Convert a string from UCS-4 to UTF-16.
let ucs4ToUtf16 (str: list<int>) : result<(int * int * int), Glue.Error> =
  let za2 = Internal.Raw.ints str 4
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_ucs4_to_utf16 za2 (i64 (Internal.Raw.count str)) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Error (Glue.error ze)
  | None ->
    let zv = ((int (zr)), Internal.Raw.outI64 0, Internal.Raw.outI64 1)
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Ok zv

/// Convert a string from a 32-bit fixed width representation as UCS-4.
let ucs4ToUtf8 (str: list<int>) : result<(string * int * int), Glue.Error> =
  let za2 = Internal.Raw.ints str 4
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_ucs4_to_utf8 za2 (i64 (Internal.Raw.count str)) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Error (Glue.error ze)
  | None ->
    let zv = (Internal.Raw.takeText (zr), Internal.Raw.outI64 0, Internal.Raw.outI64 1)
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Ok zv

/// Determines the break type of @c.
let unicharBreakType (c: int) : UnicodeBreakType =
  UnicodeBreakType (int ((Internal.GLibC.g_unichar_break_type (u32 c))))

/// Determines the canonical combining class of a Unicode character.
let unicharCombiningClass (uc: int) : int =
  (int ((Internal.GLibC.g_unichar_combining_class (u32 uc))))

/// Performs a single composition step of the Unicode canonical composition algorithm.
let unicharCompose (a: int) (b: int) : (bool * int) =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_unichar_compose (u32 a) (u32 b) (Internal.Raw.out 0)
  let zv = (((zr) <> i32 0), Internal.Raw.outU32 0)
  Internal.Raw.outEnd ()
  zv

/// Performs a single decomposition step of the Unicode canonical decomposition algorithm.
let unicharDecompose (ch: int) : (bool * int * int) =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_unichar_decompose (u32 ch) (Internal.Raw.out 0) (Internal.Raw.out 1)
  let zv = (((zr) <> i32 0), Internal.Raw.outU32 0, Internal.Raw.outU32 1)
  Internal.Raw.outEnd ()
  zv

/// Determines the numeric value of a character as a decimal digit.
let unicharDigitValue (c: int) : int =
  (int ((Internal.GLibC.g_unichar_digit_value (u32 c))))

/// Computes the canonical or compatibility decomposition of a Unicode character.
[<Unsafe>]
let unicharFullyDecompose (ch: int) (compat: bool) (result: cptr) (resultLen: int) : int =
  (int ((Internal.GLibC.g_unichar_fully_decompose (u32 ch) (if compat then i32 1 else i32 0) result (usize resultLen))))

/// In Unicode, some characters are "mirrored".
let unicharGetMirrorChar (ch: int) : (bool * int) =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_unichar_get_mirror_char (u32 ch) (Internal.Raw.out 0)
  let zv = (((zr) <> i32 0), Internal.Raw.outU32 0)
  Internal.Raw.outEnd ()
  zv

/// Looks up the #GUnicodeScript for a particular character (as defined by Unicode Standard Annex /#24).
let unicharGetScript (ch: int) : UnicodeScript =
  UnicodeScript (int ((Internal.GLibC.g_unichar_get_script (u32 ch))))

/// Determines whether a character is alphanumeric.
let unicharIsalnum (c: int) : bool =
  (((Internal.GLibC.g_unichar_isalnum (u32 c))) <> i32 0)

/// Determines whether a character is alphabetic (i.e.
let unicharIsalpha (c: int) : bool =
  (((Internal.GLibC.g_unichar_isalpha (u32 c))) <> i32 0)

/// Determines whether a character is a control character.
let unicharIscntrl (c: int) : bool =
  (((Internal.GLibC.g_unichar_iscntrl (u32 c))) <> i32 0)

/// Determines if a given character is assigned in the Unicode standard.
let unicharIsdefined (c: int) : bool =
  (((Internal.GLibC.g_unichar_isdefined (u32 c))) <> i32 0)

/// Determines whether a character is numeric (i.e.
let unicharIsdigit (c: int) : bool =
  (((Internal.GLibC.g_unichar_isdigit (u32 c))) <> i32 0)

/// Determines whether a character is printable and not a space (returns %FALSE for control characters, format characters, and spaces).
let unicharIsgraph (c: int) : bool =
  (((Internal.GLibC.g_unichar_isgraph (u32 c))) <> i32 0)

/// Determines whether a character is a lowercase letter.
let unicharIslower (c: int) : bool =
  (((Internal.GLibC.g_unichar_islower (u32 c))) <> i32 0)

/// Determines whether a character is a mark (non-spacing mark, combining mark, or enclosing mark in Unicode speak).
let unicharIsmark (c: int) : bool =
  (((Internal.GLibC.g_unichar_ismark (u32 c))) <> i32 0)

/// Determines whether a character is printable.
let unicharIsprint (c: int) : bool =
  (((Internal.GLibC.g_unichar_isprint (u32 c))) <> i32 0)

/// Determines whether a character is punctuation or a symbol.
let unicharIspunct (c: int) : bool =
  (((Internal.GLibC.g_unichar_ispunct (u32 c))) <> i32 0)

/// Determines whether a character is a space, tab, or line separator (newline, carriage return, etc.).
let unicharIsspace (c: int) : bool =
  (((Internal.GLibC.g_unichar_isspace (u32 c))) <> i32 0)

/// Determines if a character is titlecase.
let unicharIstitle (c: int) : bool =
  (((Internal.GLibC.g_unichar_istitle (u32 c))) <> i32 0)

/// Determines if a character is uppercase.
let unicharIsupper (c: int) : bool =
  (((Internal.GLibC.g_unichar_isupper (u32 c))) <> i32 0)

/// Determines if a character is typically rendered in a double-width cell.
let unicharIswide (c: int) : bool =
  (((Internal.GLibC.g_unichar_iswide (u32 c))) <> i32 0)

/// Determines if a character is typically rendered in a double-width cell under legacy East Asian locales.
let unicharIswideCjk (c: int) : bool =
  (((Internal.GLibC.g_unichar_iswide_cjk (u32 c))) <> i32 0)

/// Determines if a character is a hexadecimal digit.
let unicharIsxdigit (c: int) : bool =
  (((Internal.GLibC.g_unichar_isxdigit (u32 c))) <> i32 0)

/// Determines if a given character typically takes zero width when rendered.
let unicharIszerowidth (c: int) : bool =
  (((Internal.GLibC.g_unichar_iszerowidth (u32 c))) <> i32 0)

/// Converts a single character to UTF-8.
[<Unsafe>]
let unicharToUtf8 (c: int) (outbuf: cptr) : int =
  (int ((Internal.GLibC.g_unichar_to_utf8 (u32 c) outbuf)))

/// Converts a character to lower case.
let unicharTolower (c: int) : int =
  (int ((Internal.GLibC.g_unichar_tolower (u32 c))))

/// Converts a character to the titlecase.
let unicharTotitle (c: int) : int =
  (int ((Internal.GLibC.g_unichar_totitle (u32 c))))

/// Converts a character to uppercase.
let unicharToupper (c: int) : int =
  (int ((Internal.GLibC.g_unichar_toupper (u32 c))))

/// Classifies a Unicode character by type.
let unicharType (c: int) : UnicodeType =
  UnicodeType (int ((Internal.GLibC.g_unichar_type (u32 c))))

/// Checks whether @ch is a valid Unicode character.
let unicharValidate (ch: int) : bool =
  (((Internal.GLibC.g_unichar_validate (u32 ch))) <> i32 0)

/// Determines the numeric value of a character as a hexadecimal digit.
let unicharXdigitValue (c: int) : int =
  (int ((Internal.GLibC.g_unichar_xdigit_value (u32 c))))

/// Deprecated. Computes the canonical decomposition of a Unicode character.
let unicodeCanonicalDecomposition (ch: int) (resultLen: int) : int =
  (int ((Internal.GLibC.g_unicode_canonical_decomposition (u32 ch) (usize resultLen))))

/// Computes the canonical ordering of a string in-place.
let unicodeCanonicalOrdering (string: list<int>) : unit =
  let za2 = Internal.Raw.ints string 4
  Internal.GLibC.g_unicode_canonical_ordering za2 (usize (Internal.Raw.count string))
  Internal.Raw.free za2

/// A wrapper for the POSIX unlink() function.
let unlink (filename: string) : int =
  (int ((Internal.GLibC.g_unlink filename)))

/// Removes an environment variable from the environment.
let unsetenv (variable: string) : unit =
  Internal.GLibC.g_unsetenv variable

/// Pauses the current thread for the given number of microseconds.
let usleep (microseconds: int) : unit =
  Internal.GLibC.g_usleep (u64 microseconds)

/// Convert a string from UTF-16 to UCS-4.
let utf16ToUcs4 (str: list<int>) : result<(int * int * int), Glue.Error> =
  let za2 = Internal.Raw.ints str 2
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_utf16_to_ucs4 za2 (i64 (Internal.Raw.count str)) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Error (Glue.error ze)
  | None ->
    let zv = ((int (zr)), Internal.Raw.outI64 0, Internal.Raw.outI64 1)
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Ok zv

/// Convert a string from UTF-16 to UTF-8.
let utf16ToUtf8 (str: list<int>) : result<(string * int * int), Glue.Error> =
  let za2 = Internal.Raw.ints str 2
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_utf16_to_utf8 za2 (i64 (Internal.Raw.count str)) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Error (Glue.error ze)
  | None ->
    let zv = (Internal.Raw.takeText (zr), Internal.Raw.outI64 0, Internal.Raw.outI64 1)
    Internal.Raw.outEnd ()
    Internal.Raw.free za2
    Ok zv

/// Converts a string into a form that is independent of case.
let utf8Casefold (str: string) (len: int) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_utf8_casefold str (i64 len)))

/// Compares two strings for ordering using the linguistically correct rules for the [current locale](running.html#locale).
let utf8Collate (str1: string) (str2: string) : int =
  (int ((Internal.GLibC.g_utf8_collate str1 str2)))

/// Converts a string into a collation key that can be compared with other collation keys produced by the same function using strcmp().
let utf8CollateKey (str: string) (len: int) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_utf8_collate_key str (i64 len)))

/// Converts a string into a collation key that can be compared with other collation keys produced by the same function using strcmp().
let utf8CollateKeyForFilename (str: string) (len: int) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_utf8_collate_key_for_filename str (i64 len)))

/// Finds the start of the next UTF-8 character in the string after @p.
let utf8FindNextChar (p: string) (end: option<string>) : option<string> =
  let zs1 = Internal.Raw.dupOption end
  let zr = Internal.GLibC.g_utf8_find_next_char p zs1
  let zv = Internal.Raw.textOption (zr)
  Internal.Raw.free zs1
  zv

/// Given a position @p with a UTF-8 encoded string @str, find the start of the previous UTF-8 character starting before @p.
let utf8FindPrevChar (str: string) (p: string) : option<string> =
  Internal.Raw.textOption ((Internal.GLibC.g_utf8_find_prev_char str p))

/// Converts a sequence of bytes encoded as UTF-8 to a Unicode character.
let utf8GetChar (p: string) : int =
  (int ((Internal.GLibC.g_utf8_get_char p)))

/// Convert a sequence of bytes encoded as UTF-8 to a Unicode character.
let utf8GetCharValidated (p: string) (maxLen: int) : int =
  (int ((Internal.GLibC.g_utf8_get_char_validated p (i64 maxLen))))

/// If the provided string is valid UTF-8, return a copy of it.
let utf8MakeValid (str: string) (len: int) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_utf8_make_valid str (i64 len)))

/// Converts a string into canonical form, standardizing such issues as whether a character with an accent is represented as a base character and combining accent or as a single precomposed character.
let utf8Normalize (str: string) (len: int) (mode: NormalizeMode) : option<string> =
  Internal.Raw.takeTextOption ((Internal.GLibC.g_utf8_normalize str (i64 len) (i32 mode.Int)))

/// Converts from an integer character offset to a pointer to a position within the string.
let utf8OffsetToPointer (str: string) (offset: int) : string =
  Internal.Raw.text ((Internal.GLibC.g_utf8_offset_to_pointer str (i64 offset)))

/// Converts from a pointer to position within a string to an integer character offset.
let utf8PointerToOffset (str: string) (pos: string) : int =
  (int ((Internal.GLibC.g_utf8_pointer_to_offset str pos)))

/// Finds the previous UTF-8 character in the string before @p.
let utf8PrevChar (p: string) : string =
  Internal.Raw.text ((Internal.GLibC.g_utf8_prev_char p))

/// Finds the leftmost occurrence of the given Unicode character in a UTF-8 encoded string, while limiting the search to @len bytes.
let utf8Strchr (p: string) (len: int) (c: int) : option<string> =
  Internal.Raw.textOption ((Internal.GLibC.g_utf8_strchr p (i64 len) (u32 c)))

/// Converts all Unicode characters in the string that have a case to lowercase.
let utf8Strdown (str: string) (len: int) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_utf8_strdown str (i64 len)))

/// Computes the length of the string in characters, not including the terminating nul character.
let utf8Strlen (p: string) (max: int) : int =
  (int ((Internal.GLibC.g_utf8_strlen p (i64 max))))

/// Like the standard C [`strncpy()`](man:strncpy) function, but copies a given number of characters instead of a given number of bytes.
let utf8Strncpy (dest: string) (src: string) (n: int) : string =
  Internal.Raw.text ((Internal.GLibC.g_utf8_strncpy dest src (usize n)))

/// Find the rightmost occurrence of the given Unicode character in a UTF-8 encoded string, while limiting the search to @len bytes.
let utf8Strrchr (p: string) (len: int) (c: int) : option<string> =
  Internal.Raw.textOption ((Internal.GLibC.g_utf8_strrchr p (i64 len) (u32 c)))

/// Reverses a UTF-8 string.
let utf8Strreverse (str: string) (len: int) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_utf8_strreverse str (i64 len)))

/// Converts all Unicode characters in the string that have a case to uppercase.
let utf8Strup (str: string) (len: int) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_utf8_strup str (i64 len)))

/// Copies a substring out of a UTF-8 encoded string.
let utf8Substring (str: string) (startPos: int) (endPos: int) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_utf8_substring str (i64 startPos) (i64 endPos)))

/// Convert a string from UTF-8 to a 32-bit fixed width representation as UCS-4.
let utf8ToUcs4 (str: string) (len: int) : result<(int * int * int), Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_utf8_to_ucs4 str (i64 len) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = ((int (zr)), Internal.Raw.outI64 0, Internal.Raw.outI64 1)
    Internal.Raw.outEnd ()
    Ok zv

/// Convert a string from UTF-8 to a 32-bit fixed width representation as UCS-4, assuming valid UTF-8 input.
let utf8ToUcs4Fast (str: string) (len: int) : (int * int) =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_utf8_to_ucs4_fast str (i64 len) (Internal.Raw.out 0)
  let zv = ((int (zr)), Internal.Raw.outI64 0)
  Internal.Raw.outEnd ()
  zv

/// Convert a string from UTF-8 to UTF-16.
let utf8ToUtf16 (str: string) (len: int) : result<(int * int * int), Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_utf8_to_utf16 str (i64 len) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = ((int (zr)), Internal.Raw.outI64 0, Internal.Raw.outI64 1)
    Internal.Raw.outEnd ()
    Ok zv

/// Cuts off the middle of the string, preserving half of @truncate_length characters at the beginning and half at the end.
let utf8TruncateMiddle (string: string) (truncateLength: int) : string =
  Internal.Raw.takeText ((Internal.GLibC.g_utf8_truncate_middle string (usize truncateLength)))

/// Validates UTF-8 encoded text.
let utf8Validate (str: array<u8>) : (bool * array<u8>) =
  let za2 = Internal.Raw.bytes str
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_utf8_validate za2 (i64 (Internal.Raw.countBytes str)) (Internal.Raw.out 0)
  let zv = (((zr) <> i32 0), Internal.Raw.bytesToZero (Internal.Raw.outPtr 0) false)
  Internal.Raw.outEnd ()
  Internal.Raw.free za2
  zv

/// Validates UTF-8 encoded text.
let utf8ValidateLen (str: array<u8>) : (bool * array<u8>) =
  let za2 = Internal.Raw.bytes str
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_utf8_validate_len za2 (usize (Internal.Raw.countBytes str)) (Internal.Raw.out 0)
  let zv = (((zr) <> i32 0), Internal.Raw.bytesToZero (Internal.Raw.outPtr 0) false)
  Internal.Raw.outEnd ()
  Internal.Raw.free za2
  zv

/// A wrapper for the POSIX utime() function.
[<Unsafe>]
let utime (filename: string) (utb: cptr) : int =
  (int ((Internal.GLibC.g_utime filename utb)))

/// Parses the string @str and verify if it is a UUID.
let uuidStringIsValid (str: string) : bool =
  (((Internal.GLibC.g_uuid_string_is_valid str)) <> i32 0)

/// Generates a random UUID (RFC 4122 version 4) as a string.
let uuidStringRandom () : string =
  Internal.Raw.takeText ((Internal.GLibC.g_uuid_string_random ()))

/// `g_variant_get_gtype`.
let variantGetGtype () : usize =
  ((Internal.GLibC.g_variant_get_gtype ()))

/// An implementation of the GNU `vasprintf()` function which supports positional parameters, as specified in the Single Unix Specification.
[<Unsafe>]
let vasprintf (format: string) (args: cptr) : (int * string) =
  Internal.Raw.outBegin ()
  let zr = Internal.GLibC.g_vasprintf (Internal.Raw.out 0) format args
  let zv = ((int (zr)), Internal.Raw.takeText (Internal.Raw.outPtr 0))
  Internal.Raw.outEnd ()
  zv

/// An implementation of the standard `fprintf()` function which supports positional parameters, as specified in the Single Unix Specification.
[<Unsafe>]
let vfprintf (file: cptr) (format: string) (args: cptr) : int =
  (int ((Internal.GLibC.g_vfprintf file format args)))

/// An implementation of the standard `vprintf()` function which supports positional parameters, as specified in the Single Unix Specification.
[<Unsafe>]
let vprintf (format: string) (args: cptr) : int =
  (int ((Internal.GLibC.g_vprintf format args)))

/// A safer form of the standard `vsprintf()` function.
[<Unsafe>]
let vsnprintf (string: string) (n: int) (format: string) (args: cptr) : int =
  (int ((Internal.GLibC.g_vsnprintf string (u64 n) format args)))

/// An implementation of the standard `vsprintf()` function which supports positional parameters, as specified in the Single Unix Specification.
[<Unsafe>]
let vsprintf (string: string) (format: string) (args: cptr) : int =
  (int ((Internal.GLibC.g_vsprintf string format args)))

/// Internal function used to print messages from the public [func@GLib.warn_if_reached] and [func@GLib.warn_if_fail] macros.
let warnMessage (domain: option<string>) (file: string) (line: int) (func: string) (warnexpr: option<string>) : unit =
  let zs1 = Internal.Raw.dupOption domain
  let zs2 = Internal.Raw.dupOption warnexpr
  Internal.GLibC.g_warn_message zs1 file (i32 line) func zs2
  Internal.Raw.free zs1
  Internal.Raw.free zs2
