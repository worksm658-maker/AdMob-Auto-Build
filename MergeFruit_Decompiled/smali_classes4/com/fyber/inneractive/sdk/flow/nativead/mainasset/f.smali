.class public final Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/d;
.implements Lcom/fyber/inneractive/sdk/player/s;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final b:Lcom/fyber/inneractive/sdk/response/nativead/f;

.field public c:Lcom/fyber/inneractive/sdk/response/g;

.field public d:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

.field public f:Lcom/fyber/inneractive/sdk/flow/u;

.field public g:Lcom/fyber/inneractive/sdk/flow/nativead/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/nativead/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p5, Lcom/fyber/inneractive/sdk/flow/nativead/b;->UNINITIALIZED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 13
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 14
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/u;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/u;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    .line 17
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p1

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_VIDEO_LOAD_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 4
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    const-string v1, "onAdFailedToLoad"

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->c:Lcom/fyber/inneractive/sdk/response/g;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1, v2, v0, v3, p0}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/player/s;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_ERROR_NULL:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    if-eqz v1, :cond_1

    .line 13
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    const-string v2, "mVideoContentLoader is null, can\'t start loading"

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%smVideoContentLoader is null, can\'t start loading"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 4
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_EMPTY_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    const-string v2, "Undetectable main media"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 13
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->e:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a()V

    return-void

    .line 19
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    .line 20
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 21
    const-string v1, "%sCan\'t notify success, required member is null in onAdLoaded. Is null: mLoadListener: %s, mVideoContentLoader: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/t0;->destroy()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 11
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    .line 15
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 17
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 19
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->DESTROYED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    return-void
.end method
