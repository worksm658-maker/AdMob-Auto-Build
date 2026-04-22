.class public abstract Lcom/chartboost/sdk/internal/Networking/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/internal/Networking/EndpointRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/Networking/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/jg;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/jg;)V
    .locals 1

    .line 1
    const-string v0, "sdkConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/chartboost/sdk/internal/Networking/a;->a:Lcom/chartboost/sdk/impl/jg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "format(...)"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Networking/a;->a:Lcom/chartboost/sdk/impl/jg;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/jg;->z:Ljava/lang/String;

    const-string v1, "webviewPrefetchEndpoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/internal/Networking/a;->a(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Networking/a;->a:Lcom/chartboost/sdk/impl/jg;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/jg;->y:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "webview/%s/reward/get"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/internal/Networking/a;->a(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Networking/a;->a:Lcom/chartboost/sdk/impl/jg;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/jg;->y:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "webview/%s/interstitial/get"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/internal/Networking/a;->a(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 24
    new-instance v0, Ljava/net/URL;

    .line 26
    invoke-static {p1}, Lcom/chartboost/sdk/internal/Networking/b;->a(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    const-string v1, "https"

    invoke-direct {v0, v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;
    .locals 1

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/Networking/a;->a(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/internal/Networking/b;->b(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public restoreDefaults()V
    .locals 0

    return-void
.end method

.method public setEndpoint(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "host"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    const-string p2, "Cannot set endpoint"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
