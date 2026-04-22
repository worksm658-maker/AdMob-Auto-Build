.class public final Landroidx/media3/extractor/text/ttml/TtmlParser;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final ATTR_BEGIN:Ljava/lang/String; = "begin"

.field private static final ATTR_DURATION:Ljava/lang/String; = "dur"

.field private static final ATTR_END:Ljava/lang/String; = "end"

.field private static final ATTR_IMAGE:Ljava/lang/String; = "backgroundImage"

.field private static final ATTR_REGION:Ljava/lang/String; = "region"

.field private static final ATTR_STYLE:Ljava/lang/String; = "style"

.field private static final CELL_RESOLUTION:Ljava/util/regex/Pattern;

.field private static final CLOCK_TIME:Ljava/util/regex/Pattern;

.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x1

.field private static final DEFAULT_CELL_ROWS:I = 0xf

.field private static final DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media3/extractor/text/ttml/d;

.field private static final DEFAULT_FRAME_RATE:I = 0x1e

.field private static final FONT_SIZE:Ljava/util/regex/Pattern;

.field private static final OFFSET_TIME:Ljava/util/regex/Pattern;

.field static final PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

.field private static final PIXEL_COORDINATES:Ljava/util/regex/Pattern;

.field static final SIGNED_PERCENTAGE:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "TtmlParser"

.field private static final TTP:Ljava/lang/String; = "http://www.w3.org/ns/ttml#parameter"


# instance fields
.field private final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->SIGNED_PERCENTAGE:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Landroidx/media3/extractor/text/ttml/d;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Landroidx/media3/extractor/text/ttml/d;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media3/extractor/text/ttml/d;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method private static createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;
    .locals 0
    .param p0    # Landroidx/media3/extractor/text/ttml/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroidx/media3/extractor/text/ttml/g;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/extractor/text/ttml/g;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private static isSupportedTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method private static parseAlignment(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "left"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "end"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "center"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseCellRows(Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 7

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v2, "cellResolution"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v1, Landroidx/media3/extractor/text/ttml/TtmlParser;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "Ignoring malformed cell resolution: "

    .line 25
    .line 26
    const-string v4, "TtmlParser"

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " "

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :catch_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return p1
.end method

