.class public final Landroidx/media3/extractor/text/cea/Cea708Decoder;
.super Lh1/h;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CC_VALID_FLAG:I = 0x4

.field private static final CHARACTER_BIG_CARONS:I = 0x2a

.field private static final CHARACTER_BIG_OE:I = 0x2c

.field private static final CHARACTER_BOLD_BULLET:I = 0x35

.field private static final CHARACTER_CLOSE_DOUBLE_QUOTE:I = 0x34

.field private static final CHARACTER_CLOSE_SINGLE_QUOTE:I = 0x32

.field private static final CHARACTER_DIAERESIS_Y:I = 0x3f

.field private static final CHARACTER_ELLIPSIS:I = 0x25

.field private static final CHARACTER_FIVE_EIGHTHS:I = 0x78

.field private static final CHARACTER_HORIZONTAL_BORDER:I = 0x7d

.field private static final CHARACTER_LOWER_LEFT_BORDER:I = 0x7c

.field private static final CHARACTER_LOWER_RIGHT_BORDER:I = 0x7e

.field private static final CHARACTER_MN:I = 0x7f

.field private static final CHARACTER_NBTSP:I = 0x21

.field private static final CHARACTER_ONE_EIGHTH:I = 0x76

.field private static final CHARACTER_OPEN_DOUBLE_QUOTE:I = 0x33

.field private static final CHARACTER_OPEN_SINGLE_QUOTE:I = 0x31

.field private static final CHARACTER_SEVEN_EIGHTHS:I = 0x79

.field private static final CHARACTER_SM:I = 0x3d

.field private static final CHARACTER_SMALL_CARONS:I = 0x3a

.field private static final CHARACTER_SMALL_OE:I = 0x3c

.field private static final CHARACTER_SOLID_BLOCK:I = 0x30

.field private static final CHARACTER_THREE_EIGHTHS:I = 0x77

.field private static final CHARACTER_TM:I = 0x39

.field private static final CHARACTER_TSP:I = 0x20

.field private static final CHARACTER_UPPER_LEFT_BORDER:I = 0x7f

.field private static final CHARACTER_UPPER_RIGHT_BORDER:I = 0x7b

.field private static final CHARACTER_VERTICAL_BORDER:I = 0x7a

.field private static final COMMAND_BS:I = 0x8

.field private static final COMMAND_CLW:I = 0x88

.field private static final COMMAND_CR:I = 0xd

.field private static final COMMAND_CW0:I = 0x80

.field private static final COMMAND_CW1:I = 0x81

.field private static final COMMAND_CW2:I = 0x82

.field private static final COMMAND_CW3:I = 0x83

.field private static final COMMAND_CW4:I = 0x84

.field private static final COMMAND_CW5:I = 0x85

.field private static final COMMAND_CW6:I = 0x86

.field private static final COMMAND_CW7:I = 0x87

.field private static final COMMAND_DF0:I = 0x98

.field private static final COMMAND_DF1:I = 0x99

.field private static final COMMAND_DF2:I = 0x9a

.field private static final COMMAND_DF3:I = 0x9b

.field private static final COMMAND_DF4:I = 0x9c

.field private static final COMMAND_DF5:I = 0x9d

.field private static final COMMAND_DF6:I = 0x9e

.field private static final COMMAND_DF7:I = 0x9f

.field private static final COMMAND_DLC:I = 0x8e

.field private static final COMMAND_DLW:I = 0x8c

.field private static final COMMAND_DLY:I = 0x8d

.field private static final COMMAND_DSW:I = 0x89

.field private static final COMMAND_ETX:I = 0x3

.field private static final COMMAND_EXT1:I = 0x10

.field private static final COMMAND_EXT1_END:I = 0x17

.field private static final COMMAND_EXT1_START:I = 0x11

.field private static final COMMAND_FF:I = 0xc

.field private static final COMMAND_HCR:I = 0xe

.field private static final COMMAND_HDW:I = 0x8a

.field private static final COMMAND_NUL:I = 0x0

.field private static final COMMAND_P16_END:I = 0x1f

.field private static final COMMAND_P16_START:I = 0x18

.field private static final COMMAND_RST:I = 0x8f

