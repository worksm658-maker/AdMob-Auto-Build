.class Lnet/pubnative/lite/sdk/views/shape/path/parser/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doPath(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    new-instance v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;

    invoke-direct {v2, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->skipWhitespace()V

    .line 4
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 11
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    const/4 v11, 0x0

    const/16 v4, 0x78

    move v5, v11

    move v6, v5

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    .line 13
    :goto_0
    iget v7, v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    if-ge v7, v1, :cond_f

    .line 14
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 15
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    const/16 v9, 0x6c

    const/16 v12, 0x6d

    if-nez v8, :cond_0

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_0

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_0

    .line 17
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->advance()V

    move v13, v7

    goto :goto_2

    :cond_0
    const/16 v7, 0x4d

    if-ne v4, v7, :cond_1

    const/16 v4, 0x4c

    goto :goto_1

    :cond_1
    if-ne v4, v12, :cond_2

    move v13, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v4

    :goto_2
    const/4 v14, 0x1

    .line 25
    invoke-virtual {v3, v10, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/16 v24, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    sparse-switch v13, :sswitch_data_0

    move/from16 v25, v1

    move v4, v5

    move v5, v6

    move-object v0, v10

    move/from16 v28, v11

    move v1, v13

    .line 197
    sget-object v6, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathParser;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid path command: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->advance()V

    move v6, v5

    :goto_3
    move/from16 v14, v24

    move v5, v4

    goto/16 :goto_c

    .line 199
    :sswitch_0
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    move/from16 v25, v1

    move-object v0, v10

    move/from16 v28, v11

    move v1, v13

    move/from16 v5, v20

    move/from16 v6, v21

    :goto_4
    move/from16 v14, v24

    goto/16 :goto_c

    .line 233
    :sswitch_1
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v4

    const/16 v7, 0x76

    if-ne v13, v7, :cond_3

    .line 235
    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v6, v4

    goto/16 :goto_8

    .line 238
    :cond_3
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v25, v1

    move v6, v4

    goto/16 :goto_9

    .line 310
    :sswitch_2
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    .line 311
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v8

    const/16 v9, 0x74

    if-ne v13, v9, :cond_4

    add-float/2addr v7, v5

    add-float/2addr v8, v6

    :cond_4
    move v9, v8

    move v8, v7

    mul-float v7, v5, v4

    sub-float v7, v7, v22

    mul-float/2addr v4, v6

    sub-float v4, v4, v23

    move/from16 v32, v7

    move v7, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v32

    .line 318
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_5

    .line 319
    :sswitch_3
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    .line 320
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v8

    .line 321
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v9

    .line 322
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v12

    const/16 v15, 0x73

    if-ne v13, v15, :cond_5

    add-float/2addr v7, v5

    add-float/2addr v9, v5

    add-float/2addr v8, v6

    add-float/2addr v12, v6

    :cond_5
    mul-float/2addr v5, v4

    sub-float v5, v5, v22

    mul-float/2addr v6, v4

    sub-float v6, v6, v23

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v12

    .line 331
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_5
    move/from16 v25, v1

    move/from16 v22, v6

    move/from16 v23, v7

    goto :goto_6

    .line 377
    :sswitch_4
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v4

    .line 378
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    .line 379
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v8

    .line 380
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v9

    const/16 v12, 0x71

    if-ne v13, v12, :cond_6

    add-float/2addr v8, v5

    add-float/2addr v9, v6

    add-float/2addr v4, v5

    add-float/2addr v7, v6

    :cond_6
    move/from16 v32, v6

    move v6, v4

    move v4, v5

    move/from16 v5, v32

    .line 387
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v25, v1

    :goto_6
    move v5, v8

    move v6, v9

    move-object v0, v10

    move/from16 v28, v11

    move v1, v13

    goto/16 :goto_c

    :sswitch_5
    move v4, v5

    move v5, v6

    .line 388
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v6

    .line 389
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    if-ne v13, v12, :cond_7

    .line 391
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rMoveTo(FF)V

    add-float/2addr v6, v4

    add-float/2addr v7, v5

    goto :goto_7

    .line 395
    :cond_7
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_7
    move/from16 v25, v1

    move v5, v6

    move/from16 v20, v5

    move v6, v7

    move/from16 v21, v6

    goto :goto_9

    :sswitch_6
    move v4, v5

    move v5, v6

    .line 413
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v6

    .line 414
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    if-ne v13, v9, :cond_8

    .line 416
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v4, v6

    add-float v6, v5, v7

    move/from16 v25, v1

    move v5, v4

    goto :goto_9

    .line 420
    :cond_8
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v25, v1

    move v5, v6

    move v6, v7

    goto :goto_9

    :sswitch_7
    move v4, v5

    move v5, v6

    .line 428
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v6

    const/16 v7, 0x68

    if-ne v13, v7, :cond_9

    .line 430
    invoke-virtual {v3, v6, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v4, v6

    move/from16 v25, v1

    move v6, v5

    move-object v0, v10

    move/from16 v28, v11

    move v1, v13

    goto/16 :goto_3

    .line 433
    :cond_9
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move v0, v6

    move v6, v5

    move v5, v0

    :goto_8
    move/from16 v25, v1

    :goto_9
    move-object v0, v10

    move/from16 v28, v11

    move v1, v13

    goto/16 :goto_4

    :sswitch_8
    move v4, v5

    move v5, v6

    .line 453
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v6

    .line 454
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    .line 455
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v8

    .line 456
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v9

    .line 457
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v12

    .line 458
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v15

    const/16 v11, 0x63

    if-ne v13, v11, :cond_a

    add-float/2addr v6, v4

    add-float/2addr v8, v4

    add-float/2addr v12, v4

    add-float/2addr v7, v5

    add-float/2addr v9, v5

    add-float/2addr v15, v5

    :cond_a
    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v12

    move v9, v15

    .line 467
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v22, v6

    move/from16 v23, v7

    move v12, v8

    move v15, v9

    move/from16 v25, v1

    move-object v0, v10

    move v5, v12

    move v1, v13

    move v6, v15

    const/16 v28, 0x0

    goto/16 :goto_c

    :sswitch_9
    move v4, v5

    move v5, v6

    .line 498
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v6

    .line 499
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    .line 500
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v8

    .line 501
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v9

    float-to-int v9, v9

    .line 502
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v11

    float-to-int v11, v11

    .line 503
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v12

    .line 504
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    move-result v15

    const/16 v14, 0x61

    if-ne v13, v14, :cond_b

    add-float/2addr v12, v4

    add-float/2addr v15, v5

    :cond_b
    move/from16 v25, v1

    move v14, v15

    float-to-double v0, v4

    float-to-double v4, v5

    move-wide/from16 v18, v0

    float-to-double v0, v12

    move-wide/from16 v26, v0

    float-to-double v0, v14

    move-wide/from16 v28, v0

    float-to-double v0, v6

    float-to-double v6, v7

    move-wide/from16 v30, v0

    float-to-double v0, v8

    const/4 v8, 0x1

    if-ne v9, v8, :cond_c

    move v9, v14

    move-wide v14, v6

    move-wide v6, v4

    move-wide/from16 v4, v18

    move/from16 v18, v8

    goto :goto_a

    :cond_c
    move v9, v14

    move-wide v14, v6

    move-wide v6, v4

    move-wide/from16 v4, v18

    move/from16 v18, v24

    :goto_a
    if-ne v11, v8, :cond_d

    move/from16 v19, v8

    move-wide/from16 v32, v26

    move/from16 v26, v9

    move-wide/from16 v8, v32

    move-wide/from16 v16, v0

    move-object v0, v10

    move v1, v13

    move-wide/from16 v10, v28

    const/16 v28, 0x0

    move/from16 v27, v12

    move-wide/from16 v12, v30

    goto :goto_b

    :cond_d
    move-wide/from16 v16, v26

    move/from16 v26, v9

    move-wide/from16 v8, v16

    move/from16 v19, v24

    move-wide/from16 v16, v0

    move-object v0, v10

    move/from16 v27, v12

    move v1, v13

    move-wide/from16 v10, v28

    move-wide/from16 v12, v30

    const/16 v28, 0x0

    .line 509
    :goto_b
    invoke-static/range {v3 .. v19}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathParser;->drawArc(Landroid/graphics/Path;DDDDDDDZZ)V

    move/from16 v14, v24

    move/from16 v6, v26

    move/from16 v5, v27

    :goto_c
    if-nez v14, :cond_e

    move/from16 v22, v5

    move/from16 v23, v6

    .line 560
    :cond_e
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->skipWhitespace()V

    move-object v10, v0

    move v4, v1

    move/from16 v1, v25

    move/from16 v11, v28

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_f
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static drawArc(Landroid/graphics/Path;DDDDDDDZZ)V
    .locals 33

    move/from16 v0, p16

    sub-double v1, p1, p5

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    sub-double v5, p3, p7

    div-double/2addr v5, v3

    const-wide v7, 0x4076800000000000L    # 360.0

    rem-double v9, p13, v7

    .line 1
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    .line 2
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 3
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v13, v11, v1

    mul-double v15, v9, v5

    add-double/2addr v13, v15

    move-wide v15, v3

    neg-double v3, v9

    mul-double/2addr v3, v1

    mul-double/2addr v5, v11

    add-double/2addr v3, v5

    .line 7
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 8
    invoke-static/range {p11 .. p12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-double v17, v1, v1

    mul-double v19, v5, v5

    mul-double v21, v13, v13

    mul-double v23, v3, v3

    div-double v25, v21, v17

    div-double v27, v23, v19

    add-double v25, v25, v27

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    cmpl-double v29, v25, v27

    if-lez v29, :cond_0

    .line 18
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    mul-double v1, v1, v17

    .line 19
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    mul-double v5, v5, v17

    mul-double v17, v1, v1

    mul-double v19, v5, v5

    :cond_0
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    move-wide/from16 v29, v7

    move/from16 v7, p15

    if-ne v7, v0, :cond_1

    move-wide/from16 v7, v25

    goto :goto_0

    :cond_1
    move-wide/from16 v7, v27

    :goto_0
    mul-double v31, v17, v19

    mul-double v17, v17, v23

    sub-double v31, v31, v17

    mul-double v19, v19, v21

    sub-double v31, v31, v19

    add-double v17, v17, v19

    div-double v31, v31, v17

    const-wide/16 v17, 0x0

    cmpg-double v19, v31, v17

    if-gez v19, :cond_2

    move-wide/from16 v31, v17

    .line 29
    :cond_2
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v19

    mul-double v7, v7, v19

    mul-double v19, v1, v3

    div-double v19, v19, v5

    mul-double v19, v19, v7

    mul-double v21, v5, v13

    move-wide/from16 p9, v1

    div-double v0, v21, p9

    neg-double v0, v0

    mul-double/2addr v7, v0

    add-double v0, p1, p5

    div-double/2addr v0, v15

    add-double v21, p3, p7

    div-double v21, v21, v15

    mul-double v15, v11, v19

    mul-double v23, v9, v7

    sub-double v15, v15, v23

    add-double/2addr v0, v15

    mul-double v9, v9, v19

    mul-double/2addr v11, v7

    add-double/2addr v9, v11

    add-double v21, v21, v9

    sub-double v9, v13, v19

    div-double v9, v9, p9

    sub-double v11, v3, v7

    div-double/2addr v11, v5

    neg-double v13, v13

    sub-double v13, v13, v19

    div-double v13, v13, p9

    neg-double v2, v3

    sub-double/2addr v2, v7

    div-double/2addr v2, v5

    mul-double v7, v9, v9

    mul-double v15, v11, v11

    add-double/2addr v7, v15

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    cmpg-double v4, v11, v17

    if-gez v4, :cond_3

    move-wide/from16 v19, v25

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v27

    :goto_1
    div-double v15, v9, v15

    .line 49
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->acos(D)D

    move-result-wide v15

    mul-double v19, v19, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v15

    mul-double v19, v13, v13

    mul-double v23, v2, v2

    add-double v19, v19, v23

    mul-double v7, v7, v19

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double v19, v9, v13

    mul-double v23, v11, v2

    add-double v19, v19, v23

    mul-double/2addr v9, v2

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    cmpg-double v2, v9, v17

    if-gez v2, :cond_4

    move-wide/from16 v27, v25

    :cond_4
    div-double v19, v19, v7

    .line 55
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    mul-double v27, v27, v2

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    if-nez p16, :cond_5

    cmpl-double v4, v2, v17

    if-lez v4, :cond_5

    sub-double v2, v2, v29

    goto :goto_2

    :cond_5
    if-eqz p16, :cond_6

    cmpg-double v4, v2, v17

    if-gez v4, :cond_6

    add-double v2, v2, v29

    :cond_6
    :goto_2
    rem-double v2, v2, v29

    rem-double v7, v15, v29

    .line 64
    new-instance v4, Landroid/graphics/RectF;

    sub-double v9, v0, p9

    double-to-float v9, v9

    sub-double v10, v21, v5

    double-to-float v10, v10

    add-double v0, v0, p9

    double-to-float v0, v0

    add-double v5, v21, v5

    double-to-float v1, v5

    invoke-direct {v4, v9, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    double-to-float v0, v7

    double-to-float v1, v2

    move-object/from16 v2, p0

    .line 65
    invoke-virtual {v2, v4, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method
