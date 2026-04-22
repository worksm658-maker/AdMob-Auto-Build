.class public final Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/e;
.super Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/e;",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;",
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;",
        "algorithmParams",
        "<init>",
        "(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V",
        "Landroid/graphics/Bitmap;",
        "image",
        "",
        "threshold",
        "a",
        "(Landroid/graphics/Bitmap;F)Ljava/lang/Float;",
        "",
        "sourceColor",
        "targetColor",
        "(II)F",
        "",
        "(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V
    .locals 1

    const-string v0, "algorithmParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;-><init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V

    return-void
.end method

.method private final a(II)F
    .locals 3

    .line 58
    invoke-static {p1}, Lio/bidmachine/util/Utils;->redToRatio(I)F

    move-result v0

    invoke-static {p2}, Lio/bidmachine/util/Utils;->redToRatio(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 59
    invoke-static {p1}, Lio/bidmachine/util/Utils;->greenToRatio(I)F

    move-result v1

    invoke-static {p2}, Lio/bidmachine/util/Utils;->greenToRatio(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 60
    invoke-static {p1}, Lio/bidmachine/util/Utils;->blueToRatio(I)F

    move-result p1

    invoke-static {p2}, Lio/bidmachine/util/Utils;->blueToRatio(I)F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double p1, v0

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private final a(Landroid/graphics/Bitmap;F)Ljava/lang/Float;
    .locals 20

    move-object/from16 v0, p0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 10
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v3

    mul-int/2addr v2, v3

    const/4 v11, 0x0

    if-gtz v2, :cond_0

    return-object v11

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-array v3, v3, [I

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    new-array v12, v4, [F

    int-to-float v13, v2

    mul-float v14, p2, v13

    .line 19
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v15

    const/4 v1, 0x0

    if-gt v2, v15, :cond_9

    move/from16 v16, v1

    move v6, v2

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 22
    invoke-virtual {v10}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v3

    invoke-virtual {v10}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v4

    if-gt v3, v4, :cond_7

    move-object v5, v11

    .line 23
    :goto_1
    aget v7, v2, v3

    invoke-virtual {v0, v7}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->b(I)I

    move-result v7

    add-int/lit8 v8, v6, -0x1

    .line 25
    invoke-virtual {v0, v1, v3, v8}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a(Landroid/graphics/Bitmap;II)I

    move-result v8

    add-int/lit8 v11, v6, 0x1

    .line 26
    invoke-virtual {v0, v1, v3, v11}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a(Landroid/graphics/Bitmap;II)I

    move-result v11

    if-ne v6, v9, :cond_1

    .line 29
    invoke-direct {v0, v7, v8}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/e;->a(II)F

    move-result v8

    goto :goto_2

    .line 31
    :cond_1
    aget v8, v12, v3

    .line 33
    :goto_2
    invoke-direct {v0, v7, v11}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/e;->a(II)F

    move-result v11

    .line 34
    aput v11, v12, v3

    add-float/2addr v8, v11

    move-object/from16 v17, v10

    float-to-double v9, v8

    const-wide v18, 0x3fc999999999999aL    # 0.2

    cmpl-double v8, v9, v18

    if-lez v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v3, -0x1

    .line 39
    invoke-virtual {v0, v1, v8, v6}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a(Landroid/graphics/Bitmap;II)I

    move-result v8

    add-int/lit8 v9, v3, 0x1

    .line 40
    invoke-virtual {v0, v1, v9, v6}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a(Landroid/graphics/Bitmap;II)I

    move-result v9

    if-eqz v5, :cond_3

    .line 42
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    .line 43
    :cond_3
    invoke-direct {v0, v7, v8}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/e;->a(II)F

    move-result v5

    .line 44
    :goto_3
    invoke-direct {v0, v7, v9}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/e;->a(II)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    add-float/2addr v5, v7

    float-to-double v9, v5

    cmpl-double v5, v9, v18

    if-lez v5, :cond_4

    move-object v5, v8

    :goto_4
    add-int/lit8 v16, v16, 0x1

    :goto_5
    move/from16 v7, v16

    goto :goto_6

    :cond_4
    move-object v5, v8

    goto :goto_5

    :goto_6
    int-to-float v8, v7

    cmpl-float v8, v8, v14

    if-lez v8, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_5
    if-eq v3, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v7

    move-object/from16 v10, v17

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    move/from16 v16, v7

    goto :goto_7

    :cond_7
    move-object/from16 v17, v10

    :goto_7
    if-eq v6, v15, :cond_8

    add-int/lit8 v6, v6, 0x1

    move-object v3, v2

    move-object/from16 v10, v17

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_8
    move/from16 v1, v16

    :cond_9
    int-to-float v1, v1

    div-float/2addr v1, v13

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->getThreshold()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/e;->a(Landroid/graphics/Bitmap;F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->getThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a(Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-object v0
.end method
