.class public final Landroidx/media3/extractor/text/ssa/SsaParser;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x1

.field private static final DEFAULT_MARGIN:F = 0.05f

.field private static final DIALOGUE_LINE_PREFIX:Ljava/lang/String; = "Dialogue:"

.field static final FORMAT_LINE_PREFIX:Ljava/lang/String; = "Format:"

.field private static final SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

.field static final STYLE_LINE_PREFIX:Ljava/lang/String; = "Style:"

.field private static final TAG:Ljava/lang/String; = "SsaParser"


# instance fields
.field private final dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final haveInitializationData:Z

.field private final parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

.field private screenHeight:F

.field private screenWidth:F

.field private styles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ssa/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/ssa/SsaParser;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/ssa/SsaParser;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenWidth:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenHeight:F

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/a;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/media3/extractor/text/ssa/a;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/a;

    .line 60
    .line 61
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseHeader(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/a;

    .line 82
    .line 83
    return-void
.end method

.method private static addCuePlacerholderByTime(JLjava/util/List;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private static computeDefaultLineOrPosition(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const p0, -0x800001

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method private static createCue(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/d;Landroidx/media3/extractor/text/ssa/c;FF)Landroidx/media3/common/text/Cue;
    .locals 9
    .param p1    # Landroidx/media3/extractor/text/ssa/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/media3/common/text/Cue$Builder;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v1, -0x800001

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    iget-boolean v3, p1, Landroidx/media3/extractor/text/ssa/d;->g:Z

    .line 22
    .line 23
    iget-object v4, p1, Landroidx/media3/extractor/text/ssa/d;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v5, p1, Landroidx/media3/extractor/text/ssa/d;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v6, 0x21

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0, v7, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v5, p1, Landroidx/media3/extractor/text/ssa/d;->j:I

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v5, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v5, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v4, p1, Landroidx/media3/extractor/text/ssa/d;->e:F

    .line 71
    .line 72
    cmpl-float v5, v4, v1

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    cmpl-float v5, p4, v1

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    div-float/2addr v4, p4

    .line 82
    invoke-virtual {p0, v4, v8}, Landroidx/media3/common/text/Cue$Builder;->setTextSize(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-boolean v4, p1, Landroidx/media3/extractor/text/ssa/d;->f:Z

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 92
    .line 93
    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v3, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz v4, :cond_4

    .line 105
    .line 106
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 107
    .line 108
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v0, v3, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-eqz v3, :cond_5

    .line 120
    .line 121
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v0, v3, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    iget-boolean v3, p1, Landroidx/media3/extractor/text/ssa/d;->h:Z

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 139
    .line 140
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0, v3, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-boolean v3, p1, Landroidx/media3/extractor/text/ssa/d;->i:Z

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 155
    .line 156
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0, v3, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget v0, p2, Landroidx/media3/extractor/text/ssa/c;->a:I

    .line 167
    .line 168
    iget-object p2, p2, Landroidx/media3/extractor/text/ssa/c;->b:Landroid/graphics/PointF;

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    if-eq v0, v3, :cond_8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget v0, p1, Landroidx/media3/extractor/text/ssa/d;->b:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    move v0, v3

    .line 180
    :goto_1
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaParser;->toTextAlignment(I)Landroid/text/Layout$Alignment;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Landroidx/media3/common/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaParser;->toPositionAnchor(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p1, v3}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaParser;->toLineAnchor(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    cmpl-float p1, p4, v1

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    cmpl-float p1, p3, v1

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 214
    .line 215
    div-float/2addr p1, p3

    .line 216
    invoke-virtual {p0, p1}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 217
    .line 218
    .line 219
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 220
    .line 221
    div-float/2addr p1, p4

    .line 222
    invoke-virtual {p0, p1, v2}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getPositionAnchor()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Landroidx/media3/extractor/text/ssa/SsaParser;->computeDefaultLineOrPosition(I)F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getLineAnchor()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Landroidx/media3/extractor/text/ssa/SsaParser;->computeDefaultLineOrPosition(I)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0, p1, v2}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method private detectUtfCharset(Landroidx/media3/common/util/ParsableByteArray;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUtfCharsetFromBom()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    return-object p1
.end method

.method private parseDialogueLine(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/a;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ssa/a;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Dialogue:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ","

    .line 17
    .line 18
    iget v2, p2, Landroidx/media3/extractor/text/ssa/a;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    iget v2, p2, Landroidx/media3/extractor/text/ssa/a;->e:I

    .line 26
    .line 27
    const-string v3, "SsaParser"

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const-string p2, "Skipping dialogue line with fewer columns than format: "

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v1, p2, Landroidx/media3/extractor/text/ssa/a;->a:I

    .line 42
    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseTimecodeUs(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v6, v1, v4

    .line 55
    .line 56
    const-string v7, "Skipping invalid timing: "

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget v6, p2, Landroidx/media3/extractor/text/ssa/a;->b:I

    .line 69
    .line 70
    aget-object v6, v0, v6

    .line 71
    .line 72
    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseTimecodeUs(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    cmp-long v4, v8, v4

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->styles:Ljava/util/Map;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, -0x1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget v5, p2, Landroidx/media3/extractor/text/ssa/a;->c:I

    .line 95
    .line 96
    if-eq v5, v4, :cond_3

    .line 97
    .line 98
    aget-object v5, v0, v5

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/media3/extractor/text/ssa/d;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object p1, v3

    .line 112
    :goto_0
    iget p2, p2, Landroidx/media3/extractor/text/ssa/a;->d:I

    .line 113
    .line 114
    aget-object p2, v0, p2

    .line 115
    .line 116
    sget-object v0, Landroidx/media3/extractor/text/ssa/c;->c:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move v5, v4

    .line 123
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    :try_start_0
    invoke-static {v7}, Landroidx/media3/extractor/text/ssa/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 141
    .line 142
    .line 143
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    move-object v3, v10

    .line 147
    :catch_1
    :cond_5
    :try_start_1
    sget-object v10, Landroidx/media3/extractor/text/ssa/c;->f:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/d;->a(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v6, v4

    .line 175
    :goto_2
    if-eq v6, v4, :cond_4

    .line 176
    .line 177
    move v5, v6

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    new-instance v0, Landroidx/media3/extractor/text/ssa/c;

    .line 180
    .line 181
    invoke-direct {v0, v5, v3}, Landroidx/media3/extractor/text/ssa/c;-><init>(ILandroid/graphics/PointF;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Landroidx/media3/extractor/text/ssa/c;->c:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v3, ""

    .line 191
    .line 192
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v3, "\\N"

    .line 197
    .line 198
    const-string v4, "\n"

    .line 199
    .line 200
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v3, "\\n"

    .line 205
    .line 206
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string v3, "\\h"

    .line 211
    .line 212
    const-string v4, "\u00a0"

    .line 213
    .line 214
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget v3, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenWidth:F

    .line 219
    .line 220
    iget v4, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenHeight:F

    .line 221
    .line 222
    invoke-static {p2, p1, v0, v3, v4}, Landroidx/media3/extractor/text/ssa/SsaParser;->createCue(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/d;Landroidx/media3/extractor/text/ssa/c;FF)Landroidx/media3/common/text/Cue;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v1, v2, p4, p3}, Landroidx/media3/extractor/text/ssa/SsaParser;->addCuePlacerholderByTime(JLjava/util/List;Ljava/util/List;)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {v8, v9, p4, p3}, Landroidx/media3/extractor/text/ssa/SsaParser;->addCuePlacerholderByTime(JLjava/util/List;Ljava/util/List;)I

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    :goto_3
    if-ge p2, p4, :cond_8

    .line 235
    .line 236
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 p2, p2, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    return-void
.end method

.method private parseEventBody(Landroidx/media3/common/util/ParsableByteArray;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const-string v2, "Format:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/text/ssa/a;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v2, "Dialogue:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v2, "Skipping dialogue line before complete format: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "SsaParser"

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0, v1, v0, p2, p3}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseDialogueLine(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/a;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void
.end method

.method private parseHeader(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v1, "[Script Info]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseScriptInfo(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "[V4+ Styles]"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseStyles(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->styles:Ljava/util/Map;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "[V4 Styles]"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v0, "SsaParser"

    .line 43
    .line 44
    const-string v1, "[V4 Styles] are not supported"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "[Events]"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method private parseScriptInfo(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V
    .locals 4

    .line 1
    :catch_0
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/charset/Charset;)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    :cond_0
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "playresx"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v2, "playresy"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_0
    aget-object v0, v0, v3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenHeight:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    aget-object v0, v0, v3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenWidth:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method private static parseStyles(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ssa/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/charset/Charset;)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x5b

    .line 24
    .line 25
    if-eq v0, v5, :cond_1b

    .line 26
    .line 27
    :cond_2
    const-string v0, "Format:"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x1

    .line 36
    const-string v9, ","

    .line 37
    .line 38
    const/4 v10, -0x1

    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move v12, v10

    .line 51
    move v13, v12

    .line 52
    move v14, v13

    .line 53
    move v15, v14

    .line 54
    move/from16 v16, v15

    .line 55
    .line 56
    move/from16 v17, v16

    .line 57
    .line 58
    move/from16 v18, v17

    .line 59
    .line 60
    move/from16 v19, v18

    .line 61
    .line 62
    move/from16 v20, v19

    .line 63
    .line 64
    move/from16 v21, v20

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    array-length v9, v3

    .line 68
    if-ge v4, v9, :cond_d

    .line 69
    .line 70
    aget-object v9, v3, v4

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    sparse-switch v11, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    :goto_2
    move v9, v10

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :sswitch_0
    const-string v11, "outlinecolour"

    .line 94
    .line 95
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/16 v9, 0x9

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :sswitch_1
    const-string v11, "alignment"

    .line 107
    .line 108
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/16 v9, 0x8

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :sswitch_2
    const-string v11, "borderstyle"

    .line 120
    .line 121
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v9, v0

    .line 129
    goto :goto_3

    .line 130
    :sswitch_3
    const-string v11, "fontsize"

    .line 131
    .line 132
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v9, v5

    .line 140
    goto :goto_3

    .line 141
    :sswitch_4
    const-string v11, "name"

    .line 142
    .line 143
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 v9, 0x5

    .line 151
    goto :goto_3

    .line 152
    :sswitch_5
    const-string v11, "bold"

    .line 153
    .line 154
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const/4 v9, 0x4

    .line 162
    goto :goto_3

    .line 163
    :sswitch_6
    const-string v11, "primarycolour"

    .line 164
    .line 165
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move v9, v6

    .line 173
    goto :goto_3

    .line 174
    :sswitch_7
    const-string v11, "strikeout"

    .line 175
    .line 176
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_a

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    const/4 v9, 0x2

    .line 184
    goto :goto_3

    .line 185
    :sswitch_8
    const-string v11, "underline"

    .line 186
    .line 187
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_b

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    move v9, v7

    .line 195
    goto :goto_3

    .line 196
    :sswitch_9
    const-string v11, "italic"

    .line 197
    .line 198
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_c

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    const/4 v9, 0x0

    .line 206
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_0
    move v15, v4

    .line 211
    goto :goto_4

    .line 212
    :pswitch_1
    move v13, v4

    .line 213
    goto :goto_4

    .line 214
    :pswitch_2
    move/from16 v21, v4

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_3
    move/from16 v16, v4

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_4
    move v12, v4

    .line 221
    goto :goto_4

    .line 222
    :pswitch_5
    move/from16 v17, v4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_6
    move v14, v4

    .line 226
    goto :goto_4

    .line 227
    :pswitch_7
    move/from16 v20, v4

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_8
    move/from16 v19, v4

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_9
    move/from16 v18, v4

    .line 234
    .line 235
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_d
    if-eq v12, v10, :cond_0

    .line 240
    .line 241
    new-instance v11, Landroidx/media3/extractor/text/ssa/b;

    .line 242
    .line 243
    array-length v0, v3

    .line 244
    move/from16 v22, v0

    .line 245
    .line 246
    invoke-direct/range {v11 .. v22}, Landroidx/media3/extractor/text/ssa/b;-><init>(IIIIIIIIIII)V

    .line 247
    .line 248
    .line 249
    move-object v3, v11

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_e
    const-string v0, "Style:"

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_1

    .line 259
    .line 260
    if-nez v3, :cond_f

    .line 261
    .line 262
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v4, "SsaParser"

    .line 269
    .line 270
    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_f
    const-string v11, "\'"

    .line 276
    .line 277
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    array-length v0, v5

    .line 293
    iget v9, v3, Landroidx/media3/extractor/text/ssa/b;->k:I

    .line 294
    .line 295
    const-string v12, "SsaStyle"

    .line 296
    .line 297
    if-eq v0, v9, :cond_10

    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    array-length v5, v5

    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    filled-new-array {v0, v5, v4}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v4, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 313
    .line 314
    invoke-static {v4, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v12, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    const/4 v13, 0x0

    .line 322
    goto/16 :goto_11

    .line 323
    .line 324
    :cond_10
    :try_start_0
    new-instance v13, Landroidx/media3/extractor/text/ssa/d;

    .line 325
    .line 326
    iget v0, v3, Landroidx/media3/extractor/text/ssa/b;->a:I

    .line 327
    .line 328
    aget-object v0, v5, v0

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    iget v0, v3, Landroidx/media3/extractor/text/ssa/b;->b:I

    .line 335
    .line 336
    if-eq v0, v10, :cond_11

    .line 337
    .line 338
    aget-object v0, v5, v0

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->a(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    move v15, v0

    .line 349
    goto :goto_6

    .line 350
    :catch_0
    move-exception v0

    .line 351
    goto/16 :goto_10

    .line 352
    .line 353
    :cond_11
    move v15, v10

    .line 354
    :goto_6
    iget v0, v3, Landroidx/media3/extractor/text/ssa/b;->c:I

    .line 355
    .line 356
    if-eq v0, v10, :cond_12

    .line 357
    .line 358
    aget-object v0, v5, v0

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v16, v0

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_12
    const/16 v16, 0x0

    .line 372
    .line 373
    :goto_7
    iget v0, v3, Landroidx/media3/extractor/text/ssa/b;->d:I

    .line 374
    .line 375
    if-eq v0, v10, :cond_13

    .line 376
    .line 377
    aget-object v0, v5, v0

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v17, v0

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_13
    const/16 v17, 0x0

    .line 391
    .line 392
    :goto_8
    iget v0, v3, Landroidx/media3/extractor/text/ssa/b;->e:I

    .line 393
    .line 394
    if-eq v0, v10, :cond_14

    .line 395
    .line 396
    aget-object v0, v5, v0

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 403
    .line 404
    .line 405
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 406
    goto :goto_9

    .line 407
    :catch_1
    move-exception v0

    .line 408
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v9, "Failed to parse font size: \'"

    .line 411
    .line 412
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v12, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :cond_14
    const v9, -0x800001

    .line 429
    .line 430
    .line 431
    :goto_9
    iget v0, v3, Landroidx/media3/extractor/text/ssa/b;->f:I

    .line 432
    .line 433
    if-eq v0, v10, :cond_15

    .line 434
    .line 435
    aget-object v0, v5, v0

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->b(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    move/from16 v19, v7

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_15
    const/16 v19, 0x0

    .line 451
    .line 452
    :goto_a
    iget v0, v3, Landroidx/media3/extractor/text/ssa/b;->g:I

    .line 453
    .line 454
    if-eq v0, v10, :cond_16

    .line 455
    .line 456
    aget-object v0, v5, v0

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->b(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    move/from16 v20, v7

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_16
    const/16 v20, 0x0

    .line 472
    .line 473
    :goto_b
    iget v0, v3, Landroidx/media3/extractor/text/ssa/b;->h:I

    .line 474
    .line 475
    if-eq v0, v10, :cond_17

    .line 476
    .line 477
    aget-object v0, v5, v0

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->b(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_17

    .line 488
    .line 489
    move/from16 v21, v7

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_17
    const/16 v21, 0x0

    .line 493
    .line 494
    :goto_c
    iget v0, v3, Landroidx/media3/extractor/text/ssa/b;->i:I

    .line 495
    .line 496
    if-eq v0, v10, :cond_18

    .line 497
    .line 498
    aget-object v0, v5, v0

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/d;->b(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    move/from16 v22, v7

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_18
    const/16 v22, 0x0

    .line 514
    .line 515
    :goto_d
    iget v0, v3, Landroidx/media3/extractor/text/ssa/b;->j:I

    .line 516
    .line 517
    if-eq v0, v10, :cond_1a

    .line 518
    .line 519
    aget-object v0, v5, v0

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 525
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 533
    if-eq v2, v7, :cond_19

    .line 534
    .line 535
    if-eq v2, v6, :cond_19

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_19
    move v10, v2

    .line 539
    goto :goto_f

    .line 540
    :catch_2
    :goto_e
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v5, "Ignoring unknown BorderStyle: "

    .line 543
    .line 544
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v12, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_1a
    :goto_f
    move/from16 v18, v9

    .line 558
    .line 559
    move/from16 v23, v10

    .line 560
    .line 561
    invoke-direct/range {v13 .. v23}, Landroidx/media3/extractor/text/ssa/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 562
    .line 563
    .line 564
    goto :goto_11

    .line 565
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 568
    .line 569
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v12, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :goto_11
    if-eqz v13, :cond_1

    .line 588
    .line 589
    iget-object v0, v13, Landroidx/media3/extractor/text/ssa/d;->a:Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_1b
    return-object v1

    .line 597
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
.end method

.method private static parseTimecodeUs(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/ssa/SsaParser;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0xd693a400L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-long/2addr v0, v2

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/32 v4, 0x3938700

    .line 60
    .line 61
    .line 62
    mul-long/2addr v2, v4

    .line 63
    add-long/2addr v2, v0

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/32 v4, 0xf4240

    .line 80
    .line 81
    .line 82
    mul-long/2addr v0, v4

    .line 83
    add-long/2addr v0, v2

    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-wide/16 v4, 0x2710

    .line 100
    .line 101
    mul-long/2addr v2, v4

    .line 102
    add-long/2addr v2, v0

    .line 103
    return-wide v2
.end method

.method private static toLineAnchor(I)I
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v1, "SsaParser"

    .line 7
    .line 8
    const-string v2, "Unknown alignment: "

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :pswitch_4
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static toPositionAnchor(I)I
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v1, "SsaParser"

    .line 7
    .line 8
    const-string v2, "Unknown alignment: "

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_4
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static toTextAlignment(I)Landroid/text/Layout$Alignment;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v1, "SsaParser"

    .line 6
    .line 7
    const-string v2, "Unknown alignment: "

    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    add-int v7, v1, p3

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v6, v8, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/ssa/SsaParser;->detectUtfCharset(Landroidx/media3/common/util/ParsableByteArray;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v6, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 44
    .line 45
    invoke-direct {v0, v6, v1}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseHeader(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 49
    .line 50
    invoke-direct {v0, v6, v4, v5, v1}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseEventBody(Landroidx/media3/common/util/ParsableByteArray;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 54
    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v1, v6, v8

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-boolean v1, v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->outputAllCues:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_0
    const/4 v6, 0x0

    .line 76
    move v7, v6

    .line 77
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ge v7, v10, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v12, v10

    .line 88
    check-cast v12, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    add-int/lit8 v10, v10, -0x1

    .line 104
    .line 105
    if-eq v7, v10, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    add-int/lit8 v10, v7, 0x1

    .line 118
    .line 119
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    sub-long v15, v10, v15

    .line 140
    .line 141
    iget-wide v10, v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 142
    .line 143
    cmp-long v17, v10, v8

    .line 144
    .line 145
    if-eqz v17, :cond_4

    .line 146
    .line 147
    cmp-long v10, v13, v10

    .line 148
    .line 149
    if-ltz v10, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    if-eqz v1, :cond_5

    .line 153
    .line 154
    new-instance v11, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 155
    .line 156
    invoke-direct/range {v11 .. v16}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_2
    new-instance v11, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 164
    .line 165
    invoke-direct/range {v11 .. v16}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v11}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {}, Lokio/internal/a;->j()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_4
    if-ge v6, v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    check-cast v4, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 193
    .line 194
    invoke-interface {v3, v4}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    return-void
.end method
