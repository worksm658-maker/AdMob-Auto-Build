.class public final Landroidx/media3/extractor/text/webvtt/WebvttCueParser;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CHAR_AMPERSAND:C = '&'

.field private static final CHAR_GREATER_THAN:C = '>'

.field private static final CHAR_LESS_THAN:C = '<'

.field private static final CHAR_SEMI_COLON:C = ';'

.field private static final CHAR_SLASH:C = '/'

.field private static final CHAR_SPACE:C = ' '

.field public static final CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

.field private static final CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

.field private static final DEFAULT_BACKGROUND_COLORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_POSITION:F = 0.5f

.field private static final DEFAULT_TEXT_COLORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENTITY_AMPERSAND:Ljava/lang/String; = "amp"

.field private static final ENTITY_GREATER_THAN:Ljava/lang/String; = "gt"

.field private static final ENTITY_LESS_THAN:Ljava/lang/String; = "lt"

.field private static final ENTITY_NON_BREAK_SPACE:Ljava/lang/String; = "nbsp"

.field private static final STYLE_BOLD:I = 0x1

.field private static final STYLE_ITALIC:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WebvttCueParser"

.field private static final TAG_BOLD:Ljava/lang/String; = "b"

.field private static final TAG_CLASS:Ljava/lang/String; = "c"

.field private static final TAG_ITALIC:Ljava/lang/String; = "i"

.field private static final TAG_LANG:Ljava/lang/String; = "lang"

.field private static final TAG_RUBY:Ljava/lang/String; = "ruby"

.field private static final TAG_RUBY_TEXT:Ljava/lang/String; = "rt"

.field private static final TAG_UNDERLINE:Ljava/lang/String; = "u"

.field private static final TAG_VOICE:Ljava/lang/String; = "v"

.field private static final TEXT_ALIGNMENT_CENTER:I = 0x2

.field private static final TEXT_ALIGNMENT_END:I = 0x3

.field private static final TEXT_ALIGNMENT_LEFT:I = 0x4

.field private static final TEXT_ALIGNMENT_RIGHT:I = 0x5

