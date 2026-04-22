.class public final Lcom/chartboost/sdk/impl/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/m2$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/chartboost/sdk/impl/m2$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/h2;

.field public final c:Lcom/chartboost/sdk/impl/v2;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcom/chartboost/sdk/impl/vd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/m2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/m2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/m2;->f:Lcom/chartboost/sdk/impl/m2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/v2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/vd;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Wrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m2;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m2;->b:Lcom/chartboost/sdk/impl/h2;

    .line 16
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m2;->c:Lcom/chartboost/sdk/impl/v2;

    .line 17
    iput-object p4, p0, Lcom/chartboost/sdk/impl/m2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iput-object p5, p0, Lcom/chartboost/sdk/impl/m2;->e:Lcom/chartboost/sdk/impl/vd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/f6;->d:Lcom/chartboost/sdk/impl/f6$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f6$a;->a()Lcom/chartboost/sdk/impl/e6;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/chartboost/sdk/impl/i9;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/m2;->c:Lcom/chartboost/sdk/impl/v2;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/i9;-><init>(Lcom/chartboost/sdk/impl/v2;)V

    .line 6
    new-instance v2, Lcom/chartboost/sdk/impl/od;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/m2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/m2;->e:Lcom/chartboost/sdk/impl/vd;

    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/impl/od;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/vd;)V

    .line 7
    new-instance v3, Lcom/chartboost/sdk/impl/j6;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/m2;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/m2;->c:Lcom/chartboost/sdk/impl/v2;

    invoke-direct {v3, v4, v5, v0}, Lcom/chartboost/sdk/impl/j6;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v2;Lcom/chartboost/sdk/impl/e6;)V

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/h5;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/h5;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/chartboost/sdk/impl/mh;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v3, 0x3

    aput-object v0, v4, v3

    .line 9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m2;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "package"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 19
    const-string v6, "token_version"

    const-string v7, "1.1"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 20
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "android_api_level"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v4, v3, v5

    aput-object v6, v3, v1

    aput-object v7, v3, v2

    .line 21
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Lcom/chartboost/sdk/impl/mh;

    .line 48
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/mh;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "keys(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v4

    new-instance v5, Lcom/chartboost/sdk/impl/m2$b;

    invoke-direct {v5, v3}, Lcom/chartboost/sdk/impl/m2$b;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m2;->b:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
