.class public final Lcom/chartboost/sdk/impl/ci;
.super Lcom/chartboost/sdk/impl/h3;
.source "SourceFile"


# instance fields
.field public final u:Lcom/chartboost/sdk/impl/xh;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/xh;Ljava/lang/String;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;)V
    .locals 10

    .line 1
    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackingEventCache"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    move-object v5, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTracker"

    move-object v6, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a:Lcom/chartboost/sdk/internal/Networking/NetworkHelper;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v4, Lcom/chartboost/sdk/impl/se;->e:Lcom/chartboost/sdk/impl/se;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v0, p0

    .line 72
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ci;->u:Lcom/chartboost/sdk/impl/xh;

    .line 74
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ci;->v:Ljava/lang/String;

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/h3;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/xh;Ljava/lang/String;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 152
    new-instance p4, Lcom/chartboost/sdk/impl/ci$a;

    invoke-direct {p4, p2}, Lcom/chartboost/sdk/impl/ci$a;-><init>(Lcom/chartboost/sdk/impl/xh;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ci;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/xh;Ljava/lang/String;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/c3;
    .locals 4

    .line 80
    new-instance v0, Lcom/chartboost/sdk/impl/c3;

    .line 81
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ci;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ci;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->h()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/chartboost/sdk/impl/z2;->a(Lorg/json/JSONArray;)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    const-string v3, "application/json"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/c3;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/m3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Chartboost-Client"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    const-string v2, "X-Chartboost-API"

    const-string v3, "9.10.0"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4
    const-string v3, "x-monetization-session-id"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    .line 5
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
