.class Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;

    const-string v0, "SvgToPath"

    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    :goto_0
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;->parseTransformItem(Ljava/lang/String;Landroid/graphics/Matrix;)V

    .line 4
    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[\\s,]*"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parseTransformItem(Ljava/lang/String;Landroid/graphics/Matrix;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "matrix("

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object v0

    .line 3
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_8

    .line 4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iget-object v9, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 9
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v13, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v14, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v15, 0x3

    .line 12
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    move/from16 p0, v12

    const/4 v12, 0x5

    .line 13
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v16, v12

    const/16 v12, 0x9

    new-array v12, v12, [F

    aput v9, v12, v8

    aput v10, v12, v7

    aput v11, v12, v4

    aput v13, v12, v15

    aput v14, v12, p0

    aput v0, v12, v16

    aput v6, v12, v5

    aput v6, v12, v3

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    aput v0, v12, v3

    .line 14
    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void

    .line 30
    :cond_0
    const-string v2, "translate("

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object v0

    .line 32
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 33
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 35
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v7, :cond_1

    .line 36
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 38
    :cond_1
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void

    .line 40
    :cond_2
    const-string v2, "scale("

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object v0

    .line 42
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 43
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 45
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v7, :cond_3

    .line 46
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 48
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-void

    .line 50
    :cond_4
    const-string v2, "skewX("

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object v0

    .line 52
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 53
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    return-void

    .line 56
    :cond_5
    const-string v2, "skewY("

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object v0

    .line 58
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 59
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    return-void

    .line 62
    :cond_6
    const-string v2, "rotate("

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object v0

    .line 64
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 65
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 68
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_7

    .line 69
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 70
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v17, v6

    move v6, v0

    move/from16 v0, v17

    goto :goto_1

    :cond_7
    move v0, v6

    .line 72
    :goto_1
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    neg-float v0, v0

    neg-float v2, v6

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_8
    return-void

    .line 77
    :cond_9
    sget-object v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid transform ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
