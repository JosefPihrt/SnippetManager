# SnippetFileSearcher\.EnumerateSnippetFiles Method

[Home](../../../../README.md)

**Containing Type**: [SnippetFileSearcher](../README.md)

**Assembly**: Pihrtsoft\.Snippets\.dll

## Overloads

| Method | Summary |
| ------ | ------- |
| [EnumerateSnippetFiles(IEnumerable\<String>)](#Pihrtsoft_Snippets_SnippetFileSearcher_EnumerateSnippetFiles_System_Collections_Generic_IEnumerable_System_String__) | Returns enumerable collection of snippet file names from a specified directories\. |
| [EnumerateSnippetFiles(IEnumerable\<String>, SearchOption)](#Pihrtsoft_Snippets_SnippetFileSearcher_EnumerateSnippetFiles_System_Collections_Generic_IEnumerable_System_String__System_IO_SearchOption_) | Returns enumerable collection of snippet file names from a specified directories, optionally searching subdirectories\. |
| [EnumerateSnippetFiles(String)](#Pihrtsoft_Snippets_SnippetFileSearcher_EnumerateSnippetFiles_System_String_) | Returns enumerable collection of snippet file names from a specified directory\. |
| [EnumerateSnippetFiles(String, SearchOption)](#Pihrtsoft_Snippets_SnippetFileSearcher_EnumerateSnippetFiles_System_String_System_IO_SearchOption_) | Returns enumerable collection of snippet file names from a specified directory, optionally searching subdirectories\. |

## EnumerateSnippetFiles\(IEnumerable\<String>\) <a id="Pihrtsoft_Snippets_SnippetFileSearcher_EnumerateSnippetFiles_System_Collections_Generic_IEnumerable_System_String__"></a>

\
Returns enumerable collection of snippet file names from a specified directories\.

```csharp
public static System.Collections.Generic.IEnumerable<string> EnumerateSnippetFiles(System.Collections.Generic.IEnumerable<string> directoryPaths)
```

### Parameters

**directoryPaths** &ensp; [IEnumerable](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1)\<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)>

Enumerable collection of absolute or relative paths to the directories to search\.

### Returns

[IEnumerable](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1)\<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)>

An enumerable collection of snippet file names\.

### Exceptions

[ArgumentNullException](https://docs.microsoft.com/en-us/dotnet/api/system.argumentnullexception)

**directoryPaths** is `null`\.

## EnumerateSnippetFiles\(IEnumerable\<String>, SearchOption\) <a id="Pihrtsoft_Snippets_SnippetFileSearcher_EnumerateSnippetFiles_System_Collections_Generic_IEnumerable_System_String__System_IO_SearchOption_"></a>

\
Returns enumerable collection of snippet file names from a specified directories, optionally searching subdirectories\.

```csharp
public static System.Collections.Generic.IEnumerable<string> EnumerateSnippetFiles(System.Collections.Generic.IEnumerable<string> directoryPaths, System.IO.SearchOption searchOption)
```

### Parameters

**directoryPaths** &ensp; [IEnumerable](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1)\<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)>

Enumerable collection of absolute or relative paths to the directories to search\.

**searchOption** &ensp; [SearchOption](https://docs.microsoft.com/en-us/dotnet/api/system.io.searchoption)

A [SearchOption](https://docs.microsoft.com/en-us/dotnet/api/system.io.searchoption) value that specifies whether the search should include all subdirectories or only current directory\. The default value is [SearchOption.TopDirectoryOnly](https://docs.microsoft.com/en-us/dotnet/api/system.io.searchoption.topdirectoryonly)\.

### Returns

[IEnumerable](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1)\<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)>

An enumerable collection of snippet file names\.

### Exceptions

[ArgumentNullException](https://docs.microsoft.com/en-us/dotnet/api/system.argumentnullexception)

**directoryPaths** is `null`\.

## EnumerateSnippetFiles\(String\) <a id="Pihrtsoft_Snippets_SnippetFileSearcher_EnumerateSnippetFiles_System_String_"></a>

\
Returns enumerable collection of snippet file names from a specified directory\.

```csharp
public static System.Collections.Generic.IEnumerable<string> EnumerateSnippetFiles(string directoryPath)
```

### Parameters

**directoryPath** &ensp; [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The absolute or relative path to the directory to search\.

### Returns

[IEnumerable](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1)\<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)>

An enumerable collection of snippet file names\.

### Exceptions

[ArgumentNullException](https://docs.microsoft.com/en-us/dotnet/api/system.argumentnullexception)

**directoryPath** is `null`\.

## EnumerateSnippetFiles\(String, SearchOption\) <a id="Pihrtsoft_Snippets_SnippetFileSearcher_EnumerateSnippetFiles_System_String_System_IO_SearchOption_"></a>

\
Returns enumerable collection of snippet file names from a specified directory, optionally searching subdirectories\.

```csharp
public static System.Collections.Generic.IEnumerable<string> EnumerateSnippetFiles(string directoryPath, System.IO.SearchOption searchOption)
```

### Parameters

**directoryPath** &ensp; [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The absolute or relative path to the directory to search\.

**searchOption** &ensp; [SearchOption](https://docs.microsoft.com/en-us/dotnet/api/system.io.searchoption)

A [SearchOption](https://docs.microsoft.com/en-us/dotnet/api/system.io.searchoption) value that specifies whether the search should include all subdirectories or only current directory\. The default value is [SearchOption.TopDirectoryOnly](https://docs.microsoft.com/en-us/dotnet/api/system.io.searchoption.topdirectoryonly)\.

### Returns

[IEnumerable](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1)\<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)>

An enumerable collection of snippet file names\.

### Exceptions

[ArgumentNullException](https://docs.microsoft.com/en-us/dotnet/api/system.argumentnullexception)

**directoryPath** is `null`\.

