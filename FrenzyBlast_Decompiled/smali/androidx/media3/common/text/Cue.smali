.class public final Landroidx/media3/common/text/Cue;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/text/Cue$Builder;,
        Landroidx/media3/common/text/Cue$VerticalType;,
        Landroidx/media3/common/text/Cue$TextSizeType;,
        Landroidx/media3/common/text/Cue$LineType;,
        Landroidx/media3/common/text/Cue$AnchorType;
    }
.end annotation


# static fields
.field public static final ANCHOR_TYPE_END:I = 0x2

.field public static final ANCHOR_TYPE_MIDDLE:I = 0x1

.field public static final ANCHOR_TYPE_START:I = 0x0

.field public static final DIMEN_UNSET:F = -3.4028235E38f

.field public static final EMPTY:Landroidx/media3/common/text/Cue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_BITMAP_BYTES:Ljava/lang/String;

.field private static final FIELD_BITMAP_HEIGHT:Ljava/lang/String;

.field private static final FIELD_BITMAP_PARCELABLE:Ljava/lang/String;

.field private static final FIELD_CUSTOM_SPANS:Ljava/lang/String;

.field private static final FIELD_LINE:Ljava/lang/String;

.field private static final FIELD_LINE_ANCHOR:Ljava/lang/String;

.field private static final FIELD_LINE_TYPE:Ljava/lang/String;

.field private static final FIELD_MULTI_ROW_ALIGNMENT:Ljava/lang/String;

.field private static final FIELD_POSITION:Ljava/lang/String;

.field private static final FIELD_POSITION_ANCHOR:Ljava/lang/String;

.field private static final FIELD_SHEAR_DEGREES:Ljava/lang/String;

.field private static final FIELD_SIZE:Ljava/lang/String;

.field private static final FIELD_TEXT:Ljava/lang/String;

.field private static final FIELD_TEXT_ALIGNMENT:Ljava/lang/String;

.field private static final FIELD_TEXT_SIZE:Ljava/lang/String;

.field private static final FIELD_TEXT_SIZE_TYPE:Ljava/lang/String;

.field private static final FIELD_VERTICAL_TYPE:Ljava/lang/String;

.field private static final FIELD_WINDOW_COLOR:Ljava/lang/String;

.field private static final FIELD_WINDOW_COLOR_SET:Ljava/lang/String;

.field public static final LINE_TYPE_FRACTION:I = 0x0

.field public static final LINE_TYPE_NUMBER:I = 0x1

.field public static final TEXT_SIZE_TYPE_ABSOLUTE:I = 0x2

.field public static final TEXT_SIZE_TYPE_FRACTIONAL:I = 0x0

.field public static final TEXT_SIZE_TYPE_FRACTIONAL_IGNORE_PADDING:I = 0x1

.field public static final TYPE_UNSET:I = -0x80000000

.field public static final VERTICAL_TYPE_LR:I = 0x2

.field public static final VERTICAL_TYPE_RL:I = 0x1


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final bitmapHeight:F

.field public final line:F

.field public final lineAnchor:I

.field public final lineType:I

.field public final multiRowAlignment:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final position:F

.field public final positionAnchor:I

.field public final shearDegrees:F

.field public final size:F

.field public final text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final textAlignment:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final textSize:F

.field public final textSizeType:I

.field public final verticalType:I

.field public final windowColor:I

