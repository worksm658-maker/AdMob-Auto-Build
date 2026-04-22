.class Lcom/mbridge/msdk/mbbanner/common/manager/d$h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/manager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/manager/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    iget-object v1, v0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz v1, :cond_1

    .line 70
    invoke-static {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Z)Z

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, v0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a()V

    return-void

    .line 73
    :cond_0
    iget-object p1, v0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->d()V

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object p1, v1, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->onLeaveApp()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickType(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "BannerShowManager"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public readyStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->o(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
