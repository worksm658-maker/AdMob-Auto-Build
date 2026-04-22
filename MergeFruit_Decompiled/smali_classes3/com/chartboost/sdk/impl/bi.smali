.class public final Lcom/chartboost/sdk/impl/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/f3;

.field public final b:Lcom/chartboost/sdk/impl/xh;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lcom/chartboost/sdk/impl/g7;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/xh;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/g7;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bi;->a:Lcom/chartboost/sdk/impl/f3;

    .line 22
    iput-object p2, p0, Lcom/chartboost/sdk/impl/bi;->b:Lcom/chartboost/sdk/impl/xh;

    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/bi;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p4, p0, Lcom/chartboost/sdk/impl/bi;->d:Lcom/chartboost/sdk/impl/g7;

    .line 25
    iput-object p5, p0, Lcom/chartboost/sdk/impl/bi;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/xh;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/g7;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 48
    sget-object p3, Lcom/chartboost/sdk/impl/bi$a;->b:Lcom/chartboost/sdk/impl/bi$a;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/bi;-><init>(Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/xh;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/g7;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bi;->b:Lcom/chartboost/sdk/impl/xh;

    .line 34
    iget-object v6, p0, Lcom/chartboost/sdk/impl/bi;->d:Lcom/chartboost/sdk/impl/g7;

    .line 35
    iget-object v4, p0, Lcom/chartboost/sdk/impl/bi;->e:Ljava/lang/String;

    .line 36
    new-instance v1, Lcom/chartboost/sdk/impl/ci;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/ci;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/xh;Ljava/lang/String;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bi;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/h3;->a(Lorg/json/JSONArray;)V

    .line 43
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bi;->a:Lcom/chartboost/sdk/impl/f3;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/f3;->a(Lcom/chartboost/sdk/impl/b3;)V

    return-void
.end method
