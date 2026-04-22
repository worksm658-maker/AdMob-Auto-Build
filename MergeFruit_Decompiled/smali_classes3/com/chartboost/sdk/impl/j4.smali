.class public final Lcom/chartboost/sdk/impl/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/h3$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/f3;

.field public final b:Lcom/chartboost/sdk/impl/wf;

.field public final c:Lcom/chartboost/sdk/impl/g7;

.field public final d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

.field public final e:Lcom/chartboost/sdk/impl/ng;

.field public f:Lcom/chartboost/sdk/impl/k4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/wf;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;Lcom/chartboost/sdk/impl/ng;)V
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

    const-string v0, "session"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/f3;

    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j4;->b:Lcom/chartboost/sdk/impl/wf;

    .line 22
    iput-object p3, p0, Lcom/chartboost/sdk/impl/j4;->c:Lcom/chartboost/sdk/impl/g7;

    .line 23
    iput-object p4, p0, Lcom/chartboost/sdk/impl/j4;->d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    .line 24
    iput-object p5, p0, Lcom/chartboost/sdk/impl/j4;->e:Lcom/chartboost/sdk/impl/ng;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/h3;Lcom/chartboost/sdk/impl/h4;)V
    .locals 4

    .line 60
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_id"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "to"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cgn"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creative"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {p1, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->d()Lcom/chartboost/sdk/impl/ea;

    move-result-object v0

    sget-object v2, Lcom/chartboost/sdk/impl/ea;->f:Lcom/chartboost/sdk/impl/ea;

    if-ne v0, v2, :cond_0

    .line 67
    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->i()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->h()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "total_time"

    invoke-virtual {p1, v2, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->i()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "playback_time"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->i()Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TotalDuration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " PlaybackTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->f()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 77
    const-string v0, "retarget_reinstall"

    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/h3;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 228
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Click failure"

    .line 229
    :cond_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/j4;->f:Lcom/chartboost/sdk/impl/k4;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/k4;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/h3;Lorg/json/JSONObject;)V
    .locals 2

    const/4 p1, 0x1

    .line 318
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "response"

    aput-object v1, p1, v0

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 319
    iget-object p2, p0, Lcom/chartboost/sdk/impl/j4;->f:Lcom/chartboost/sdk/impl/k4;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/k4;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/k4;Lcom/chartboost/sdk/impl/h4;)V
    .locals 8

    .line 78
    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j4;->f:Lcom/chartboost/sdk/impl/k4;

    .line 110
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j4;->d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    sget-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->CLICK:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository;->getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    move-result-object p1

    .line 112
    new-instance v0, Lcom/chartboost/sdk/impl/h3;

    .line 113
    invoke-static {p1}, Lcom/chartboost/sdk/internal/Networking/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string p1, "getPath(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j4;->b:Lcom/chartboost/sdk/impl/wf;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/wf;->a()Lcom/chartboost/sdk/impl/yf;

    move-result-object v3

    .line 116
    sget-object v4, Lcom/chartboost/sdk/impl/se;->e:Lcom/chartboost/sdk/impl/se;

    .line 118
    iget-object v6, p0, Lcom/chartboost/sdk/impl/j4;->c:Lcom/chartboost/sdk/impl/g7;

    .line 119
    iget-object v7, p0, Lcom/chartboost/sdk/impl/j4;->e:Lcom/chartboost/sdk/impl/ng;

    move-object v5, p0

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, v0, Lcom/chartboost/sdk/impl/h3;->s:Z

    .line 130
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/j4;->a(Lcom/chartboost/sdk/impl/h3;Lcom/chartboost/sdk/impl/h4;)V

    .line 131
    iget-object p1, v5, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/f3;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/f3;->a(Lcom/chartboost/sdk/impl/b3;)V

    return-void
.end method