.field private static final COMMAND_SPA:I = 0x90

.field private static final COMMAND_SPC:I = 0x91

.field private static final COMMAND_SPL:I = 0x92

.field private static final COMMAND_SWA:I = 0x97

.field private static final COMMAND_TGW:I = 0x8b

.field private static final DTVCC_PACKET_DATA:I = 0x2

.field private static final DTVCC_PACKET_START:I = 0x3

.field private static final GROUP_C0_END:I = 0x1f

.field private static final GROUP_C1_END:I = 0x9f

.field private static final GROUP_C2_END:I = 0x1f

.field private static final GROUP_C3_END:I = 0x9f

.field private static final GROUP_G0_END:I = 0x7f

.field private static final GROUP_G1_END:I = 0xff

.field private static final GROUP_G2_END:I = 0x7f

.field private static final GROUP_G3_END:I = 0xff

.field private static final NUM_WINDOWS:I = 0x8

.field private static final TAG:Ljava/lang/String; = "Cea708Decoder"


# instance fields
.field private final captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

.field private final ccData:Landroidx/media3/common/util/ParsableByteArray;

.field private final cueInfoBuilders:[Lh1/d;

.field private cues:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private currentCueInfoBuilder:Lh1/d;

.field private currentDtvCcPacket:Lh1/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentWindow:I

.field private final isWideAspectRatio:Z

.field private lastCues:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private previousSequenceNumber:I

.field private final selectedServiceNumber:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->selectedServiceNumber:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Landroidx/media3/common/util/CodecSpecificDataUtil;->parseCea708InitializationData(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, p1

    .line 38
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->isWideAspectRatio:Z

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    new-array v0, p2, [Lh1/d;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Lh1/d;

    .line 45
    .line 46
    move v0, p1

    .line 47
    :goto_1
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Lh1/d;

    .line 48
    .line 49
    if-ge v0, p2, :cond_2

    .line 50
    .line 51
    new-instance v2, Lh1/d;

    .line 52
    .line 53
    invoke-direct {v2}, Lh1/d;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    aget-object p1, v1, p1

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 64
    .line 65
    return-void
.end method

.method private finalizeCurrentPacket()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Lh1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->processCurrentPacket()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Lh1/e;

    .line 11
    .line 12
    return-void
.end method

.method private getDisplayCues()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    if-ge v3, v4, :cond_f

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Lh1/d;

    .line 15
    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    iget-boolean v5, v4, Lh1/d;->c:Z

    .line 19
    .line 20
    if-eqz v5, :cond_e

    .line 21
    .line 22
    iget-object v5, v4, Lh1/d;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v4, v4, Lh1/d;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Lh1/d;

    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    iget-boolean v5, v4, Lh1/d;->d:Z

    .line 45
    .line 46
    if-eqz v5, :cond_e

    .line 47
    .line 48
    iget-object v5, v4, Lh1/d;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-boolean v6, v4, Lh1/d;->c:Z

    .line 51
    .line 52
    if-eqz v6, :cond_d

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v6, v4, Lh1/d;->b:Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    move v6, v2

    .line 76
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ge v6, v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v4}, Lh1/d;->b()Landroid/text/SpannableString;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    iget v5, v4, Lh1/d;->k:I

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x2

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    if-eq v5, v6, :cond_5

    .line 113
    .line 114
    if-eq v5, v7, :cond_4

    .line 115
    .line 116
    const/4 v9, 0x3

    .line 117
    if-ne v5, v9, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const-string v1, "Unexpected justification value: "

    .line 121
    .line 122
    iget v2, v4, Lh1/d;->k:I

    .line 123
    .line 124
    invoke-static {v2, v1}, Landroidx/collection/f;->f(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    return-object v1

    .line 129
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 130
    .line 131
    :goto_2
    move-object v9, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_4
    iget-boolean v5, v4, Lh1/d;->f:Z

    .line 140
    .line 141
    iget v10, v4, Lh1/d;->h:I

    .line 142
    .line 143
    iget v11, v4, Lh1/d;->g:I

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    int-to-float v5, v10

    .line 148
    const/high16 v10, 0x42c60000    # 99.0f

    .line 149
    .line 150
    div-float/2addr v5, v10

    .line 151
    int-to-float v11, v11

    .line 152
    div-float/2addr v11, v10

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    int-to-float v5, v10

    .line 155
    const/high16 v10, 0x43510000    # 209.0f

    .line 156
    .line 157
    div-float/2addr v5, v10

    .line 158
    int-to-float v10, v11

    .line 159
    const/high16 v11, 0x42940000    # 74.0f

    .line 160
    .line 161
    div-float v11, v10, v11

    .line 162
    .line 163
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 164
    .line 165
    .line 166
    mul-float/2addr v5, v10

    .line 167
    const v12, 0x3d4ccccd    # 0.05f

    .line 168
    .line 169
    .line 170
    add-float/2addr v5, v12

    .line 171
    mul-float/2addr v11, v10

    .line 172
    add-float v10, v11, v12

    .line 173
    .line 174
    iget v11, v4, Lh1/d;->i:I

    .line 175
    .line 176
    div-int/lit8 v12, v11, 0x3

    .line 177
    .line 178
    if-nez v12, :cond_8

    .line 179
    .line 180
    move v12, v11

    .line 181
    move v11, v2

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    if-ne v12, v6, :cond_9

    .line 184
    .line 185
    move v12, v11

    .line 186
    move v11, v6

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move v12, v11

    .line 189
    move v11, v7

    .line 190
    :goto_6
    rem-int/lit8 v12, v12, 0x3

    .line 191
    .line 192
    if-nez v12, :cond_a

    .line 193
    .line 194
    move v13, v2

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    if-ne v12, v6, :cond_b

    .line 197
    .line 198
    move v13, v6

    .line 199
    goto :goto_7

    .line 200
    :cond_b
    move v13, v7

    .line 201
    :goto_7
    iget v15, v4, Lh1/d;->n:I

    .line 202
    .line 203
    sget v7, Lh1/d;->w:I

    .line 204
    .line 205
    if-eq v15, v7, :cond_c

    .line 206
    .line 207
    move v14, v6

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    move v14, v2

    .line 210
    :goto_8
    new-instance v7, Lh1/c;

    .line 211
    .line 212
    iget v4, v4, Lh1/d;->e:I

    .line 213
    .line 214
    move/from16 v16, v4

    .line 215
    .line 216
    move v12, v5

    .line 217
    invoke-direct/range {v7 .. v16}, Lh1/c;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 222
    :goto_a
    if-eqz v7, :cond_e

    .line 223
    .line 224
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_e
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    sget-object v3, Lh1/c;->c:La1/b;

    .line 232
    .line 233
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-ge v2, v4, :cond_10

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lh1/c;

    .line 256
    .line 257
    iget-object v4, v4, Lh1/c;->a:Landroidx/media3/common/text/Cue;

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_10
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1
.end method

.method private handleC0Command(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const-string v2, "Cea708Decoder"

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-gt p1, v1, :cond_0

    .line 22
    .line 23
    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x18

    .line 35
    .line 36
    if-lt p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x1f

    .line 39
    .line 40
    if-gt p1, v0, :cond_1

    .line 41
    .line 42
    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "Invalid C0 command: "

    .line 56
    .line 57
    invoke-static {p1, v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 74
    .line 75
    iget-object p1, p1, Lh1/d;->b:Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->getDisplayCues()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 94
    .line 95
    :cond_4
    :pswitch_2
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private handleC1Command(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const-string v0, "Cea708Decoder"

    .line 11
    .line 12
    const-string v1, "Invalid C1 command: "

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleDefineWindow(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_9

    .line 26
    .line 27
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Lh1/d;

    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 37
    .line 38
    iget-boolean p1, p1, Lh1/d;->c:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleSetWindowAttributes()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 55
    .line 56
    iget-boolean p1, p1, Lh1/d;->c:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleSetPenLocation()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 71
    .line 72
    iget-boolean p1, p1, Lh1/d;->c:Z

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 77
    .line 78
    const/16 v0, 0x18

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleSetPenColor()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 89
    .line 90
    iget-boolean p1, p1, Lh1/d;->c:Z

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleSetPenAttributes()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_0
    :pswitch_8
    if-gt v3, v2, :cond_9

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Lh1/d;

    .line 125
    .line 126
    rsub-int/lit8 v0, v3, 0x8

    .line 127
    .line 128
    aget-object p1, p1, v0

    .line 129
    .line 130
    invoke-virtual {p1}, Lh1/d;->d()V

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_9
    move p1, v3

    .line 137
    :goto_1
    if-gt p1, v2, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Lh1/d;

    .line 148
    .line 149
    rsub-int/lit8 v1, p1, 0x8

    .line 150
    .line 151
    aget-object v0, v0, v1

    .line 152
    .line 153
    iget-boolean v1, v0, Lh1/d;->d:Z

    .line 154
    .line 155
    xor-int/2addr v1, v3

    .line 156
    iput-boolean v1, v0, Lh1/d;->d:Z

    .line 157
    .line 158
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    :pswitch_a
    if-gt v3, v2, :cond_9

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Lh1/d;

    .line 172
    .line 173
    rsub-int/lit8 v1, v3, 0x8

    .line 174
    .line 175
    aget-object p1, p1, v1

    .line 176
    .line 177
    iput-boolean v0, p1, Lh1/d;->d:Z

    .line 178
    .line 179
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_b
    move p1, v3

    .line 183
    :goto_3
    if-gt p1, v2, :cond_9

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Lh1/d;

    .line 194
    .line 195
    rsub-int/lit8 v1, p1, 0x8

    .line 196
    .line 197
    aget-object v0, v0, v1

    .line 198
    .line 199
    iput-boolean v3, v0, Lh1/d;->d:Z

    .line 200
    .line 201
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_4
    :pswitch_c
    if-gt v3, v2, :cond_9

    .line 205
    .line 206
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Lh1/d;

    .line 215
    .line 216
    rsub-int/lit8 v1, v3, 0x8

    .line 217
    .line 218
    aget-object p1, p1, v1

    .line 219
    .line 220
    iget-object v1, p1, Lh1/d;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, Lh1/d;->b:Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 228
    .line 229
    .line 230
    const/4 v1, -0x1

    .line 231
    iput v1, p1, Lh1/d;->o:I

    .line 232
    .line 233
    iput v1, p1, Lh1/d;->p:I

    .line 234
    .line 235
    iput v1, p1, Lh1/d;->q:I

    .line 236
    .line 237
    iput v1, p1, Lh1/d;->s:I

    .line 238
    .line 239
    iput v0, p1, Lh1/d;->u:I

    .line 240
    .line 241
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 245
    .line 246
    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 247
    .line 248
    if-eq v0, p1, :cond_9

    .line 249
    .line 250
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 251
    .line 252
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Lh1/d;

    .line 253
    .line 254
    aget-object p1, v0, p1

    .line 255
    .line 256
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 257
    .line 258
    :cond_9
    :pswitch_e
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private handleC2Command(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xf

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/16 v0, 0x17

    .line 18
    .line 19
    if-gt p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/16 v0, 0x1f

    .line 30
    .line 31
    if-gt p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private handleC3Command(I)V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x8f

    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x9f

    .line 26
    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private handleDefineWindow(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Lh1/d;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-virtual {v7, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v9, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 58
    .line 59
    invoke-virtual {v9, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 64
    .line 65
    invoke-virtual {v9, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 69
    .line 70
    const/4 v10, 0x6

    .line 71
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 72
    .line 73
    .line 74
    iget-object v9, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 75
    .line 76
    invoke-virtual {v9, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v9, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 86
    .line 87
    invoke-virtual {v9, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v9, p1, Lh1/d;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    iput-boolean v10, p1, Lh1/d;->c:Z

    .line 95
    .line 96
    iput-boolean v0, p1, Lh1/d;->d:Z

    .line 97
    .line 98
    iput v2, p1, Lh1/d;->e:I

    .line 99
    .line 100
    iput-boolean v4, p1, Lh1/d;->f:Z

    .line 101
    .line 102
    iput v5, p1, Lh1/d;->g:I

    .line 103
    .line 104
    iput v6, p1, Lh1/d;->h:I

    .line 105
    .line 106
    iput v7, p1, Lh1/d;->i:I

    .line 107
    .line 108
    iget v0, p1, Lh1/d;->j:I

    .line 109
    .line 110
    add-int/2addr v8, v10

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eq v0, v8, :cond_1

    .line 113
    .line 114
    iput v8, p1, Lh1/d;->j:I

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v4, p1, Lh1/d;->j:I

    .line 121
    .line 122
    if-ge v0, v4, :cond_0

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v4, 0xf

    .line 129
    .line 130
    if-lt v0, v4, :cond_1

    .line 131
    .line 132
    :cond_0
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget v0, p1, Lh1/d;->l:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_2

    .line 141
    .line 142
    iput v1, p1, Lh1/d;->l:I

    .line 143
    .line 144
    sub-int/2addr v1, v10

    .line 145
    sget-object v0, Lh1/d;->B:[I

    .line 146
    .line 147
    aget v0, v0, v1

    .line 148
    .line 149
    sget-object v4, Lh1/d;->A:[Z

    .line 150
    .line 151
    aget-boolean v4, v4, v1

    .line 152
    .line 153
    sget-object v4, Lh1/d;->y:[I

    .line 154
    .line 155
    aget v4, v4, v1

    .line 156
    .line 157
    sget-object v4, Lh1/d;->z:[I

    .line 158
    .line 159
    aget v4, v4, v1

    .line 160
    .line 161
    sget-object v4, Lh1/d;->x:[I

    .line 162
    .line 163
    aget v1, v4, v1

    .line 164
    .line 165
    iput v0, p1, Lh1/d;->n:I

    .line 166
    .line 167
    iput v1, p1, Lh1/d;->k:I

    .line 168
    .line 169
    :cond_2
    if-eqz v3, :cond_3

    .line 170
    .line 171
    iget v0, p1, Lh1/d;->m:I

    .line 172
    .line 173
    if-eq v0, v3, :cond_3

    .line 174
    .line 175
    iput v3, p1, Lh1/d;->m:I

    .line 176
    .line 177
    sub-int/2addr v3, v10

    .line 178
    sget-object v0, Lh1/d;->D:[I

    .line 179
    .line 180
    aget v0, v0, v3

    .line 181
    .line 182
    sget-object v0, Lh1/d;->C:[I

    .line 183
    .line 184
    aget v0, v0, v3

    .line 185
    .line 186
    invoke-virtual {p1, v2, v2}, Lh1/d;->e(ZZ)V

    .line 187
    .line 188
    .line 189
    sget v0, Lh1/d;->v:I

    .line 190
    .line 191
    sget-object v1, Lh1/d;->E:[I

    .line 192
    .line 193
    aget v1, v1, v3

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Lh1/d;->f(II)V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void
.end method

.method private handleG0Character(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x266b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lh1/d;->a(C)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    int-to-char p1, p1

    .line 16
    invoke-virtual {v0, p1}, Lh1/d;->a(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private handleG1Character(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    int-to-char p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lh1/d;->a(C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private handleG2Character(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x3a

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3c

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x3d

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    const-string v0, "Cea708Decoder"

    .line 48
    .line 49
    const-string v1, "Invalid G2 character: "

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 56
    .line 57
    const/16 v0, 0x250c

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 64
    .line 65
    const/16 v0, 0x2518

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 72
    .line 73
    const/16 v0, 0x2500

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 80
    .line 81
    const/16 v0, 0x2514

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 88
    .line 89
    const/16 v0, 0x2510

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 96
    .line 97
    const/16 v0, 0x2502

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 104
    .line 105
    const/16 v0, 0x215e

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 112
    .line 113
    const/16 v0, 0x215d

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_8
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 120
    .line 121
    const/16 v0, 0x215c

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_9
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 128
    .line 129
    const/16 v0, 0x215b

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_a
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 136
    .line 137
    const/16 v0, 0x2022

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_b
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 144
    .line 145
    const/16 v0, 0x201d

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_c
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 152
    .line 153
    const/16 v0, 0x201c

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_d
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 160
    .line 161
    const/16 v0, 0x2019

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_e
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 168
    .line 169
    const/16 v0, 0x2018

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_f
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 176
    .line 177
    const/16 v0, 0x2588

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 184
    .line 185
    const/16 v0, 0x2120

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 192
    .line 193
    const/16 v0, 0x153

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 200
    .line 201
    const/16 v0, 0x161

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 208
    .line 209
    const/16 v0, 0x2122

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 216
    .line 217
    const/16 v0, 0x178

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 224
    .line 225
    const/16 v0, 0x152

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 232
    .line 233
    const/16 v0, 0x160

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 240
    .line 241
    const/16 v0, 0x2026

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 248
    .line 249
    const/16 v0, 0xa0

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x76
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

.method private handleG3Character(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 6
    .line 7
    const/16 v0, 0x33c4

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Cea708Decoder"

    .line 14
    .line 15
    const-string v1, "Invalid G3 character: "

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 21
    .line 22
    const/16 v0, 0x5f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lh1/d;->a(C)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private handleSetPenAttributes()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lh1/d;->e(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private handleSetPenColor()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lh1/d;->c(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v4, v5, v2}, Lh1/d;->c(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v3, v4, v1, v5}, Lh1/d;->c(IIII)I

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lh1/d;->f(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private handleSetPenLocation()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 26
    .line 27
    iget v2, v1, Lh1/d;->u:I

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lh1/d;->a(C)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput v0, v1, Lh1/d;->u:I

    .line 37
    .line 38
    return-void
.end method

.method private handleSetWindowAttributes()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lh1/d;->c(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v2, v3, v4, v5}, Lh1/d;->c(IIII)I

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 91
    .line 92
    iput v0, v2, Lh1/d;->n:I

    .line 93
    .line 94
    iput v1, v2, Lh1/d;->k:I

    .line 95
    .line 96
    return-void
.end method

.method private processCurrentPacket()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Lh1/e;

    .line 2
    .line 3
    iget v1, v0, Lh1/e;->d:I

    .line 4
    .line 5
    iget v0, v0, Lh1/e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/2addr v0, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v0, v3

    .line 11
    const-string v4, "Cea708Decoder"

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Lh1/e;

    .line 23
    .line 24
    iget v1, v1, Lh1/e;->b:I

    .line 25
    .line 26
    mul-int/2addr v1, v2

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", but current index is "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Lh1/e;

    .line 37
    .line 38
    iget v1, v1, Lh1/e;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " (sequence number "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Lh1/e;

    .line 49
    .line 50
    iget v1, v1, Lh1/e;->a:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ");"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Lh1/e;

    .line 70
    .line 71
    iget-object v5, v1, Lh1/e;->c:[B

    .line 72
    .line 73
    iget v1, v1, Lh1/e;->d:I

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Landroidx/media3/common/util/ParsableBitArray;->reset([BI)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_e

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x7

    .line 102
    if-ne v1, v6, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 110
    .line 111
    const/4 v7, 0x6

    .line 112
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ge v1, v6, :cond_2

    .line 117
    .line 118
    const-string v6, "Invalid extended service number: "

    .line 119
    .line 120
    invoke-static {v1, v6, v4}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    if-nez v5, :cond_3

    .line 124
    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "serviceNumber is non-zero ("

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ") when blockSize is 0"

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_3
    iget v6, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->selectedServiceNumber:I

    .line 152
    .line 153
    iget-object v7, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 154
    .line 155
    if-eq v1, v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {v7, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableBitArray;->getPosition()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    mul-int/lit8 v5, v5, 0x8

    .line 166
    .line 167
    add-int/2addr v5, v1

    .line 168
    :goto_1
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->getPosition()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ge v1, v5, :cond_1

    .line 175
    .line 176
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 177
    .line 178
    const/16 v6, 0x8

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v7, 0x10

    .line 185
    .line 186
    const/16 v8, 0xff

    .line 187
    .line 188
    const/16 v9, 0x9f

    .line 189
    .line 190
    const/16 v10, 0x7f

    .line 191
    .line 192
    const/16 v11, 0x1f

    .line 193
    .line 194
    if-eq v1, v7, :cond_9

    .line 195
    .line 196
    if-gt v1, v11, :cond_5

    .line 197
    .line 198
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleC0Command(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    if-gt v1, v10, :cond_6

    .line 203
    .line 204
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleG0Character(I)V

    .line 205
    .line 206
    .line 207
    :goto_2
    move v0, v3

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    if-gt v1, v9, :cond_7

    .line 210
    .line 211
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleC1Command(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    if-gt v1, v8, :cond_8

    .line 216
    .line 217
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleG1Character(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const-string v6, "Invalid base command: "

    .line 222
    .line 223
    invoke-static {v1, v6, v4}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/common/util/ParsableBitArray;

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-gt v1, v11, :cond_a

    .line 234
    .line 235
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleC2Command(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    if-gt v1, v10, :cond_b

    .line 240
    .line 241
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleG2Character(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    if-gt v1, v9, :cond_c

    .line 246
    .line 247
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleC3Command(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_c
    if-gt v1, v8, :cond_d

    .line 252
    .line 253
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->handleG3Character(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_d
    const-string v6, "Invalid extended command: "

    .line 258
    .line 259
    invoke-static {v1, v6, v4}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    .line 264
    .line 265
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->getDisplayCues()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 270
    .line 271
    :cond_f
    return-void
.end method

.method private resetCueBuilders()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Lh1/d;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lh1/d;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public createSubtitle()Landroidx/media3/extractor/text/Subtitle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lh1/i;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lh1/i;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public decode(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-lt p1, v0, :cond_9

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit8 v1, p1, 0x3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    and-int/2addr p1, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    move p1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p1, v3

    .line 48
    :goto_1
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-byte v5, v5

    .line 55
    iget-object v6, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-byte v6, v6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eq v1, v7, :cond_2

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 72
    .line 73
    if-ne v1, v0, :cond_6

    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    .line 76
    .line 77
    .line 78
    and-int/lit16 v0, v5, 0xc0

    .line 79
    .line 80
    shr-int/lit8 v0, v0, 0x6

    .line 81
    .line 82
    iget v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 83
    .line 84
    const/4 v8, -0x1

    .line 85
    if-eq v1, v8, :cond_4

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    rem-int/2addr v1, v2

    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Sequence number discontinuity. previous="

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " current="

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 123
    .line 124
    and-int/lit8 p1, v5, 0x3f

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    const/16 p1, 0x40

    .line 129
    .line 130
    :cond_5
    new-instance v1, Lh1/e;

    .line 131
    .line 132
    invoke-direct {v1, v0, p1}, Lh1/e;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Lh1/e;

    .line 136
    .line 137
    iput v4, v1, Lh1/e;->d:I

    .line 138
    .line 139
    iget-object p1, v1, Lh1/e;->c:[B

    .line 140
    .line 141
    aput-byte v6, p1, v3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    if-ne v1, v7, :cond_7

    .line 145
    .line 146
    move v3, v4

    .line 147
    :cond_7
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Lh1/e;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 155
    .line 156
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    iget-object p1, v0, Lh1/e;->c:[B

    .line 162
    .line 163
    iget v1, v0, Lh1/e;->d:I

    .line 164
    .line 165
    add-int/lit8 v2, v1, 0x1

    .line 166
    .line 167
    iput v2, v0, Lh1/e;->d:I

    .line 168
    .line 169
    aput-byte v5, p1, v1

    .line 170
    .line 171
    add-int/2addr v1, v7

    .line 172
    iput v1, v0, Lh1/e;->d:I

    .line 173
    .line 174
    aput-byte v6, p1, v2

    .line 175
    .line 176
    :goto_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Lh1/e;

    .line 177
    .line 178
    iget v0, p1, Lh1/e;->d:I

    .line 179
    .line 180
    iget p1, p1, Lh1/e;->b:I

    .line 181
    .line 182
    mul-int/2addr p1, v7

    .line 183
    sub-int/2addr p1, v4

    .line 184
    if-ne v0, p1, :cond_0

    .line 185
    .line 186
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    return-void
.end method

.method public bridge synthetic dequeueInputBuffer()Landroidx/media3/extractor/text/SubtitleInputBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lh1/h;->dequeueInputBuffer()Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lh1/h;->dequeueOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh1/h;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Lh1/d;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lh1/d;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Lh1/e;

    .line 22
    .line 23
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cea708Decoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public isNewSubtitleDataAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh1/h;->queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh1/h;->setPositionUs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
