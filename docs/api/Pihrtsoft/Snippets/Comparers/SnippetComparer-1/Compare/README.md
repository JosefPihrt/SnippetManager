# SnippetComparer\.Compare Method

[Home](../../../../../README.md)

**Containing Type**: [SnippetComparer\<T>](../README.md)

**Assembly**: Pihrtsoft\.Snippets\.dll

## Overloads

| Method | Summary |
| ------ | ------- |
| [Compare(Object, Object)](#Pihrtsoft_Snippets_Comparers_SnippetComparer_1_Compare_System_Object_System_Object_) | Compares two objects and returns an indication of their relative sort order\. \(Overrides [SnippetComparer.Compare](../../SnippetComparer/Compare/README.md#Pihrtsoft_Snippets_Comparers_SnippetComparer_Compare_System_Object_System_Object_)\) |
| [Compare(Snippet, Snippet)](#Pihrtsoft_Snippets_Comparers_SnippetComparer_1_Compare_Pihrtsoft_Snippets_Snippet_Pihrtsoft_Snippets_Snippet_) | Compares two snippets and returns an indication of their relative sort order\. \(Overrides [SnippetComparer.Compare](../../SnippetComparer/Compare/README.md#Pihrtsoft_Snippets_Comparers_SnippetComparer_Compare_Pihrtsoft_Snippets_Snippet_Pihrtsoft_Snippets_Snippet_)\) |

## Compare\(Object, Object\) <a id="Pihrtsoft_Snippets_Comparers_SnippetComparer_1_Compare_System_Object_System_Object_"></a>

\
Compares two objects and returns an indication of their relative sort order\.

```csharp
public override int Compare(object x, object y)
```

### Parameters

**x** &ensp; [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)

An object to compare to **y**\.

**y** &ensp; [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)

An object to compare to **x**\.

### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A signed integer that indicates the relative values of **x** and **y**\.

## Compare\(Snippet, Snippet\) <a id="Pihrtsoft_Snippets_Comparers_SnippetComparer_1_Compare_Pihrtsoft_Snippets_Snippet_Pihrtsoft_Snippets_Snippet_"></a>

\
Compares two snippets and returns an indication of their relative sort order\.

```csharp
public override int Compare(Pihrtsoft.Snippets.Snippet x, Pihrtsoft.Snippets.Snippet y)
```

### Parameters

**x** &ensp; [Snippet](../../../Snippet/README.md)

A [Snippet](../../../Snippet/README.md) to compare to **y**\.

**y** &ensp; [Snippet](../../../Snippet/README.md)

A [Snippet](../../../Snippet/README.md) to compare to **x**\.

### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A signed integer that indicates the relative values of **x** and **y**\.