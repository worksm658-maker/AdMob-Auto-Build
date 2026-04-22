.class public abstract Lcom/fyber/inneractive/sdk/flow/w;
.super Lcom/fyber/inneractive/sdk/flow/x;
.source "SourceFile"


# instance fields
.field public g:Lcom/fyber/inneractive/sdk/web/v0;

.field public final h:Lcom/fyber/inneractive/sdk/flow/v;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/x;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/v;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/v;-><init>(Lcom/fyber/inneractive/sdk/flow/w;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w;->h:Lcom/fyber/inneractive/sdk/flow/v;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/web/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/v0;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    if-ne v1, v4, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/x;->isVideoAd()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w;->h:Lcom/fyber/inneractive/sdk/flow/v;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_MODE_NOT_COMPATIBLE:Lcom/fyber/inneractive/sdk/network/t;

    .line 13
    invoke-virtual {v1, v4, v2, v2, v2}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 15
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 16
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 17
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    if-eqz v4, :cond_7

    .line 18
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/response/e;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->A:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 22
    :goto_1
    new-instance v4, Lcom/fyber/inneractive/sdk/web/w0;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/web/w0;-><init>()V

    .line 23
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/web/w0;->a:Ljava/lang/String;

    .line 24
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/web/w0;->b:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 25
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/web/w0;->c:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 27
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/web/w0;->d:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v0, :cond_4

    .line 28
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 29
    :goto_2
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/web/w0;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 30
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->I:Ljava/lang/String;

    .line 31
    :cond_5
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/web/w0;->f:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 33
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/web/w0;->g:Lcom/fyber/inneractive/sdk/flow/v;

    .line 34
    new-instance p1, Lcom/fyber/inneractive/sdk/web/v0;

    invoke-direct {p1, v4}, Lcom/fyber/inneractive/sdk/web/v0;-><init>(Lcom/fyber/inneractive/sdk/web/w0;)V

    .line 35
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/v0;

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 37
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/q;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/q;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 38
    const-string v2, "detail_url"

    const-string v3, "https://cdn2.inner-active.mobi/app-detail-page-v0/[BUNDLE_ID].html"

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 40
    const-string v0, ""

    goto :goto_3

    .line 42
    :cond_6
    const-string v2, "[BUNDLE_ID]"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_3
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/v0;->e(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p1, :cond_8

    .line 46
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    :cond_8
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/util/g;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    :goto_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 50
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    if-ne v0, p1, :cond_2

    .line 51
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    if-ne p2, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/v0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/w;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ignite webpage was not loaded yet, stopping the loading process"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/v0;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->p:Lcom/fyber/inneractive/sdk/web/n0;

    if-eqz v1, :cond_1

    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->p:Lcom/fyber/inneractive/sdk/web/n0;

    .line 18
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->y:Z

    if-nez v1, :cond_2

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->h:Lcom/fyber/inneractive/sdk/flow/v;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/v0;

    .line 21
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/v0;->k:Ljava/lang/String;

    .line 22
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/j;->WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 23
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    :cond_3
    return-void
.end method
