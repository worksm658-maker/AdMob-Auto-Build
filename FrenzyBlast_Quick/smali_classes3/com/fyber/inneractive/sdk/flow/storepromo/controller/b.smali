.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final b:Lcom/fyber/inneractive/sdk/response/e;

.field public c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

.field public d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

.field public e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;

.field public f:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

.field public g:Z

.field public h:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;

.field public i:Lcom/fyber/inneractive/sdk/flow/endcard/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;Lcom/fyber/inneractive/sdk/flow/storepromo/b;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;

    .line 8
    .line 9
    new-instance p4, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

    .line 10
    .line 11
    invoke-direct {p4, p1, p0, p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->d:Landroid/view/animation/Animation;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->i:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/a;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->d:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->i:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "%sonStorePromoDismissed restoring endcard focus"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;)V
    .locals 3

    .line 93
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 94
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 95
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    invoke-direct {v0, v1, p1, v2}, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/flow/storepromo/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 96
    sget-object p1, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_SP_LOADED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 97
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->h:Ljava/lang/String;

    .line 98
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    invoke-direct {v2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 99
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    const-string v0, "templateURL"

    .line 101
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Got exception adding param to json object: %s, %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :goto_0
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 104
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 105
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "StorePromoController: onContentLoadedSuccess"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->g:Z

    .line 107
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->a()V

    .line 108
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
