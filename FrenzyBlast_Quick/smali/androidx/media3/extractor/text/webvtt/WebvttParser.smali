.class public final Landroidx/media3/extractor/text/webvtt/WebvttParser;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final COMMENT_START:Ljava/lang/String; = "NOTE"

.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x1

.field private static final EVENT_COMMENT:I = 0x1

.field private static final EVENT_CUE:I = 0x3

.field private static final EVENT_END_OF_FILE:I = 0x0

.field private static final EVENT_NONE:I = -0x1

.field private static final EVENT_STYLE_BLOCK:I = 0x2

.field private static final STYLE_START:Ljava/lang/String; = "STYLE"


# instance fields
.field private final cssParser:Landroidx/media3/extractor/text/webvtt/a;

.field private final parsableWebvttData:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttParser;->parsableWebvttData:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/extractor/text/webvtt/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttParser;->cssParser:Landroidx/media3/extractor/text/webvtt/a;

    .line 17
    .line 18
    return-void
.end method

.method private static getNextEvent(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v4, "STYLE"

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v4, "NOTE"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method private static skipComment(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
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
    .locals 20
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/extractor/text/webvtt/WebvttParser;->parsableWebvttData:Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    add-int v3, v0, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/extractor/text/webvtt/WebvttParser;->parsableWebvttData:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, v1, Landroidx/media3/extractor/text/webvtt/WebvttParser;->parsableWebvttData:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Landroidx/media3/common/util/ParsableByteArray;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Landroidx/media3/extractor/text/webvtt/WebvttParser;->parsableWebvttData:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-object v3, v1, Landroidx/media3/extractor/text/webvtt/WebvttParser;->parsableWebvttData:Landroidx/media3/common/util/ParsableByteArray;

    .line 48
    .line 49
    invoke-static {v3}, Landroidx/media3/extractor/text/webvtt/WebvttParser;->getNextEvent(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_33

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    iget-object v3, v1, Landroidx/media3/extractor/text/webvtt/WebvttParser;->parsableWebvttData:Landroidx/media3/common/util/ParsableByteArray;

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/media3/extractor/text/webvtt/WebvttParser;->skipComment(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v6, 0x2

    .line 65
    if-ne v3, v6, :cond_32

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_31

    .line 72
    .line 73
    iget-object v3, v1, Landroidx/media3/extractor/text/webvtt/WebvttParser;->parsableWebvttData:Landroidx/media3/common/util/ParsableByteArray;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Landroidx/media3/extractor/text/webvtt/WebvttParser;->cssParser:Landroidx/media3/extractor/text/webvtt/a;

    .line 79
    .line 80
    iget-object v7, v1, Landroidx/media3/extractor/text/webvtt/WebvttParser;->parsableWebvttData:Landroidx/media3/common/util/ParsableByteArray;

    .line 81
    .line 82
    iget-object v8, v3, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/media3/extractor/text/webvtt/a;->b:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    :goto_2
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_30

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v8, v11, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {v8}, Landroidx/media3/extractor/text/webvtt/a;->c(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const-string v11, "{"

    .line 131
    .line 132
    const-string v12, ""

    .line 133
    .line 134
    const/4 v14, 0x5

    .line 135
    if-ge v10, v14, :cond_3

    .line 136
    .line 137
    :goto_4
    const/4 v10, 0x0

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v14, "::cue"

    .line 145
    .line 146
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v8, v3}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-nez v14, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_6

    .line 169
    .line 170
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 171
    .line 172
    .line 173
    move-object v10, v12

    .line 174
    goto :goto_8

    .line 175
    :cond_6
    const-string v10, "("

    .line 176
    .line 177
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    move v15, v9

    .line 192
    :goto_5
    if-ge v10, v14, :cond_8

    .line 193
    .line 194
    if-nez v15, :cond_8

    .line 195
    .line 196
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    add-int/lit8 v16, v10, 0x1

    .line 201
    .line 202
    aget-byte v10, v15, v10

    .line 203
    .line 204
    int-to-char v10, v10

    .line 205
    const/16 v15, 0x29

    .line 206
    .line 207
    if-ne v10, v15, :cond_7

    .line 208
    .line 209
    move v15, v4

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    move v15, v9

    .line 212
    :goto_6
    move/from16 v10, v16

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    add-int/lit8 v10, v10, -0x1

    .line 216
    .line 217
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    sub-int/2addr v10, v14

    .line 222
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    const/4 v10, 0x0

    .line 232
    :goto_7
    invoke-static {v8, v3}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const-string v15, ")"

    .line 237
    .line 238
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-nez v14, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    :goto_8
    if-eqz v10, :cond_2f

    .line 246
    .line 247
    invoke-static {v8, v3}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-nez v11, :cond_b

    .line 256
    .line 257
    goto/16 :goto_1d

    .line 258
    .line 259
    :cond_b
    new-instance v11, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 260
    .line 261
    invoke-direct {v11}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    const/4 v15, -0x1

    .line 269
    if-eqz v14, :cond_c

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_c
    const/16 v14, 0x5b

    .line 273
    .line 274
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eq v14, v15, :cond_e

    .line 279
    .line 280
    sget-object v13, Landroidx/media3/extractor/text/webvtt/a;->c:Ljava/util/regex/Pattern;

    .line 281
    .line 282
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v13, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_d

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v11, v5}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setTargetVoice(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-virtual {v10, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    :cond_e
    const-string v5, "\\."

    .line 314
    .line 315
    invoke-static {v10, v5}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    aget-object v10, v5, v9

    .line 320
    .line 321
    const/16 v13, 0x23

    .line 322
    .line 323
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(I)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eq v13, v15, :cond_f

    .line 328
    .line 329
    invoke-virtual {v10, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v11, v14}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setTargetTagName(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v13, v13, 0x1

    .line 337
    .line 338
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v11, v10}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setTargetId(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_f
    invoke-virtual {v11, v10}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setTargetTagName(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_9
    array-length v10, v5

    .line 350
    if-le v10, v4, :cond_10

    .line 351
    .line 352
    array-length v10, v5

    .line 353
    invoke-static {v5, v4, v10}, Landroidx/media3/common/util/Util;->nullSafeArrayCopyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, [Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v11, v5}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setTargetClasses([Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    :goto_a
    move v5, v9

    .line 363
    const/4 v10, 0x0

    .line 364
    :goto_b
    const-string v13, "}"

    .line 365
    .line 366
    if-nez v5, :cond_2d

    .line 367
    .line 368
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-static {v8, v3}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-eqz v10, :cond_12

    .line 377
    .line 378
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    if-eqz v14, :cond_11

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_11
    move v14, v9

    .line 386
    goto :goto_d

    .line 387
    :cond_12
    :goto_c
    move v14, v4

    .line 388
    :goto_d
    if-nez v14, :cond_2c

    .line 389
    .line 390
    invoke-virtual {v8, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v8}, Landroidx/media3/extractor/text/webvtt/a;->c(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8, v3}, Landroidx/media3/extractor/text/webvtt/a;->a(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    if-eqz v16, :cond_13

    .line 405
    .line 406
    goto/16 :goto_1b

    .line 407
    .line 408
    :cond_13
    const-string v9, ":"

    .line 409
    .line 410
    invoke-static {v8, v3}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-nez v9, :cond_14

    .line 419
    .line 420
    goto/16 :goto_1b

    .line 421
    .line 422
    :cond_14
    invoke-static {v8}, Landroidx/media3/extractor/text/webvtt/a;->c(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 423
    .line 424
    .line 425
    new-instance v9, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    :goto_e
    const-string v6, ";"

    .line 432
    .line 433
    if-nez v15, :cond_18

    .line 434
    .line 435
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    move-object/from16 v17, v10

    .line 440
    .line 441
    invoke-static {v8, v3}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-nez v10, :cond_15

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    goto :goto_10

    .line 449
    :cond_15
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v18

    .line 453
    if-nez v18, :cond_17

    .line 454
    .line 455
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_16

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_16
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-object/from16 v10, v17

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    goto :goto_e

    .line 469
    :cond_17
    :goto_f
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v10, v17

    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    const/4 v15, 0x1

    .line 476
    goto :goto_e

    .line 477
    :cond_18
    move-object/from16 v17, v10

    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    :goto_10
    if-eqz v4, :cond_19

    .line 484
    .line 485
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_1a

    .line 490
    .line 491
    :cond_19
    :goto_11
    const/4 v4, 0x2

    .line 492
    :goto_12
    const/4 v6, 0x1

    .line 493
    goto/16 :goto_1c

    .line 494
    .line 495
    :cond_1a
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-static {v8, v3}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_1b

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_1b
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_19

    .line 515
    .line 516
    invoke-virtual {v8, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 517
    .line 518
    .line 519
    :goto_13
    const-string v6, "color"

    .line 520
    .line 521
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_1c

    .line 526
    .line 527
    invoke-static {v4}, Landroidx/media3/common/util/ColorParser;->parseCssColor(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontColor(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 532
    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_1c
    const-string v6, "background-color"

    .line 536
    .line 537
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_1d

    .line 542
    .line 543
    invoke-static {v4}, Landroidx/media3/common/util/ColorParser;->parseCssColor(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setBackgroundColor(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 548
    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1d
    const-string v6, "ruby-position"

    .line 552
    .line 553
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_1f

    .line 558
    .line 559
    const-string v5, "over"

    .line 560
    .line 561
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_1e

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    invoke-virtual {v11, v5}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setRubyPosition(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 569
    .line 570
    .line 571
    :goto_14
    move v6, v5

    .line 572
    goto/16 :goto_17

    .line 573
    .line 574
    :cond_1e
    const-string v5, "under"

    .line 575
    .line 576
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_19

    .line 581
    .line 582
    const/4 v4, 0x2

    .line 583
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setRubyPosition(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 584
    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_1f
    const-string v6, "text-combine-upright"

    .line 588
    .line 589
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_22

    .line 594
    .line 595
    const-string v5, "all"

    .line 596
    .line 597
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_21

    .line 602
    .line 603
    const-string v5, "digits"

    .line 604
    .line 605
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_20

    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_20
    const/4 v4, 0x0

    .line 613
    goto :goto_16

    .line 614
    :cond_21
    :goto_15
    const/4 v4, 0x1

    .line 615
    :goto_16
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setCombineUpright(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 616
    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_22
    const-string v6, "text-decoration"

    .line 620
    .line 621
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_23

    .line 626
    .line 627
    const-string v5, "underline"

    .line 628
    .line 629
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_19

    .line 634
    .line 635
    const/4 v5, 0x1

    .line 636
    invoke-virtual {v11, v5}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setUnderline(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 637
    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_23
    const-string v6, "font-family"

    .line 641
    .line 642
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_24

    .line 647
    .line 648
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontFamily(Ljava/lang/String;)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 649
    .line 650
    .line 651
    goto/16 :goto_11

    .line 652
    .line 653
    :cond_24
    const-string v6, "font-weight"

    .line 654
    .line 655
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_25

    .line 660
    .line 661
    const-string v5, "bold"

    .line 662
    .line 663
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_19

    .line 668
    .line 669
    const/4 v6, 0x1

    .line 670
    invoke-virtual {v11, v6}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setBold(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 671
    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_25
    const/4 v6, 0x1

    .line 675
    const-string v9, "font-style"

    .line 676
    .line 677
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-eqz v9, :cond_27

    .line 682
    .line 683
    const-string v5, "italic"

    .line 684
    .line 685
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_26

    .line 690
    .line 691
    invoke-virtual {v11, v6}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setItalic(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 692
    .line 693
    .line 694
    :cond_26
    :goto_17
    const/4 v4, 0x2

    .line 695
    goto/16 :goto_1c

    .line 696
    .line 697
    :cond_27
    const-string v6, "font-size"

    .line 698
    .line 699
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_19

    .line 704
    .line 705
    sget-object v5, Landroidx/media3/extractor/text/webvtt/a;->d:Ljava/util/regex/Pattern;

    .line 706
    .line 707
    invoke-static {v4}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-nez v6, :cond_28

    .line 720
    .line 721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v6, "Invalid font-size: \'"

    .line 724
    .line 725
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v4, "\'."

    .line 732
    .line 733
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    const-string v5, "WebvttCssParser"

    .line 741
    .line 742
    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_11

    .line 746
    .line 747
    :cond_28
    const/4 v4, 0x2

    .line 748
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    sparse-switch v6, :sswitch_data_0

    .line 766
    .line 767
    .line 768
    :goto_18
    const/4 v4, -0x1

    .line 769
    goto :goto_19

    .line 770
    :sswitch_0
    const-string v6, "px"

    .line 771
    .line 772
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_29

    .line 777
    .line 778
    goto :goto_18

    .line 779
    :cond_29
    const/4 v4, 0x2

    .line 780
    goto :goto_19

    .line 781
    :sswitch_1
    const-string v6, "em"

    .line 782
    .line 783
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_2a

    .line 788
    .line 789
    goto :goto_18

    .line 790
    :cond_2a
    const/4 v4, 0x1

    .line 791
    goto :goto_19

    .line 792
    :sswitch_2
    const-string v6, "%"

    .line 793
    .line 794
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-nez v4, :cond_2b

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_2b
    const/4 v4, 0x0

    .line 802
    :goto_19
    packed-switch v4, :pswitch_data_0

    .line 803
    .line 804
    .line 805
    invoke-static {}, Lokio/internal/a;->j()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_0
    const/4 v6, 0x1

    .line 810
    invoke-virtual {v11, v6}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontSizeUnit(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 811
    .line 812
    .line 813
    const/4 v4, 0x2

    .line 814
    goto :goto_1a

    .line 815
    :pswitch_1
    const/4 v4, 0x2

    .line 816
    const/4 v6, 0x1

    .line 817
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontSizeUnit(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 818
    .line 819
    .line 820
    goto :goto_1a

    .line 821
    :pswitch_2
    const/4 v4, 0x2

    .line 822
    const/4 v6, 0x1

    .line 823
    const/4 v9, 0x3

    .line 824
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontSizeUnit(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 825
    .line 826
    .line 827
    :goto_1a
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    invoke-virtual {v11, v5}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontSize(F)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 842
    .line 843
    .line 844
    goto :goto_1c

    .line 845
    :cond_2c
    :goto_1b
    move/from16 v17, v6

    .line 846
    .line 847
    move v6, v4

    .line 848
    move/from16 v4, v17

    .line 849
    .line 850
    move-object/from16 v17, v10

    .line 851
    .line 852
    :goto_1c
    move v5, v6

    .line 853
    move v6, v4

    .line 854
    move v4, v5

    .line 855
    move v5, v14

    .line 856
    move-object/from16 v10, v17

    .line 857
    .line 858
    const/4 v9, 0x0

    .line 859
    const/4 v15, -0x1

    .line 860
    goto/16 :goto_b

    .line 861
    .line 862
    :cond_2d
    move/from16 v19, v6

    .line 863
    .line 864
    move v6, v4

    .line 865
    move/from16 v4, v19

    .line 866
    .line 867
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_2e

    .line 872
    .line 873
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    :cond_2e
    move v9, v6

    .line 877
    move v6, v4

    .line 878
    move v4, v9

    .line 879
    const/4 v9, 0x0

    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :cond_2f
    :goto_1d
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 883
    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :cond_30
    move/from16 v19, v6

    .line 888
    .line 889
    move v6, v4

    .line 890
    move/from16 v4, v19

    .line 891
    .line 892
    move/from16 v19, v6

    .line 893
    .line 894
    move v6, v4

    .line 895
    move/from16 v4, v19

    .line 896
    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :cond_31
    const-string v0, "A style block was found after the first cue."

    .line 900
    .line 901
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_32
    const/4 v9, 0x3

    .line 906
    if-ne v3, v9, :cond_1

    .line 907
    .line 908
    iget-object v3, v1, Landroidx/media3/extractor/text/webvtt/WebvttParser;->parsableWebvttData:Landroidx/media3/common/util/ParsableByteArray;

    .line 909
    .line 910
    invoke-static {v3, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCue(Landroidx/media3/common/util/ParsableByteArray;Ljava/util/List;)Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-eqz v3, :cond_1

    .line 915
    .line 916
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto/16 :goto_1

    .line 920
    .line 921
    :cond_33
    new-instance v0, Landroidx/media3/extractor/text/webvtt/f;

    .line 922
    .line 923
    invoke-direct {v0, v2}, Landroidx/media3/extractor/text/webvtt/f;-><init>(Ljava/util/ArrayList;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v2, p4

    .line 927
    .line 928
    move-object/from16 v3, p5

    .line 929
    .line 930
    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/text/LegacySubtitleUtil;->toCuesWithTiming(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :catch_0
    move-exception v0

    .line 935
    invoke-static {v0}, Lokhttp3/a;->m(Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
