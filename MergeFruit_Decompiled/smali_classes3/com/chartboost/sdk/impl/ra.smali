.class public final Lcom/chartboost/sdk/impl/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/h3$a;
.implements Lcom/chartboost/sdk/impl/h7;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/f3;

.field public final b:Lcom/chartboost/sdk/impl/wf;

.field public final c:Lcom/chartboost/sdk/impl/h7;

.field public final d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

.field public e:Lcom/chartboost/sdk/impl/c5;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/wf;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;)V
    .locals 1

    .line 1
    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ra;->a:Lcom/chartboost/sdk/impl/f3;

    .line 20
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ra;->b:Lcom/chartboost/sdk/impl/wf;

    .line 21
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ra;->c:Lcom/chartboost/sdk/impl/h7;

    .line 22
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ra;->d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/c5;)V
    .locals 10

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ra;->e:Lcom/chartboost/sdk/impl/c5;

    .line 28
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ra;->d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    sget-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->CONFIG:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository;->getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/chartboost/sdk/impl/h3;

    .line 32
    invoke-static {p1}, Lcom/chartboost/sdk/internal/Networking/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string p1, "getPath(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ra;->b:Lcom/chartboost/sdk/impl/wf;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/wf;->a()Lcom/chartboost/sdk/impl/yf;

    move-result-object v3

    .line 35
    sget-object v4, Lcom/chartboost/sdk/impl/se;->d:Lcom/chartboost/sdk/impl/se;

    .line 37
    iget-object v6, p0, Lcom/chartboost/sdk/impl/ra;->c:Lcom/chartboost/sdk/impl/h7;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    sget-object p1, Lcom/chartboost/sdk/impl/b3$b;->c:Lcom/chartboost/sdk/impl/b3$b;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/b3;->i:Lcom/chartboost/sdk/impl/b3$b;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v0, Lcom/chartboost/sdk/impl/h3;->s:Z

    .line 48
    iget-object p1, v5, Lcom/chartboost/sdk/impl/ra;->a:Lcom/chartboost/sdk/impl/f3;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/f3;->a(Lcom/chartboost/sdk/impl/b3;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/h3;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Config failure"

    :cond_1
    move-object v2, p1

    .line 105
    new-instance v0, Lcom/chartboost/sdk/impl/c7;

    .line 106
    sget-object v1, Lcom/chartboost/sdk/impl/yh$f;->e:Lcom/chartboost/sdk/impl/yh$f;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 107
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/c7;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ra;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    .line 111
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ra;->e:Lcom/chartboost/sdk/impl/c5;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/chartboost/sdk/impl/c5;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/h3;Lorg/json/JSONObject;)V
    .locals 2

    const/4 p1, 0x1

    .line 159
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "response"

    aput-object v1, p1, v0

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 160
    iget-object p2, p0, Lcom/chartboost/sdk/impl/ra;->e:Lcom/chartboost/sdk/impl/c5;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/c5;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/g7;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->persist(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->refresh(Lcom/chartboost/sdk/impl/th;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->store(Lcom/chartboost/sdk/impl/nh;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra;->c:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->track(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method
