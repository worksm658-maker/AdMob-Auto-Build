.class public final Lio/bidmachine/analytics/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/l0;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/m0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    new-instance p1, Lio/bidmachine/analytics/internal/m0$a;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/m0$a;-><init>(Lio/bidmachine/analytics/internal/m0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/m0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/m0;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/m0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object p0
.end method

.method private final a()Lio/bidmachine/analytics/internal/i0;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/i0;

    return-object v0
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 287
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 288
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 315
    check-cast v1, Lio/bidmachine/analytics/internal/j0;

    .line 316
    invoke-static {v1}, Lio/bidmachine/analytics/internal/k0;->a(Lio/bidmachine/analytics/internal/j0;)Lio/bidmachine/analytics/internal/h0;

    move-result-object v1

    .line 343
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/h0;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/m0;->a()Lio/bidmachine/analytics/internal/i0;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/k0;->a(Lio/bidmachine/analytics/internal/h0;)Lio/bidmachine/analytics/internal/j0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/i0;->c(Lio/bidmachine/analytics/internal/j0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/m0;->a()Lio/bidmachine/analytics/internal/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/i0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lio/bidmachine/analytics/internal/h0$a;)Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/m0;->a()Lio/bidmachine/analytics/internal/i0;

    move-result-object v0

    invoke-static {p2}, Lio/bidmachine/analytics/internal/k0;->a(Lio/bidmachine/analytics/internal/h0$a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/i0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lio/bidmachine/analytics/internal/j0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/k0;->a(Lio/bidmachine/analytics/internal/j0;)Lio/bidmachine/analytics/internal/h0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 102
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/m0;->a()Lio/bidmachine/analytics/internal/i0;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 148
    check-cast v2, Lio/bidmachine/analytics/internal/h0$a;

    .line 149
    invoke-static {v2}, Lio/bidmachine/analytics/internal/k0;->a(Lio/bidmachine/analytics/internal/h0$a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/analytics/internal/i0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 7
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/m0;->a()Lio/bidmachine/analytics/internal/i0;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Lio/bidmachine/analytics/internal/h0;

    .line 54
    invoke-static {v2}, Lio/bidmachine/analytics/internal/k0;->a(Lio/bidmachine/analytics/internal/h0;)Lio/bidmachine/analytics/internal/j0;

    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/i0;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 197
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/m0;->a()Lio/bidmachine/analytics/internal/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/i0;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/m0;->a()Lio/bidmachine/analytics/internal/i0;

    move-result-object p1

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 240
    check-cast v1, Lio/bidmachine/analytics/internal/h0$a;

    .line 241
    invoke-static {v1}, Lio/bidmachine/analytics/internal/k0;->a(Lio/bidmachine/analytics/internal/h0$a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/i0;->c(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/m0;->a()Lio/bidmachine/analytics/internal/i0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/i0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/bidmachine/analytics/internal/h0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/m0;->a()Lio/bidmachine/analytics/internal/i0;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/k0;->a(Lio/bidmachine/analytics/internal/h0;)Lio/bidmachine/analytics/internal/j0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/i0;->a(Lio/bidmachine/analytics/internal/j0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/m0;->a()Lio/bidmachine/analytics/internal/i0;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lio/bidmachine/analytics/internal/h0;

    .line 49
    invoke-static {v2}, Lio/bidmachine/analytics/internal/k0;->a(Lio/bidmachine/analytics/internal/h0;)Lio/bidmachine/analytics/internal/j0;

    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/i0;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/m0;->a()Lio/bidmachine/analytics/internal/i0;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lio/bidmachine/analytics/internal/h0;

    .line 48
    invoke-static {v2}, Lio/bidmachine/analytics/internal/k0;->a(Lio/bidmachine/analytics/internal/h0;)Lio/bidmachine/analytics/internal/j0;

    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/i0;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
