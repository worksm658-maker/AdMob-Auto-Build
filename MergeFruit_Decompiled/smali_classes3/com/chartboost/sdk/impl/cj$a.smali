.class public final Lcom/chartboost/sdk/impl/cj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/cj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/cj$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/cj$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/cj$a;->a:Lcom/chartboost/sdk/impl/cj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/chartboost/sdk/impl/dj;)V
    .locals 11

    .line 1
    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/dj;->b()Ljava/util/List;

    move-result-object v0

    .line 222
    instance-of v1, v0, Ljava/util/Collection;

    const-string v2, "VAST_ERROR_CODE"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/wh;

    .line 224
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/wh;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/wh;->c()I

    move-result v3

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/dj;->c()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 226
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/wh;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/wh;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 229
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/dj;->b()Ljava/util/List;

    move-result-object v0

    .line 230
    new-instance v3, Lcom/chartboost/sdk/impl/wh;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/dj;->c()I

    move-result v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v4, "error"

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/chartboost/sdk/impl/wh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