.field private static final TEXT_ALIGNMENT_START:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    const-string v2, "white"

    .line 25
    .line 26
    invoke-static {v1, v1, v1, v0, v2}, Landroidx/constraintlayout/core/motion/a;->s(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "lime"

    .line 31
    .line 32
    invoke-static {v2, v1, v2, v0, v3}, Landroidx/constraintlayout/core/motion/a;->s(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "cyan"

    .line 36
    .line 37
    invoke-static {v2, v1, v1, v0, v3}, Landroidx/constraintlayout/core/motion/a;->s(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "red"

    .line 41
    .line 42
    invoke-static {v1, v2, v2, v0, v3}, Landroidx/constraintlayout/core/motion/a;->s(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "yellow"

    .line 46
    .line 47
    invoke-static {v1, v1, v2, v0, v3}, Landroidx/constraintlayout/core/motion/a;->s(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "magenta"

    .line 51
    .line 52
    invoke-static {v1, v2, v1, v0, v3}, Landroidx/constraintlayout/core/motion/a;->s(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "blue"

    .line 56
    .line 57
    invoke-static {v2, v2, v1, v0, v3}, Landroidx/constraintlayout/core/motion/a;->s(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "black"

    .line 61
    .line 62
    invoke-static {v2, v2, v2, v0, v3}, Landroidx/constraintlayout/core/motion/a;->s(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->DEFAULT_TEXT_COLORS:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "bg_white"

    .line 77
    .line 78
    invoke-static {v1, v1, v1, v0, v3}, Landroidx/constraintlayout/core/motion/a;->s(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "bg_lime"

    .line 82
    .line 83
    invoke-static {v2, v1, v2, v0, v3}, Landroidx/constraintlayout/core/motion/a;->s(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "bg_cyan"

    .line 87
    .line 88
    invoke-static {v2, v1, v1, v0, v3}, Landroidx/constraintlayout/core/motion/a;->s(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "bg_red"

    .line 92
    .line 93
    invoke-static {v1, v2, v2, v0, v3}, Landroidx/constraintlayout/core/motion/a;->s(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "bg_yellow"

    .line 97
    .line 98
    invoke-static {v1, v1, v2, v0, v3}, Landroidx/constraintlayout/core/motion/a;->s(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "bg_magenta"

    .line 102
    .line 103
    invoke-static {v1, v2, v1, v0, v3}, Landroidx/constraintlayout/core/motion/a;->s(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "bg_blue"

    .line 107
    .line 108
    invoke-static {v2, v2, v1, v0, v3}, Landroidx/constraintlayout/core/motion/a;->s(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "bg_black"

    .line 112
    .line 113
    invoke-static {v2, v2, v2, v0, v1}, Landroidx/constraintlayout/core/motion/a;->s(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->DEFAULT_BACKGROUND_COLORS:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static applyDefaultColors(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->DEFAULT_TEXT_COLORS:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->DEFAULT_BACKGROUND_COLORS:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method private static applyEntity(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "nbsp"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "amp"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "lt"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "gt"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "ignoring unsupported entity: \'&"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ";\'"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "WebvttCueParser"

    .line 79
    .line 80
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    const/16 p0, 0x20

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    const/16 p0, 0x26

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    const/16 p0, 0x3c

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    const/16 p0, 0x3e

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static applyRubySpans(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/c;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/webvtt/c;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/b;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4, p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->getRubyPosition(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    sget-object p3, Landroidx/media3/extractor/text/webvtt/b;->c:La1/b;

    .line 18
    .line 19
    invoke-static {v1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Landroidx/media3/extractor/text/webvtt/c;->b:I

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    move v2, p3

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p3, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/media3/extractor/text/webvtt/b;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/media3/extractor/text/webvtt/b;->a:Landroidx/media3/extractor/text/webvtt/c;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/media3/extractor/text/webvtt/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "rt"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/media3/extractor/text/webvtt/b;

    .line 56
    .line 57
    iget-object v4, v3, Landroidx/media3/extractor/text/webvtt/b;->a:Landroidx/media3/extractor/text/webvtt/c;

    .line 58
    .line 59
    invoke-static {p4, p1, v4}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->getRubyPosition(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/c;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v4, v0, v5}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->firstKnownRubyPosition(III)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, v3, Landroidx/media3/extractor/text/webvtt/b;->a:Landroidx/media3/extractor/text/webvtt/c;

    .line 69
    .line 70
    iget v5, v5, Landroidx/media3/extractor/text/webvtt/c;->b:I

    .line 71
    .line 72
    sub-int/2addr v5, v2

    .line 73
    iget v3, v3, Landroidx/media3/extractor/text/webvtt/b;->b:I

    .line 74
    .line 75
    sub-int/2addr v3, v2

    .line 76
    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroidx/media3/common/text/RubySpan;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v3, v7, v4}, Landroidx/media3/common/text/RubySpan;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x21

    .line 93
    .line 94
    invoke-virtual {p0, v3, p2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/2addr p2, v2

    .line 102
    move v2, p2

    .line 103
    move p2, v5

    .line 104
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method private static applySpansForTag(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/webvtt/c;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/b;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/extractor/text/webvtt/c;->b:I

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Landroidx/media3/extractor/text/webvtt/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, -0x1

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v3, "ruby"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x7

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v3, "lang"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x6

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v3, "v"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v7, 0x5

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v3, "u"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v7, 0x4

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v3, "i"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v7, 0x3

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v3, "c"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move v7, v4

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v3, "b"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v7, v6

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v3, ""

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move v7, v5

    .line 112
    :goto_0
    const/16 v2, 0x21

    .line 113
    .line 114
    packed-switch v7, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_0
    invoke-static {p3, p0, p1, p2, p4}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->applyRubySpans(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/c;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 123
    .line 124
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    invoke-static {v4, p3, v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->p(ILandroid/text/SpannableStringBuilder;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_3
    iget-object p2, p1, Landroidx/media3/extractor/text/webvtt/c;->d:Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {p3, p2, v0, v1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->applyDefaultColors(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    invoke-static {v6, p3, v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->p(ILandroid/text/SpannableStringBuilder;III)V

    .line 142
    .line 143
    .line 144
    :goto_1
    :pswitch_5
    invoke-static {p4, p0, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->getApplicableStyles(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/c;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ge v5, p1, :cond_8

    .line 153
    .line 154
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/media3/extractor/text/webvtt/d;

    .line 159
    .line 160
    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/d;->b:Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 161
    .line 162
    invoke-static {p3, p1, v0, v1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->applyStyleToText(Landroid/text/SpannableStringBuilder;Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;II)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    :goto_3
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static applyStyleToText(Landroid/text/SpannableStringBuilder;Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;II)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getStyle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getStyle()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->isLinethrough()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->isUnderline()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->hasFontColor()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getFontColor()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->hasBackgroundColor()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getBackgroundColor()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getFontFamily()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getFontFamily()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getFontSizeUnit()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-eq v0, v1, :cond_9

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_8

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getFontSize()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/high16 v3, 0x42c80000    # 100.0f

    .line 129
    .line 130
    div-float/2addr v1, v3

    .line 131
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getFontSize()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getFontSize()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    float-to-int v3, v3

    .line 158
    invoke-direct {v0, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getCombineUpright()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    new-instance p1, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 171
    .line 172
    invoke-direct {p1}, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_1
    return-void
.end method

.method private static findEndOfTag(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method private static firstKnownRubyPosition(III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    return p1

    .line 8
    :cond_1
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    return p2

    .line 11
    :cond_2
    invoke-static {}, Lokhttp3/a;->t()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static getApplicableStyles(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/c;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/webvtt/c;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 18
    .line 19
    iget-object v3, p2, Landroidx/media3/extractor/text/webvtt/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p2, Landroidx/media3/extractor/text/webvtt/c;->d:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v5, p2, Landroidx/media3/extractor/text/webvtt/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, v4, v5}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getSpecificityScore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    new-instance v4, Landroidx/media3/extractor/text/webvtt/d;

    .line 32
    .line 33
    invoke-direct {v4, v3, v2}, Landroidx/media3/extractor/text/webvtt/d;-><init>(ILandroidx/media3/extractor/text/webvtt/WebvttCssStyle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static getRubyPosition(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/c;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/webvtt/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->getApplicableStyles(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/media3/extractor/text/webvtt/d;

    .line 18
    .line 19
    iget-object p2, p2, Landroidx/media3/extractor/text/webvtt/d;->b:Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getRubyPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getRubyPosition()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method private static getTagName(Ljava/lang/String;)Ljava/lang/String;
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
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "[ \\.]"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    return-object p0
.end method

.method private static isSupportedTag(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "ruby"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x7

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "lang"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x6

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "rt"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "v"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v3, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "u"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v3, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v0, "i"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v3, 0x2

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v0, "c"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move v3, v1

    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string v0, "b"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    move v3, v2

    .line 103
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :pswitch_0
    return v1

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static newCueForText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/webvtt/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/media3/extractor/text/webvtt/e;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/extractor/text/webvtt/e;->a()Landroidx/media3/common/text/Cue$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static parseCue(Landroidx/media3/common/util/ParsableByteArray;Ljava/util/List;)Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;)",
            "Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 146
    :cond_0
    sget-object v2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 148
    invoke-static {v1, v3, p0, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/List;)Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    move-result-object p0

    return-object p0

    .line 149
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 150
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/List;)Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/List;)Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;)",
            "Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/webvtt/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Landroidx/media3/extractor/text/webvtt/e;->a:J

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Landroidx/media3/extractor/text/webvtt/e;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_0

    .line 74
    .line 75
    const-string v2, "\n"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1, p3}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Landroidx/media3/extractor/text/webvtt/e;->c:Ljava/lang/CharSequence;

    .line 101
    .line 102
    new-instance v1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/media3/extractor/text/webvtt/e;->a()Landroidx/media3/common/text/Cue$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-wide v3, v0, Landroidx/media3/extractor/text/webvtt/e;->a:J

    .line 113
    .line 114
    iget-wide v5, v0, Landroidx/media3/extractor/text/webvtt/e;->b:J

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;-><init>(Landroidx/media3/common/text/Cue;JJ)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p2, "Skipping cue with bad header: "

    .line 123
    .line 124
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "WebvttCueParser"

    .line 139
    .line 140
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static parseCueSettingsList(Ljava/lang/String;)Landroidx/media3/common/text/Cue$Builder;
    .locals 1

    .line 159
    new-instance v0, Landroidx/media3/extractor/text/webvtt/e;

    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/e;-><init>()V

    .line 160
    invoke-static {p0, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e;)V

    .line 161
    invoke-virtual {v0}, Landroidx/media3/extractor/text/webvtt/e;->a()Landroidx/media3/common/text/Cue$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static parseCueSettingsList(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e;)V
    .locals 5

    .line 1
    const-string v0, "WebvttCueParser"

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    const-string v3, "line"

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {v2, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseLineAttribute(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v3, "align"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseTextAlignment(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p1, Landroidx/media3/extractor/text/webvtt/e;->d:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v3, "position"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v2, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parsePositionAttribute(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v3, "size"

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p1, Landroidx/media3/extractor/text/webvtt/e;->j:F

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v3, "vertical"

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseVerticalAttribute(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p1, Landroidx/media3/extractor/text/webvtt/e;->k:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "Unknown cue setting "

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ":"

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Skipping bad cue setting: "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    return-void
.end method

.method public static parseCueText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, ""

    .line 29
    .line 30
    if-ge v7, v8, :cond_14

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v10, 0x26

    .line 37
    .line 38
    const-string v11, " "

    .line 39
    .line 40
    const/4 v12, -0x1

    .line 41
    if-eq v8, v10, :cond_f

    .line 42
    .line 43
    const/16 v10, 0x3c

    .line 44
    .line 45
    if-eq v8, v10, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-lt v8, v10, :cond_1

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/16 v13, 0x2f

    .line 67
    .line 68
    if-ne v10, v13, :cond_2

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v10, v6

    .line 73
    :goto_1
    invoke-static {v1, v8}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->findEndOfTag(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/lit8 v15, v8, -0x2

    .line 78
    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-ne v14, v13, :cond_3

    .line 86
    .line 87
    move/from16 v13, v16

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v13, v6

    .line 91
    :goto_2
    if-eqz v10, :cond_4

    .line 92
    .line 93
    const/4 v14, 0x2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move/from16 v14, v16

    .line 96
    .line 97
    :goto_3
    add-int/2addr v7, v14

    .line 98
    if-eqz v13, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    add-int/lit8 v15, v8, -0x1

    .line 102
    .line 103
    :goto_4
    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {v7}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->getTagName(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v14}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->isSupportedTag(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_8

    .line 127
    .line 128
    :cond_7
    :goto_5
    move v7, v8

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    if-eqz v10, :cond_c

    .line 131
    .line 132
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroidx/media3/extractor/text/webvtt/c;

    .line 144
    .line 145
    invoke-static {v0, v7, v5, v3, v2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_b

    .line 153
    .line 154
    new-instance v9, Landroidx/media3/extractor/text/webvtt/b;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-direct {v9, v7, v10}, Landroidx/media3/extractor/text/webvtt/b;-><init>(Landroidx/media3/extractor/text/webvtt/c;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    :goto_6
    iget-object v7, v7, Landroidx/media3/extractor/text/webvtt/c;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    if-nez v13, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    xor-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    invoke-static {v13}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-ne v11, v12, :cond_d

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v7, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :goto_7
    const-string v11, "\\."

    .line 218
    .line 219
    invoke-static {v7, v11}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    aget-object v11, v7, v6

    .line 224
    .line 225
    new-instance v12, Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 228
    .line 229
    .line 230
    move/from16 v14, v16

    .line 231
    .line 232
    :goto_8
    array-length v13, v7

    .line 233
    if-ge v14, v13, :cond_e

    .line 234
    .line 235
    aget-object v13, v7, v14

    .line 236
    .line 237
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    new-instance v7, Landroidx/media3/extractor/text/webvtt/c;

    .line 244
    .line 245
    invoke-direct {v7, v11, v10, v9, v12}, Landroidx/media3/extractor/text/webvtt/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    const/16 v9, 0x3b

    .line 255
    .line 256
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    const/16 v10, 0x20

    .line 261
    .line 262
    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->indexOf(II)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-ne v9, v12, :cond_10

    .line 267
    .line 268
    move v9, v10

    .line 269
    goto :goto_9

    .line 270
    :cond_10
    if-ne v10, v12, :cond_11

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    :goto_9
    if-eq v9, v12, :cond_13

    .line 278
    .line 279
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v7, v3}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->applyEntity(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 284
    .line 285
    .line 286
    if-ne v9, v10, :cond_12

    .line 287
    .line 288
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    move v7, v9

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_13
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_14
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_15

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroidx/media3/extractor/text/webvtt/c;

    .line 312
    .line 313
    invoke-static {v0, v1, v5, v3, v2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_15
    new-instance v1, Landroidx/media3/extractor/text/webvtt/c;

    .line 318
    .line 319
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 320
    .line 321
    invoke-direct {v1, v9, v6, v9, v4}, Landroidx/media3/extractor/text/webvtt/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v0, v1, v4, v3, v2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method

.method private static parseLineAnchor(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "start"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x3

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "end"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "middle"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "center"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v4, v3

    .line 59
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const-string v0, "Invalid anchor value: "

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "WebvttCueParser"

    .line 69
    .line 70
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/high16 p0, -0x80000000

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_0
    return v3

    .line 77
    :pswitch_1
    return v1

    .line 78
    :pswitch_2
    return v2

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseLineAttribute(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e;)V
    .locals 3

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseLineAnchor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroidx/media3/extractor/text/webvtt/e;->g:I

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    const-string v0, "%"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, p1, Landroidx/media3/extractor/text/webvtt/e;->e:F

    .line 40
    .line 41
    iput v2, p1, Landroidx/media3/extractor/text/webvtt/e;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    iput p0, p1, Landroidx/media3/extractor/text/webvtt/e;->e:F

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    iput p0, p1, Landroidx/media3/extractor/text/webvtt/e;->f:I

    .line 53
    .line 54
    return-void
.end method

.method private static parsePositionAnchor(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "start"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x5

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "end"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "middle"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "line-right"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v4, v1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "center"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v4, v2

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v0, "line-left"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v4, v3

    .line 81
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    const-string v0, "Invalid anchor value: "

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "WebvttCueParser"

    .line 91
    .line 92
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/high16 p0, -0x80000000

    .line 96
    .line 97
    return p0

    .line 98
    :pswitch_0
    return v1

    .line 99
    :pswitch_1
    return v2

    .line 100
    :pswitch_2
    return v3

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static parsePositionAttribute(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e;)V
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parsePositionAnchor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p1, Landroidx/media3/extractor/text/webvtt/e;->i:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, p1, Landroidx/media3/extractor/text/webvtt/e;->h:F

    .line 32
    .line 33
    return-void
.end method

.method private static parseTextAlignment(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "start"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v1

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "right"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "left"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v6, v3

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "end"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v6, v5

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "middle"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v6, v4

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "center"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v6, 0x0

    .line 83
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    const-string v0, "Invalid alignment value: "

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "WebvttCueParser"

    .line 93
    .line 94
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v5

    .line 98
    :pswitch_0
    return v4

    .line 99
    :pswitch_1
    return v1

    .line 100
    :pswitch_2
    return v2

    .line 101
    :pswitch_3
    return v3

    .line 102
    :pswitch_4
    return v5

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseVerticalAttribute(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "lr"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "rl"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Invalid \'vertical\' value: "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "WebvttCueParser"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x2

    .line 37
    return p0
.end method
