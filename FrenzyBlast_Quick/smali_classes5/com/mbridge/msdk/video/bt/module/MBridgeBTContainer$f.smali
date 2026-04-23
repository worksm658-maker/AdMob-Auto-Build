.class Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$f;
.super Lcom/mbridge/msdk/video/signal/impl/a$a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/impl/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$f;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/a$a;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/impl/a$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    const-string v0, "omsdk"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/a$a;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->l(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->l(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "btc adUserInteraction click"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->o(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->m(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->n(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, p1, v1, v2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/impl/a$a;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->p(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/j;->getCurrentProgress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "progress"

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x3

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndcard_click_result()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    const-string p1, "1.0"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->i(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onAdClose()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->k(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public onInitSuccess()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/a$a;->onInitSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/impl/a$a;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->p(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/impl/a$a;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$f;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->p(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/u0;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