.method private static parseFontSize(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    if-ne v1, v2, :cond_5

    .line 21
    .line 22
    sget-object v1, Landroidx/media3/extractor/text/ttml/TtmlParser;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TtmlParser"

    .line 31
    .line 32
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v4, "\'."

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, -0x1

    .line 64
    sparse-switch v5, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v5, "px"

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v6, v2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v5, "em"

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v6, v3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v5, "%"

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, 0x0

    .line 100
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 104
    .line 105
    const-string p1, "Invalid unit for fontSize: \'"

    .line 106
    .line 107
    invoke-static {p1, v1, v4}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :pswitch_0
    iput v3, p1, Landroidx/media3/extractor/text/ttml/g;->j:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_1
    iput v2, p1, Landroidx/media3/extractor/text/ttml/g;->j:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    iput p0, p1, Landroidx/media3/extractor/text/ttml/g;->j:I

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, p1, Landroidx/media3/extractor/text/ttml/g;->k:F

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 141
    .line 142
    const-string v0, "Invalid expression for fontSize: \'"

    .line 143
    .line 144
    invoke-static {v0, p0, v4}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "Invalid number of entries for fontSize: "

    .line 157
    .line 158
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    array-length v0, v0

    .line 162
    const-string v1, "."

    .line 163
    .line 164
    invoke-static {p1, v1, v0}, Landroidx/activity/c;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/d;
    .locals 7

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 42
    .line 43
    invoke-static {v3, v4}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v3, v2, v5

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    aget-object v2, v2, v6

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v3, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_2
    sget-object v2, Landroidx/media3/extractor/text/ttml/TtmlParser;->DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media3/extractor/text/ttml/d;

    .line 65
    .line 66
    iget v4, v2, Landroidx/media3/extractor/text/ttml/d;->b:I

    .line 67
    .line 68
    const-string v5, "subFrameRate"

    .line 69
    .line 70
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_3
    iget v2, v2, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 81
    .line 82
    const-string v5, "tickRate"

    .line 83
    .line 84
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_4
    new-instance p0, Landroidx/media3/extractor/text/ttml/d;

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v0, v3

    .line 98
    invoke-direct {p0, v0, v4, v2}, Landroidx/media3/extractor/text/ttml/d;-><init>(FII)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method private static parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;ILandroidx/media3/extractor/text/ttml/e;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p3    # Landroidx/media3/extractor/text/ttml/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/g;",
            ">;I",
            "Landroidx/media3/extractor/text/ttml/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    const-string v0, "style"

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/media3/extractor/text/ttml/g;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/media3/extractor/text/ttml/g;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/media3/extractor/text/ttml/g;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/text/ttml/g;->a(Landroidx/media3/extractor/text/ttml/g;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v1, Landroidx/media3/extractor/text/ttml/g;->l:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "region"

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0, p2, p3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;ILandroidx/media3/extractor/text/ttml/e;)Landroidx/media3/extractor/text/ttml/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/media3/extractor/text/ttml/f;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "metadata"

    .line 78
    .line 79
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {p0, p5}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseMetadata(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    const-string v0, "head"

    .line 89
    .line 90
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    return-object p1
.end method

.method private static parseMetadata(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    const-string v0, "image"

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "metadata"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method private static parseNode(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/c;Ljava/util/Map;Landroidx/media3/extractor/text/ttml/d;)Landroidx/media3/extractor/text/ttml/c;
    .locals 22
    .param p1    # Landroidx/media3/extractor/text/ttml/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroidx/media3/extractor/text/ttml/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/f;",
            ">;",
            "Landroidx/media3/extractor/text/ttml/d;",
            ")",
            "Landroidx/media3/extractor/text/ttml/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    move-object v9, v6

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v6, v2, :cond_8

    .line 37
    .line 38
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    const/16 v21, -0x1

    .line 59
    .line 60
    sparse-switch v20, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v8, "backgroundImage"

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/16 v21, 0x5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_1
    const-string v8, "style"

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v21, 0x4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v8, "begin"

    .line 89
    .line 90
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/16 v21, 0x3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_3
    const-string v8, "end"

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v21, 0x2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_4
    const-string v8, "dur"

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/16 v21, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_5
    const-string v8, "region"

    .line 125
    .line 126
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/16 v21, 0x0

    .line 134
    .line 135
    :goto_1
    packed-switch v21, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_0
    const-string v4, "#"

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v10, v4

    .line 153
    :cond_6
    :goto_2
    move-object/from16 v4, p2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_1
    invoke-static {v5}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    array-length v5, v4

    .line 161
    if-lez v5, :cond_6

    .line 162
    .line 163
    move-object v3, v4

    .line 164
    goto :goto_2

    .line 165
    :pswitch_2
    invoke-static {v5, v1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/d;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    goto :goto_2

    .line 170
    :pswitch_3
    invoke-static {v5, v1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/d;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    goto :goto_2

    .line 175
    :pswitch_4
    invoke-static {v5, v1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/d;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    goto :goto_2

    .line 180
    :pswitch_5
    move-object/from16 v4, p2

    .line 181
    .line 182
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    move-object v9, v5

    .line 189
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    if-eqz v11, :cond_a

    .line 199
    .line 200
    iget-wide v1, v11, Landroidx/media3/extractor/text/ttml/c;->d:J

    .line 201
    .line 202
    cmp-long v4, v1, v18

    .line 203
    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    cmp-long v4, v12, v18

    .line 207
    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    add-long/2addr v12, v1

    .line 211
    :cond_9
    cmp-long v4, v14, v18

    .line 212
    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    add-long/2addr v14, v1

    .line 216
    :cond_a
    cmp-long v1, v14, v18

    .line 217
    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    cmp-long v1, v16, v18

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    add-long v14, v12, v16

    .line 225
    .line 226
    :cond_b
    move-wide v5, v14

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    if-eqz v11, :cond_b

    .line 229
    .line 230
    iget-wide v1, v11, Landroidx/media3/extractor/text/ttml/c;->e:J

    .line 231
    .line 232
    cmp-long v4, v1, v18

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    move-wide v5, v1

    .line 237
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, Landroidx/media3/extractor/text/ttml/c;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    move-object v8, v3

    .line 245
    move-wide v3, v12

    .line 246
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/text/ttml/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroidx/media3/extractor/text/ttml/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/extractor/text/ttml/c;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;ILandroidx/media3/extractor/text/ttml/e;)Landroidx/media3/extractor/text/ttml/f;
    .locals 17
    .param p2    # Landroidx/media3/extractor/text/ttml/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {v0, v2}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v3, "origin"

    .line 16
    .line 17
    invoke-static {v0, v3}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v5, "TtmlParser"

    .line 22
    .line 23
    if-eqz v3, :cond_f

    .line 24
    .line 25
    sget-object v6, Landroidx/media3/extractor/text/ttml/TtmlParser;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Landroidx/media3/extractor/text/ttml/TtmlParser;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const-string v11, "Ignoring region with missing tts:extent: "

    .line 42
    .line 43
    const-string v12, "Ignoring region with malformed origin: "

    .line 44
    .line 45
    const/high16 v13, 0x42c80000    # 100.0f

    .line 46
    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    div-float/2addr v9, v13

    .line 66
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    div-float/2addr v7, v13

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_e

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_2
    :try_start_1
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    int-to-float v7, v7

    .line 135
    iget v10, v1, Landroidx/media3/extractor/text/ttml/e;->a:I

    .line 136
    .line 137
    int-to-float v10, v10

    .line 138
    div-float/2addr v7, v10

    .line 139
    int-to-float v9, v9

    .line 140
    iget v10, v1, Landroidx/media3/extractor/text/ttml/e;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 141
    .line 142
    int-to-float v10, v10

    .line 143
    div-float/2addr v9, v10

    .line 144
    move/from16 v16, v9

    .line 145
    .line 146
    move v9, v7

    .line 147
    move/from16 v7, v16

    .line 148
    .line 149
    :goto_0
    const-string v10, "extent"

    .line 150
    .line 151
    invoke-static {v0, v10}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-eqz v10, :cond_d

    .line 156
    .line 157
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const-string v12, "Ignoring region with malformed extent: "

    .line 170
    .line 171
    if-eqz v10, :cond_3

    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    div-float/2addr v1, v13

    .line 188
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 199
    .line 200
    .line 201
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    div-float/2addr v2, v13

    .line 203
    :goto_1
    move v10, v2

    .line 204
    goto :goto_2

    .line 205
    :catch_1
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_4
    :try_start_3
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    int-to-float v6, v6

    .line 258
    iget v10, v1, Landroidx/media3/extractor/text/ttml/e;->a:I

    .line 259
    .line 260
    int-to-float v10, v10

    .line 261
    div-float/2addr v6, v10

    .line 262
    int-to-float v8, v8

    .line 263
    iget v1, v1, Landroidx/media3/extractor/text/ttml/e;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 264
    .line 265
    int-to-float v1, v1

    .line 266
    div-float v2, v8, v1

    .line 267
    .line 268
    move v1, v6

    .line 269
    goto :goto_1

    .line 270
    :goto_2
    const-string v2, "displayAlign"

    .line 271
    .line 272
    invoke-static {v0, v2}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v3, 0x0

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v5, "center"

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_6

    .line 293
    .line 294
    const-string v5, "after"

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_5

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    add-float/2addr v7, v10

    .line 304
    move v6, v7

    .line 305
    move v8, v14

    .line 306
    goto :goto_4

    .line 307
    :cond_6
    const/high16 v2, 0x40000000    # 2.0f

    .line 308
    .line 309
    div-float v2, v10, v2

    .line 310
    .line 311
    add-float/2addr v7, v2

    .line 312
    move v6, v7

    .line 313
    move v8, v15

    .line 314
    goto :goto_4

    .line 315
    :cond_7
    :goto_3
    move v8, v3

    .line 316
    move v6, v7

    .line 317
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 318
    .line 319
    move/from16 v5, p1

    .line 320
    .line 321
    int-to-float v5, v5

    .line 322
    div-float v12, v2, v5

    .line 323
    .line 324
    const-string v2, "writingMode"

    .line 325
    .line 326
    invoke-static {v0, v2}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/4 v5, -0x1

    .line 344
    sparse-switch v2, :sswitch_data_0

    .line 345
    .line 346
    .line 347
    :goto_5
    move v3, v5

    .line 348
    goto :goto_6

    .line 349
    :sswitch_0
    const-string v2, "tbrl"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_8

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_8
    move v3, v14

    .line 359
    goto :goto_6

    .line 360
    :sswitch_1
    const-string v2, "tblr"

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_9

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_9
    move v3, v15

    .line 370
    goto :goto_6

    .line 371
    :sswitch_2
    const-string v2, "tb"

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_a

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_a
    :goto_6
    packed-switch v3, :pswitch_data_0

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :pswitch_0
    move v13, v15

    .line 385
    goto :goto_9

    .line 386
    :goto_7
    :pswitch_1
    move v13, v14

    .line 387
    goto :goto_9

    .line 388
    :cond_b
    :goto_8
    const/high16 v14, -0x80000000

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :goto_9
    new-instance v3, Landroidx/media3/extractor/text/ttml/f;

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v11, 0x1

    .line 395
    move v5, v9

    .line 396
    move v9, v1

    .line 397
    invoke-direct/range {v3 .. v13}, Landroidx/media3/extractor/text/ttml/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
    :catch_2
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :cond_c
    const-string v0, "Ignoring region with unsupported extent: "

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :cond_d
    const-string v0, "Ignoring region without an extent"

    .line 420
    .line 421
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :catch_3
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :cond_e
    const-string v0, "Ignoring region with unsupported origin: "

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :cond_f
    const-string v0, "Ignoring region without an origin"

    .line 444
    .line 445
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseShear(Ljava/lang/String;)F
    .locals 5

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->SIGNED_PERCENTAGE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    const-string v3, "TtmlParser"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "Invalid value for shear: "

    .line 19
    .line 20
    invoke-static {v0, p0, v3}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, -0x3d380000    # -100.0f

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Failed to parse shear: "

    .line 56
    .line 57
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v3, p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return v2
.end method

.method private static parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_30

    .line 12
    .line 13
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v10, -0x1

    .line 30
    const/4 v11, 0x3

    .line 31
    const/4 v12, 0x2

    .line 32
    const/4 v13, 0x1

    .line 33
    sparse-switch v7, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_1
    move v6, v10

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/16 v6, 0xe

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v6, 0xd

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v6, 0xc

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 v6, 0xb

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_4
    const-string v7, "fontSize"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/16 v6, 0xa

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_5
    const-string v7, "textCombine"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/16 v6, 0x9

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :sswitch_6
    const-string v7, "shear"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/16 v6, 0x8

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_7
    const-string v7, "color"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 v6, 0x7

    .line 140
    goto :goto_2

    .line 141
    :sswitch_8
    const-string v7, "ruby"

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 v6, 0x6

    .line 151
    goto :goto_2

    .line 152
    :sswitch_9
    const-string v7, "id"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_9

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    const/4 v6, 0x5

    .line 162
    goto :goto_2

    .line 163
    :sswitch_a
    const-string v7, "fontWeight"

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_a

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    move v6, v9

    .line 174
    goto :goto_2

    .line 175
    :sswitch_b
    const-string v7, "textDecoration"

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_b

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_b
    move v6, v11

    .line 186
    goto :goto_2

    .line 187
    :sswitch_c
    const-string v7, "textAlign"

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_c

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_c
    move v6, v12

    .line 198
    goto :goto_2

    .line 199
    :sswitch_d
    const-string v7, "fontFamily"

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_d

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_d
    move v6, v13

    .line 210
    goto :goto_2

    .line 211
    :sswitch_e
    const-string v7, "fontStyle"

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_e

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_e
    move v6, v2

    .line 222
    :goto_2
    const-string v7, "none"

    .line 223
    .line 224
    const-string v14, "after"

    .line 225
    .line 226
    const-string v15, "before"

    .line 227
    .line 228
    const-string v8, "TtmlParser"

    .line 229
    .line 230
    packed-switch v6, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_f

    .line 234
    .line 235
    :pswitch_0
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v5}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseAlignment(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-object v5, v3, Landroidx/media3/extractor/text/ttml/g;->p:Landroid/text/Layout$Alignment;

    .line 244
    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :pswitch_1
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :try_start_0
    invoke-static {v5}, Landroidx/media3/common/util/ColorParser;->parseTtmlColor(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iput v6, v3, Landroidx/media3/extractor/text/ttml/g;->d:I

    .line 256
    .line 257
    iput-boolean v13, v3, Landroidx/media3/extractor/text/ttml/g;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 262
    .line 263
    invoke-static {v6, v5, v8}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :pswitch_2
    invoke-static {v5}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_10

    .line 280
    .line 281
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_f

    .line 286
    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :cond_f
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput v12, v3, Landroidx/media3/extractor/text/ttml/g;->n:I

    .line 294
    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_10
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput v13, v3, Landroidx/media3/extractor/text/ttml/g;->n:I

    .line 302
    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :pswitch_3
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v6, Landroidx/media3/extractor/text/ttml/b;->d:Ljava/util/regex/Pattern;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    if-nez v5, :cond_11

    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_12

    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_12
    sget-object v6, Landroidx/media3/extractor/text/ttml/b;->d:Ljava/util/regex/Pattern;

    .line 333
    .line 334
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v6, Landroidx/media3/extractor/text/ttml/b;->h:Lcom/google/common/collect/ImmutableSet;

    .line 343
    .line 344
    invoke-static {v6, v5}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const-string v8, "outside"

    .line 349
    .line 350
    invoke-static {v6, v8}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    const v12, -0x5305c081

    .line 361
    .line 362
    .line 363
    if-eq v9, v12, :cond_15

    .line 364
    .line 365
    const v12, -0x41ecca5b

    .line 366
    .line 367
    .line 368
    if-eq v9, v12, :cond_14

    .line 369
    .line 370
    const v8, 0x58705dc

    .line 371
    .line 372
    .line 373
    if-eq v9, v8, :cond_13

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_13
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_16

    .line 381
    .line 382
    const/4 v6, 0x2

    .line 383
    goto :goto_4

    .line 384
    :cond_14
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_16

    .line 389
    .line 390
    const/4 v6, -0x2

    .line 391
    goto :goto_4

    .line 392
    :cond_15
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    :cond_16
    :goto_3
    move v6, v13

    .line 397
    :goto_4
    sget-object v8, Landroidx/media3/extractor/text/ttml/b;->e:Lcom/google/common/collect/ImmutableSet;

    .line 398
    .line 399
    invoke-static {v8, v5}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_1a

    .line 408
    .line 409
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    const v9, 0x2dddaf

    .line 424
    .line 425
    .line 426
    if-eq v8, v9, :cond_18

    .line 427
    .line 428
    const v9, 0x33af38

    .line 429
    .line 430
    .line 431
    if-eq v8, v9, :cond_17

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_17
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_19

    .line 439
    .line 440
    move v10, v2

    .line 441
    goto :goto_5

    .line 442
    :cond_18
    const-string v7, "auto"

    .line 443
    .line 444
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    :cond_19
    :goto_5
    new-instance v5, Landroidx/media3/extractor/text/ttml/b;

    .line 449
    .line 450
    invoke-direct {v5, v10, v2, v6}, Landroidx/media3/extractor/text/ttml/b;-><init>(III)V

    .line 451
    .line 452
    .line 453
    :goto_6
    move-object v6, v5

    .line 454
    goto/16 :goto_b

    .line 455
    .line 456
    :cond_1a
    sget-object v7, Landroidx/media3/extractor/text/ttml/b;->g:Lcom/google/common/collect/ImmutableSet;

    .line 457
    .line 458
    invoke-static {v7, v5}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    sget-object v8, Landroidx/media3/extractor/text/ttml/b;->f:Lcom/google/common/collect/ImmutableSet;

    .line 463
    .line 464
    invoke-static {v8, v5}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_1b

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_1b

    .line 479
    .line 480
    new-instance v5, Landroidx/media3/extractor/text/ttml/b;

    .line 481
    .line 482
    invoke-direct {v5, v10, v2, v6}, Landroidx/media3/extractor/text/ttml/b;-><init>(III)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_1b
    const-string v8, "filled"

    .line 487
    .line 488
    invoke-static {v7, v8}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    const v10, -0x4bf7529e

    .line 499
    .line 500
    .line 501
    if-eq v9, v10, :cond_1d

    .line 502
    .line 503
    const v8, 0x34264a

    .line 504
    .line 505
    .line 506
    if-eq v9, v8, :cond_1c

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_1c
    const-string v8, "open"

    .line 510
    .line 511
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_1e

    .line 516
    .line 517
    const/4 v7, 0x2

    .line 518
    goto :goto_8

    .line 519
    :cond_1d
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    :cond_1e
    :goto_7
    move v7, v13

    .line 524
    :goto_8
    const-string v8, "circle"

    .line 525
    .line 526
    invoke-static {v5, v8}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    const v10, -0x51134330

    .line 537
    .line 538
    .line 539
    if-eq v9, v10, :cond_21

    .line 540
    .line 541
    const v8, -0x35fdaa48    # -2135406.0f

    .line 542
    .line 543
    .line 544
    if-eq v9, v8, :cond_20

    .line 545
    .line 546
    const v8, 0x18549

    .line 547
    .line 548
    .line 549
    if-eq v9, v8, :cond_1f

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_1f
    const-string v8, "dot"

    .line 553
    .line 554
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_22

    .line 559
    .line 560
    const/4 v11, 0x2

    .line 561
    goto :goto_a

    .line 562
    :cond_20
    const-string v8, "sesame"

    .line 563
    .line 564
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_22

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_21
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    :cond_22
    :goto_9
    move v11, v13

    .line 576
    :goto_a
    new-instance v5, Landroidx/media3/extractor/text/ttml/b;

    .line 577
    .line 578
    invoke-direct {v5, v11, v7, v6}, Landroidx/media3/extractor/text/ttml/b;-><init>(III)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :goto_b
    iput-object v6, v3, Landroidx/media3/extractor/text/ttml/g;->r:Landroidx/media3/extractor/text/ttml/b;

    .line 584
    .line 585
    goto/16 :goto_f

    .line 586
    .line 587
    :pswitch_4
    :try_start_1
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v5, v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseFontSize(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/g;)V
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 592
    .line 593
    .line 594
    goto/16 :goto_f

    .line 595
    .line 596
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 597
    .line 598
    invoke-static {v6, v5, v8}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_f

    .line 602
    .line 603
    :pswitch_5
    invoke-static {v5}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    const-string v6, "all"

    .line 611
    .line 612
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-nez v6, :cond_24

    .line 617
    .line 618
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-nez v5, :cond_23

    .line 623
    .line 624
    goto/16 :goto_f

    .line 625
    .line 626
    :cond_23
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iput v2, v3, Landroidx/media3/extractor/text/ttml/g;->q:I

    .line 631
    .line 632
    goto/16 :goto_f

    .line 633
    .line 634
    :cond_24
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iput v13, v3, Landroidx/media3/extractor/text/ttml/g;->q:I

    .line 639
    .line 640
    goto/16 :goto_f

    .line 641
    .line 642
    :pswitch_6
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v5}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseShear(Ljava/lang/String;)F

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    iput v5, v3, Landroidx/media3/extractor/text/ttml/g;->s:F

    .line 651
    .line 652
    goto/16 :goto_f

    .line 653
    .line 654
    :pswitch_7
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    :try_start_2
    invoke-static {v5}, Landroidx/media3/common/util/ColorParser;->parseTtmlColor(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    iput v6, v3, Landroidx/media3/extractor/text/ttml/g;->b:I

    .line 663
    .line 664
    iput-boolean v13, v3, Landroidx/media3/extractor/text/ttml/g;->c:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 665
    .line 666
    goto/16 :goto_f

    .line 667
    .line 668
    :catch_2
    const-string v6, "Failed parsing color value: "

    .line 669
    .line 670
    invoke-static {v6, v5, v8}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_f

    .line 674
    .line 675
    :pswitch_8
    invoke-static {v5}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    sparse-switch v6, :sswitch_data_1

    .line 687
    .line 688
    .line 689
    :goto_c
    move v8, v10

    .line 690
    goto :goto_d

    .line 691
    :sswitch_f
    const-string v6, "text"

    .line 692
    .line 693
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-nez v5, :cond_25

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_25
    const/4 v8, 0x5

    .line 701
    goto :goto_d

    .line 702
    :sswitch_10
    const-string v6, "base"

    .line 703
    .line 704
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-nez v5, :cond_26

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_26
    move v8, v9

    .line 712
    goto :goto_d

    .line 713
    :sswitch_11
    const-string v6, "textContainer"

    .line 714
    .line 715
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-nez v5, :cond_27

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_27
    move v8, v11

    .line 723
    goto :goto_d

    .line 724
    :sswitch_12
    const-string v6, "delimiter"

    .line 725
    .line 726
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-nez v5, :cond_28

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_28
    const/4 v8, 0x2

    .line 734
    goto :goto_d

    .line 735
    :sswitch_13
    const-string v6, "container"

    .line 736
    .line 737
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_29

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_29
    move v8, v13

    .line 745
    goto :goto_d

    .line 746
    :sswitch_14
    const-string v6, "baseContainer"

    .line 747
    .line 748
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-nez v5, :cond_2a

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_2a
    move v8, v2

    .line 756
    :goto_d
    packed-switch v8, :pswitch_data_1

    .line 757
    .line 758
    .line 759
    goto/16 :goto_f

    .line 760
    .line 761
    :pswitch_9
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iput v11, v3, Landroidx/media3/extractor/text/ttml/g;->m:I

    .line 766
    .line 767
    goto/16 :goto_f

    .line 768
    .line 769
    :pswitch_a
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    iput v9, v3, Landroidx/media3/extractor/text/ttml/g;->m:I

    .line 774
    .line 775
    goto/16 :goto_f

    .line 776
    .line 777
    :pswitch_b
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iput v13, v3, Landroidx/media3/extractor/text/ttml/g;->m:I

    .line 782
    .line 783
    goto/16 :goto_f

    .line 784
    .line 785
    :pswitch_c
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    const/4 v6, 0x2

    .line 790
    iput v6, v3, Landroidx/media3/extractor/text/ttml/g;->m:I

    .line 791
    .line 792
    goto/16 :goto_f

    .line 793
    .line 794
    :pswitch_d
    const-string v6, "style"

    .line 795
    .line 796
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_2f

    .line 805
    .line 806
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iput-object v5, v3, Landroidx/media3/extractor/text/ttml/g;->l:Ljava/lang/String;

    .line 811
    .line 812
    goto/16 :goto_f

    .line 813
    .line 814
    :pswitch_e
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const-string v6, "bold"

    .line 819
    .line 820
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    iput v5, v3, Landroidx/media3/extractor/text/ttml/g;->h:I

    .line 825
    .line 826
    goto/16 :goto_f

    .line 827
    .line 828
    :pswitch_f
    move v6, v12

    .line 829
    invoke-static {v5}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    sparse-switch v7, :sswitch_data_2

    .line 841
    .line 842
    .line 843
    goto :goto_e

    .line 844
    :sswitch_15
    const-string v6, "linethrough"

    .line 845
    .line 846
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-nez v5, :cond_2b

    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_2b
    move v10, v11

    .line 854
    goto :goto_e

    .line 855
    :sswitch_16
    const-string v7, "nolinethrough"

    .line 856
    .line 857
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-nez v5, :cond_2c

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_2c
    move v10, v6

    .line 865
    goto :goto_e

    .line 866
    :sswitch_17
    const-string v6, "underline"

    .line 867
    .line 868
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-nez v5, :cond_2d

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_2d
    move v10, v13

    .line 876
    goto :goto_e

    .line 877
    :sswitch_18
    const-string v6, "nounderline"

    .line 878
    .line 879
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-nez v5, :cond_2e

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_2e
    move v10, v2

    .line 887
    :goto_e
    packed-switch v10, :pswitch_data_2

    .line 888
    .line 889
    .line 890
    goto :goto_f

    .line 891
    :pswitch_10
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iput v13, v3, Landroidx/media3/extractor/text/ttml/g;->f:I

    .line 896
    .line 897
    goto :goto_f

    .line 898
    :pswitch_11
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iput v2, v3, Landroidx/media3/extractor/text/ttml/g;->f:I

    .line 903
    .line 904
    goto :goto_f

    .line 905
    :pswitch_12
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iput v13, v3, Landroidx/media3/extractor/text/ttml/g;->g:I

    .line 910
    .line 911
    goto :goto_f

    .line 912
    :pswitch_13
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    iput v2, v3, Landroidx/media3/extractor/text/ttml/g;->g:I

    .line 917
    .line 918
    goto :goto_f

    .line 919
    :pswitch_14
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-static {v5}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseAlignment(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    iput-object v5, v3, Landroidx/media3/extractor/text/ttml/g;->o:Landroid/text/Layout$Alignment;

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :pswitch_15
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    iput-object v5, v3, Landroidx/media3/extractor/text/ttml/g;->a:Ljava/lang/String;

    .line 935
    .line 936
    goto :goto_f

    .line 937
    :pswitch_16
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    const-string v6, "italic"

    .line 942
    .line 943
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    iput v5, v3, Landroidx/media3/extractor/text/ttml/g;->i:I

    .line 948
    .line 949
    :cond_2f
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :cond_30
    return-object v3

    .line 954
    nop

    .line 955
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static parseTimeExpression(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/d;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide/16 v9, 0xe10

    .line 37
    .line 38
    mul-long/2addr v7, v9

    .line 39
    long-to-double v7, v7

    .line 40
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const-wide/16 v11, 0x3c

    .line 55
    .line 56
    mul-long/2addr v9, v11

    .line 57
    long-to-double v9, v9

    .line 58
    add-double/2addr v7, v9

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    long-to-double v9, v9

    .line 74
    add-double/2addr v7, v9

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-wide v9, v1

    .line 89
    :goto_0
    add-double/2addr v7, v9

    .line 90
    const/4 p0, 0x5

    .line 91
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    long-to-float p0, v9

    .line 102
    iget v3, p1, Landroidx/media3/extractor/text/ttml/d;->a:F

    .line 103
    .line 104
    div-float/2addr p0, v3

    .line 105
    float-to-double v9, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-wide v9, v1

    .line 108
    :goto_1
    add-double/2addr v7, v9

    .line 109
    const/4 p0, 0x6

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-double v0, v0

    .line 121
    iget p0, p1, Landroidx/media3/extractor/text/ttml/d;->b:I

    .line 122
    .line 123
    int-to-double v2, p0

    .line 124
    div-double/2addr v0, v2

    .line 125
    iget p0, p1, Landroidx/media3/extractor/text/ttml/d;->a:F

    .line 126
    .line 127
    float-to-double p0, p0

    .line 128
    div-double v1, v0, p0

    .line 129
    .line 130
    :cond_2
    add-double/2addr v7, v1

    .line 131
    mul-double/2addr v7, v4

    .line 132
    double-to-long p0, v7

    .line 133
    return-wide p0

    .line 134
    :cond_3
    sget-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, -0x1

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 179
    .line 180
    .line 181
    :goto_2
    move v2, v1

    .line 182
    goto :goto_3

    .line 183
    :sswitch_0
    const-string v0, "ms"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_1
    const-string v0, "t"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move v2, v3

    .line 202
    goto :goto_3

    .line 203
    :sswitch_2
    const-string v0, "m"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move v2, v6

    .line 213
    goto :goto_3

    .line 214
    :sswitch_3
    const-string v0, "h"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_6

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move v2, v7

    .line 224
    goto :goto_3

    .line 225
    :sswitch_4
    const-string v0, "f"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_7

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    const/4 v2, 0x0

    .line 235
    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :goto_4
    div-double/2addr v8, p0

    .line 245
    goto :goto_6

    .line 246
    :pswitch_1
    iget p0, p1, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 247
    .line 248
    int-to-double p0, p0

    .line 249
    goto :goto_4

    .line 250
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 251
    .line 252
    :goto_5
    mul-double/2addr v8, p0

    .line 253
    goto :goto_6

    .line 254
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :pswitch_4
    iget p0, p1, Landroidx/media3/extractor/text/ttml/d;->a:F

    .line 261
    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    :goto_6
    mul-double/2addr v8, v4

    .line 265
    double-to-long p0, v8

    .line 266
    return-wide p0

    .line 267
    :cond_9
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 268
    .line 269
    const-string v0, "Malformed time expression: "

    .line 270
    .line 271
    invoke-static {v0, p0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {p1, p0}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseTtsExtent(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/e;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Landroidx/media3/extractor/text/ttml/TtmlParser;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlParser"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v4, Landroidx/media3/extractor/text/ttml/e;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1}, Landroidx/media3/extractor/text/ttml/e;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public getCueReplacementBehavior()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Landroidx/media3/extractor/text/LegacySubtitleUtil;->toCuesWithTiming(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Landroidx/media3/extractor/text/ttml/TtmlParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v8, Landroidx/media3/extractor/text/ttml/f;

    .line 27
    .line 28
    const-string v9, ""

    .line 29
    .line 30
    const v17, -0x800001

    .line 31
    .line 32
    .line 33
    const/high16 v18, -0x80000000

    .line 34
    .line 35
    const v10, -0x800001

    .line 36
    .line 37
    .line 38
    const v11, -0x800001

    .line 39
    .line 40
    .line 41
    const/high16 v12, -0x80000000

    .line 42
    .line 43
    const/high16 v13, -0x80000000

    .line 44
    .line 45
    const v14, -0x800001

    .line 46
    .line 47
    .line 48
    const v15, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v16, -0x80000000

    .line 52
    .line 53
    invoke-direct/range {v8 .. v18}, Landroidx/media3/extractor/text/ttml/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    move/from16 v5, p2

    .line 64
    .line 65
    move/from16 v8, p3

    .line 66
    .line 67
    invoke-direct {v0, v4, v5, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v5, Landroidx/media3/extractor/text/ttml/TtmlParser;->DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media3/extractor/text/ttml/d;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    move v11, v10

    .line 87
    const/16 v12, 0xf

    .line 88
    .line 89
    move-object v10, v4

    .line 90
    :goto_0
    const/4 v13, 0x1

    .line 91
    if-eq v0, v13, :cond_d

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Landroidx/media3/extractor/text/ttml/c;

    .line 98
    .line 99
    const/4 v15, 0x2

    .line 100
    if-nez v11, :cond_a

    .line 101
    .line 102
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const-string v9, "tt"

    .line 107
    .line 108
    if-ne v0, v15, :cond_5

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v2}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/d;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/16 v15, 0xf

    .line 121
    .line 122
    invoke-static {v2, v15}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseCellRows(Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-static {v2}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseTtsExtent(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/e;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_1
    move-object v9, v5

    .line 131
    move-object v5, v4

    .line 132
    move v4, v12

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_0
    const/16 v15, 0xf

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    invoke-static {v14}, Landroidx/media3/extractor/text/ttml/TtmlParser;->isSupportedTag(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    const-string v12, "TtmlParser"

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v13, "Ignoring unsupported tag: "

    .line 157
    .line 158
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v12, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    :cond_1
    :goto_4
    move v12, v4

    .line 178
    move-object v4, v5

    .line 179
    move-object v5, v9

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_2
    const-string v0, "head"

    .line 183
    .line 184
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-static/range {v2 .. v7}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;ILandroidx/media3/extractor/text/ttml/e;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_3
    :try_start_3
    invoke-static {v2, v13, v6, v9}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseNode(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/c;Ljava/util/Map;Landroidx/media3/extractor/text/ttml/d;)Landroidx/media3/extractor/text/ttml/c;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-eqz v13, :cond_1

    .line 202
    .line 203
    iget-object v14, v13, Landroidx/media3/extractor/text/ttml/c;->m:Ljava/util/ArrayList;

    .line 204
    .line 205
    if-nez v14, :cond_4

    .line 206
    .line 207
    new-instance v14, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v14, v13, Landroidx/media3/extractor/text/ttml/c;->m:Ljava/util/ArrayList;

    .line 213
    .line 214
    :cond_4
    iget-object v13, v13, Landroidx/media3/extractor/text/ttml/c;->m:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_2
    move-exception v0

    .line 221
    :try_start_4
    const-string v13, "Suppressing parser error"

    .line 222
    .line 223
    invoke-static {v12, v13, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    const/16 v15, 0xf

    .line 228
    .line 229
    const/4 v14, 0x4

    .line 230
    if-ne v0, v14, :cond_7

    .line 231
    .line 232
    invoke-static {v13}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroidx/media3/extractor/text/ttml/c;

    .line 237
    .line 238
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9}, Landroidx/media3/extractor/text/ttml/c;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/c;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v13, v0, Landroidx/media3/extractor/text/ttml/c;->m:Ljava/util/ArrayList;

    .line 247
    .line 248
    if-nez v13, :cond_6

    .line 249
    .line 250
    new-instance v13, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v13, v0, Landroidx/media3/extractor/text/ttml/c;->m:Ljava/util/ArrayList;

    .line 256
    .line 257
    :cond_6
    iget-object v0, v0, Landroidx/media3/extractor/text/ttml/c;->m:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    const/4 v13, 0x3

    .line 264
    if-ne v0, v13, :cond_9

    .line 265
    .line 266
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    new-instance v10, Landroidx/media3/extractor/text/ttml/h;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroidx/media3/extractor/text/ttml/c;

    .line 283
    .line 284
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroidx/media3/extractor/text/ttml/c;

    .line 289
    .line 290
    invoke-direct {v10, v0, v3, v6, v7}, Landroidx/media3/extractor/text/ttml/h;-><init>(Landroidx/media3/extractor/text/ttml/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_9
    :goto_5
    move v9, v15

    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const/16 v9, 0xf

    .line 299
    .line 300
    if-ne v0, v15, :cond_b

    .line 301
    .line 302
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    const/4 v13, 0x3

    .line 306
    if-ne v0, v13, :cond_c

    .line 307
    .line 308
    add-int/lit8 v11, v11, -0x1

    .line 309
    .line 310
    :cond_c
    :goto_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_d
    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroidx/media3/extractor/text/Subtitle;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 324
    .line 325
    return-object v0

    .line 326
    :goto_7
    const-string v2, "Unexpected error when reading input."

    .line 327
    .line 328
    invoke-static {v2, v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    const/4 v0, 0x0

    .line 332
    return-object v0

    .line 333
    :goto_9
    const-string v2, "Unable to decode source"

    .line 334
    .line 335
    invoke-static {v2, v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8
.end method
