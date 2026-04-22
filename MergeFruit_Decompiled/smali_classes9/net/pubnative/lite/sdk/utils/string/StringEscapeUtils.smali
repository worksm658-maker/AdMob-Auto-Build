.class public Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Ljava/lang/String; = ""

.field public static final ESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

.field public static final ESCAPE_XSI:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

.field public static final UNESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "\""

    const-string v2, "\\\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;

    new-instance v6, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    new-instance v0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    sget-object v7, Lnet/pubnative/lite/sdk/utils/string/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE:Ljava/util/Map;

    invoke-direct {v0, v7}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/16 v7, 0x20

    const/16 v8, 0x7f

    .line 7
    invoke-static {v7, v8}, Lnet/pubnative/lite/sdk/utils/string/JavaUnicodeEscaper;->outsideOf(II)Lnet/pubnative/lite/sdk/utils/string/JavaUnicodeEscaper;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v0, v9, v6

    const/4 v0, 0x2

    aput-object v7, v9, v0

    invoke-direct {v5, v9}, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;-><init>([Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)V

    sput-object v5, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->ESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 21
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v7, "|"

    const-string v9, "\\|"

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v7, "&"

    const-string v9, "\\&"

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v7, ";"

    const-string v9, "\\;"

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v7, "<"

    const-string v9, "\\<"

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v7, ">"

    const-string v9, "\\>"

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v7, "("

    const-string v9, "\\("

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v7, ")"

    const-string v9, "\\)"

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v7, "$"

    const-string v9, "\\$"

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v7, "`"

    const-string v9, "\\`"

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v7, "\'"

    const-string v9, "\\\'"

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v11, " "

    const-string v12, "\\ "

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v11, "\t"

    const-string v12, "\\\t"

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v11, "\r\n"

    const-string v12, ""

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v11, "\n"

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v11, "*"

    const-string v13, "\\*"

    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v11, "?"

    const-string v13, "\\?"

    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v11, "["

    const-string v13, "\\["

    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v11, "#"

    const-string v13, "\\#"

    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v11, "~"

    const-string v13, "\\~"

    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v11, "="

    const-string v13, "\\="

    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v11, "%"

    const-string v13, "\\%"

    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v11, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    .line 46
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v11, v5}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    sput-object v11, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->ESCAPE_XSI:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 60
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v5, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;

    new-instance v2, Lnet/pubnative/lite/sdk/utils/string/OctalUnescaper;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/utils/string/OctalUnescaper;-><init>()V

    new-instance v3, Lnet/pubnative/lite/sdk/utils/string/UnicodeUnescaper;

    invoke-direct {v3}, Lnet/pubnative/lite/sdk/utils/string/UnicodeUnescaper;-><init>()V

    new-instance v4, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    sget-object v7, Lnet/pubnative/lite/sdk/utils/string/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE:Ljava/util/Map;

    invoke-direct {v4, v7}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    new-instance v7, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    .line 69
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v7, v5}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    aput-object v2, v5, v10

    aput-object v3, v5, v6

    aput-object v4, v5, v0

    aput-object v7, v5, v8

    invoke-direct {v1, v5}, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;-><init>([Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)V

    sput-object v1, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->UNESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;-><init>(Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils-IA;)V

    return-object v0
.end method

.method public static final escapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->ESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->UNESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
