.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastComparators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastComparators.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastComparatorsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n295#2,2:334\n295#2,2:336\n*S KotlinDebug\n*F\n+ 1 VastComparators.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastComparatorsKt\n*L\n145#1:334,2\n146#1:336,2\n*E\n"
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a:Ljava/util/Comparator;

    .line 6
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;)I
    .locals 1

    .line 7
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)I
    .locals 0

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)I

    move-result p1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;DLjava/lang/Long;)Ljava/lang/Double;
    .locals 2

    .line 431
    invoke-static {p0, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v0, p1

    .line 434
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Ljava/lang/Long;)Ljava/lang/Double;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 435
    :cond_0
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->h()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 437
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 445
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v2

    const/16 v2, 0x2000

    int-to-double v2, v2

    div-double/2addr v0, v2

    mul-double/2addr v0, p0

    .line 448
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;
    .locals 2

    if-eqz p0, :cond_1

    .line 419
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 420
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 421
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 422
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double p0, p0

    mul-double/2addr v0, p0

    .line 428
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p0, p2

    sub-double/2addr v0, p0

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final a(DLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Comparator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b;-><init>(DLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$$ExternalSyntheticLambda0;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->h()Ljava/util/List;

    move-result-object p0

    .line 204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 p0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, p0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 205
    :goto_1
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->h()Ljava/util/List;

    move-result-object p1

    .line 395
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p0, v3

    .line 396
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 8
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;DLjava/lang/Long;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;",
            "D",
            "Ljava/lang/Long;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 400
    invoke-static {p0, p2, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;DLjava/lang/Long;)Ljava/lang/Double;

    move-result-object p0

    .line 401
    invoke-static {p1, p2, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;DLjava/lang/Long;)Ljava/lang/Double;

    move-result-object p1

    .line 402
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Ljava/lang/Double;Ljava/lang/Double;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;DLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;DLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;DLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p6, v0

    .line 13
    :cond_2
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;DLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 397
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p0

    .line 398
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p1

    .line 399
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Ljava/lang/Double;Ljava/lang/Double;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Double;Ljava/lang/Double;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 403
    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 404
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 408
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_4

    .line 409
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double p0, v2, v4

    if-gez p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v2, v4

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 414
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_5

    .line 415
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 417
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    if-eqz p0, :cond_7

    move p0, v0

    goto :goto_3

    :cond_7
    move p0, v1

    .line 418
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$c;

    return p0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)I
    .locals 1

    .line 45
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$a;

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 46
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$c;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$c;

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    move-result-object p0

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    .line 47
    :cond_2
    instance-of p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y$b;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 48
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;
    .locals 2

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v0, p0

    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double p2, p2

    div-double/2addr p0, p2

    sub-double/2addr v0, p0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Ljava/lang/Double;Ljava/lang/Double;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;DLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;",
            "D",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 13
    invoke-static {p0, p1, p5, p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p0, p1, p5, p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object p5

    .line 17
    invoke-interface {v2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;DLjava/lang/Long;)Lkotlin/Pair;

    move-result-object p0

    .line 20
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Ljava/lang/Double;Ljava/lang/Double;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz v0, :cond_0

    .line 24
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    if-eqz p2, :cond_1

    .line 25
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Ljava/lang/Double;Ljava/lang/Double;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 5
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object p2

    .line 16
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;)Lkotlin/Pair;

    move-result-object p0

    .line 19
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
