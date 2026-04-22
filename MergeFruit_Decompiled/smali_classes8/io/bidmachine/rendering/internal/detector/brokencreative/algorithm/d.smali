.class public final Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/d;
.super Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/d;",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;",
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;",
        "algorithmParams",
        "<init>",
        "(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V",
        "Landroid/graphics/Bitmap;",
        "image",
        "",
        "c",
        "(Landroid/graphics/Bitmap;)F",
        "threshold",
        "a",
        "(Landroid/graphics/Bitmap;F)F",
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

.method private final a(Landroid/graphics/Bitmap;F)F
    .locals 16

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v4

    mul-int/2addr v3, v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    new-array v6, v4, [I

    .line 16
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v13

    const/4 v14, 0x1

    if-gt v4, v13, :cond_3

    move v15, v1

    move v10, v4

    move v4, v15

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v7

    if-gt v5, v7, :cond_2

    .line 19
    :goto_1
    aget v8, v6, v5

    if-nez v4, :cond_0

    move v15, v8

    move v4, v14

    goto :goto_2

    :cond_0
    if-ne v8, v15, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-eq v5, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eq v10, v13, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move v4, v1

    move v15, v4

    :cond_4
    int-to-float v4, v4

    int-to-float v3, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float v5, v5, p2

    int-to-float v7, v14

    sub-float/2addr v5, v7

    mul-float/2addr v5, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    const/4 v0, 0x0

    return v0

    .line 34
    :cond_5
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v2

    if-gt v4, v2, :cond_8

    move v10, v4

    .line 35
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 36
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v5

    if-gt v4, v5, :cond_7

    .line 37
    :goto_4
    aget v7, v6, v4

    if-ne v7, v15, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    if-eq v4, v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    if-eq v10, v2, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    int-to-float v0, v1

    div-float/2addr v0, v3

    return v0
.end method

.method private final c(Landroid/graphics/Bitmap;)F
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v4

    mul-int/2addr v3, v4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    new-array v6, v4, [I

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v2

    if-gt v5, v2, :cond_2

    move v10, v5

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 8
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p1

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v7

    if-gt p1, v7, :cond_1

    .line 9
    :goto_1
    aget v8, v6, p1

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_0
    move v8, v1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v7, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    if-eq v10, v2, :cond_2

    add-int/lit8 v10, v10, 0x1

    move-object p1, v5

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    int-to-float p1, v1

    int-to-float v0, v3

    div-float/2addr p1, v0

    return p1
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

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/d;->a(Landroid/graphics/Bitmap;F)F

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/d;->c(Landroid/graphics/Bitmap;)F

    move-result p1

    :goto_0
    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a(Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