.field public final windowColorSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/text/Cue$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/media3/common/text/Cue;->EMPTY:Landroidx/media3/common/text/Cue;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_TEXT:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_CUSTOM_SPANS:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_TEXT_ALIGNMENT:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_MULTI_ROW_ALIGNMENT:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_BITMAP_PARCELABLE:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_BITMAP_BYTES:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_LINE:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_LINE_TYPE:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_LINE_ANCHOR:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_POSITION:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_POSITION_ANCHOR:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_TEXT_SIZE_TYPE:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_TEXT_SIZE:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_SIZE:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_BITMAP_HEIGHT:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_WINDOW_COLOR:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_WINDOW_COLOR_SET:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0xf

    .line 147
    .line 148
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_VERTICAL_TYPE:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Landroidx/media3/common/text/Cue;->FIELD_SHEAR_DEGREES:Ljava/lang/String;

    .line 161
    .line 162
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 40
    .line 41
    :goto_2
    iput-object p2, p0, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/media3/common/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    iput-object p4, p0, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iput p5, p0, Landroidx/media3/common/text/Cue;->line:F

    .line 48
    .line 49
    iput p6, p0, Landroidx/media3/common/text/Cue;->lineType:I

    .line 50
    .line 51
    iput p7, p0, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 52
    .line 53
    iput p8, p0, Landroidx/media3/common/text/Cue;->position:F

    .line 54
    .line 55
    iput p9, p0, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 56
    .line 57
    iput p12, p0, Landroidx/media3/common/text/Cue;->size:F

    .line 58
    .line 59
    iput p13, p0, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    .line 60
    .line 61
    iput-boolean p14, p0, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    .line 62
    .line 63
    move/from16 p1, p15

    .line 64
    .line 65
    iput p1, p0, Landroidx/media3/common/text/Cue;->windowColor:I

    .line 66
    .line 67
    iput p10, p0, Landroidx/media3/common/text/Cue;->textSizeType:I

    .line 68
    .line 69
    iput p11, p0, Landroidx/media3/common/text/Cue;->textSize:F

    .line 70
    .line 71
    move/from16 p1, p16

    .line 72
    .line 73
    iput p1, p0, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 74
    .line 75
    move/from16 p1, p17

    .line 76
    .line 77
    iput p1, p0, Landroidx/media3/common/text/Cue;->shearDegrees:F

    .line 78
    .line 79
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLc0/a;)V
    .locals 0

    .line 80
    invoke-direct/range {p0 .. p17}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/Cue;
    .locals 12
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/text/Cue$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_TEXT:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroidx/media3/common/text/Cue;->FIELD_CUSTOM_SPANS:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v2

    .line 35
    :goto_0
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    check-cast v6, Landroid/os/Bundle;

    .line 44
    .line 45
    sget-object v7, Lc0/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget-object v8, Lc0/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sget-object v9, Lc0/b;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget-object v10, Lc0/b;->d:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    invoke-virtual {v6, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    sget-object v11, Lc0/b;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v11, 0x1

    .line 77
    if-eq v10, v11, :cond_2

    .line 78
    .line 79
    const/4 v11, 0x2

    .line 80
    if-eq v10, v11, :cond_1

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    if-eq v10, v6, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v6, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 87
    .line 88
    invoke-direct {v6}, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {v6}, Landroidx/media3/common/text/TextEmphasisSpan;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/TextEmphasisSpan;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v1, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-static {v6}, Landroidx/media3/common/text/RubySpan;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/RubySpan;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v1, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_TEXT_ALIGNMENT:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_MULTI_ROW_ALIGNMENT:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setMultiRowAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_BITMAP_PARCELABLE:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/Cue$Builder;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_BITMAP_BYTES:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    array-length v3, v1

    .line 175
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/Cue$Builder;

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_1
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_LINE:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    sget-object v3, Landroidx/media3/common/text/Cue;->FIELD_LINE_TYPE:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 207
    .line 208
    .line 209
    :cond_9
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_LINE_ANCHOR:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 222
    .line 223
    .line 224
    :cond_a
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_POSITION:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 237
    .line 238
    .line 239
    :cond_b
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_POSITION_ANCHOR:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 252
    .line 253
    .line 254
    :cond_c
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_TEXT_SIZE:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    sget-object v3, Landroidx/media3/common/text/Cue;->FIELD_TEXT_SIZE_TYPE:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/text/Cue$Builder;->setTextSize(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 279
    .line 280
    .line 281
    :cond_d
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_SIZE:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_e

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setSize(F)Landroidx/media3/common/text/Cue$Builder;

    .line 294
    .line 295
    .line 296
    :cond_e
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_BITMAP_HEIGHT:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_f

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setBitmapHeight(F)Landroidx/media3/common/text/Cue$Builder;

    .line 309
    .line 310
    .line 311
    :cond_f
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_WINDOW_COLOR:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_10

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setWindowColor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 324
    .line 325
    .line 326
    :cond_10
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_WINDOW_COLOR_SET:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_11

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/media3/common/text/Cue$Builder;->clearWindowColor()Landroidx/media3/common/text/Cue$Builder;

    .line 335
    .line 336
    .line 337
    :cond_11
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_VERTICAL_TYPE:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_12

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setVerticalType(I)Landroidx/media3/common/text/Cue$Builder;

    .line 350
    .line 351
    .line 352
    :cond_12
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_SHEAR_DEGREES:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_13

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-virtual {v0, p0}, Landroidx/media3/common/text/Cue$Builder;->setShearDegrees(F)Landroidx/media3/common/text/Cue$Builder;

    .line 365
    .line 366
    .line 367
    :cond_13
    invoke-virtual {v0}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0
.end method

.method private toBundleWithoutBitmap()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    sget-object v2, Landroidx/media3/common/text/Cue;->FIELD_TEXT:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 16
    .line 17
    instance-of v2, v1, Landroid/text/Spanned;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    check-cast v1, Landroid/text/Spanned;

    .line 22
    .line 23
    sget-object v2, Lc0/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-class v4, Landroidx/media3/common/text/RubySpan;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [Landroidx/media3/common/text/RubySpan;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, v4, :cond_0

    .line 46
    .line 47
    aget-object v7, v3, v6

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/media3/common/text/RubySpan;->toBundle()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-static {v1, v7, v9, v8}, Lc0/b;->a(Landroid/text/Spanned;Landroidx/media3/common/text/LanguageFeatureSpan;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-class v4, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 69
    .line 70
    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [Landroidx/media3/common/text/TextEmphasisSpan;

    .line 75
    .line 76
    array-length v4, v3

    .line 77
    move v6, v5

    .line 78
    :goto_1
    if-ge v6, v4, :cond_1

    .line 79
    .line 80
    aget-object v7, v3, v6

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    invoke-virtual {v7}, Landroidx/media3/common/text/TextEmphasisSpan;->toBundle()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v1, v7, v8, v9}, Lc0/b;->a(Landroid/text/Spanned;Landroidx/media3/common/text/LanguageFeatureSpan;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-class v4, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 102
    .line 103
    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, [Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 108
    .line 109
    array-length v4, v3

    .line 110
    :goto_2
    if-ge v5, v4, :cond_2

    .line 111
    .line 112
    aget-object v6, v3, v5

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v1, v6, v7, v8}, Lc0/b;->a(Landroid/text/Spanned;Landroidx/media3/common/text/LanguageFeatureSpan;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_CUSTOM_SPANS:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_TEXT_ALIGNMENT:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_MULTI_ROW_ALIGNMENT:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/media3/common/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_LINE:Ljava/lang/String;

    .line 152
    .line 153
    iget v2, p0, Landroidx/media3/common/text/Cue;->line:F

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_LINE_TYPE:Ljava/lang/String;

    .line 159
    .line 160
    iget v2, p0, Landroidx/media3/common/text/Cue;->lineType:I

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_LINE_ANCHOR:Ljava/lang/String;

    .line 166
    .line 167
    iget v2, p0, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_POSITION:Ljava/lang/String;

    .line 173
    .line 174
    iget v2, p0, Landroidx/media3/common/text/Cue;->position:F

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_POSITION_ANCHOR:Ljava/lang/String;

    .line 180
    .line 181
    iget v2, p0, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_TEXT_SIZE_TYPE:Ljava/lang/String;

    .line 187
    .line 188
    iget v2, p0, Landroidx/media3/common/text/Cue;->textSizeType:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_TEXT_SIZE:Ljava/lang/String;

    .line 194
    .line 195
    iget v2, p0, Landroidx/media3/common/text/Cue;->textSize:F

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_SIZE:Ljava/lang/String;

    .line 201
    .line 202
    iget v2, p0, Landroidx/media3/common/text/Cue;->size:F

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_BITMAP_HEIGHT:Ljava/lang/String;

    .line 208
    .line 209
    iget v2, p0, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_WINDOW_COLOR_SET:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v2, p0, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_WINDOW_COLOR:Ljava/lang/String;

    .line 222
    .line 223
    iget v2, p0, Landroidx/media3/common/text/Cue;->windowColor:I

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_VERTICAL_TYPE:Ljava/lang/String;

    .line 229
    .line 230
    iget v2, p0, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_SHEAR_DEGREES:Ljava/lang/String;

    .line 236
    .line 237
    iget v2, p0, Landroidx/media3/common/text/Cue;->shearDegrees:F

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/text/Cue$Builder;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/text/Cue$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/text/Cue$Builder;-><init>(Landroidx/media3/common/text/Cue;Lc0/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Landroidx/media3/common/text/Cue;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/common/text/Cue;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/common/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/media3/common/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :goto_0
    iget v2, p0, Landroidx/media3/common/text/Cue;->line:F

    .line 60
    .line 61
    iget v3, p1, Landroidx/media3/common/text/Cue;->line:F

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, Landroidx/media3/common/text/Cue;->lineType:I

    .line 68
    .line 69
    iget v3, p1, Landroidx/media3/common/text/Cue;->lineType:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    iget v2, p0, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 74
    .line 75
    iget v3, p1, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    iget v2, p0, Landroidx/media3/common/text/Cue;->position:F

    .line 80
    .line 81
    iget v3, p1, Landroidx/media3/common/text/Cue;->position:F

    .line 82
    .line 83
    cmpl-float v2, v2, v3

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget v2, p0, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 88
    .line 89
    iget v3, p1, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Landroidx/media3/common/text/Cue;->size:F

    .line 94
    .line 95
    iget v3, p1, Landroidx/media3/common/text/Cue;->size:F

    .line 96
    .line 97
    cmpl-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iget v2, p0, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    .line 102
    .line 103
    iget v3, p1, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    .line 104
    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-boolean v2, p0, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    .line 112
    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    iget v2, p0, Landroidx/media3/common/text/Cue;->windowColor:I

    .line 116
    .line 117
    iget v3, p1, Landroidx/media3/common/text/Cue;->windowColor:I

    .line 118
    .line 119
    if-ne v2, v3, :cond_3

    .line 120
    .line 121
    iget v2, p0, Landroidx/media3/common/text/Cue;->textSizeType:I

    .line 122
    .line 123
    iget v3, p1, Landroidx/media3/common/text/Cue;->textSizeType:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_3

    .line 126
    .line 127
    iget v2, p0, Landroidx/media3/common/text/Cue;->textSize:F

    .line 128
    .line 129
    iget v3, p1, Landroidx/media3/common/text/Cue;->textSize:F

    .line 130
    .line 131
    cmpl-float v2, v2, v3

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget v2, p0, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 136
    .line 137
    iget v3, p1, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 138
    .line 139
    if-ne v2, v3, :cond_3

    .line 140
    .line 141
    iget v2, p0, Landroidx/media3/common/text/Cue;->shearDegrees:F

    .line 142
    .line 143
    iget p1, p1, Landroidx/media3/common/text/Cue;->shearDegrees:F

    .line 144
    .line 145
    cmpl-float p1, v2, p1

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    return v0

    .line 150
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/common/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget v5, v0, Landroidx/media3/common/text/Cue;->line:F

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, v0, Landroidx/media3/common/text/Cue;->lineType:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v7, v0, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v8, v0, Landroidx/media3/common/text/Cue;->position:F

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v9, v0, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v10, v0, Landroidx/media3/common/text/Cue;->size:F

    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget v11, v0, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    .line 48
    .line 49
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-boolean v12, v0, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget v13, v0, Landroidx/media3/common/text/Cue;->windowColor:I

    .line 60
    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget v14, v0, Landroidx/media3/common/text/Cue;->textSizeType:I

    .line 66
    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget v15, v0, Landroidx/media3/common/text/Cue;->textSize:F

    .line 72
    .line 73
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    iget v1, v0, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    iget v1, v0, Landroidx/media3/common/text/Cue;->shearDegrees:F

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object/from16 v18, v17

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    move-object/from16 v16, v18

    .line 100
    .line 101
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    return v1
.end method

.method public toBinderBasedBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/text/Cue;->toBundleWithoutBitmap()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/media3/common/text/Cue;->FIELD_BITMAP_PARCELABLE:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue;->toBinderBasedBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toSerializableBundle()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/text/Cue;->toBundleWithoutBitmap()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/media3/common/text/Cue;->FIELD_BITMAP_BYTES:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
