.class Lcom/mbridge/msdk/splash/manager/b$i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/splash/middle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/manager/b;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/splash/manager/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$i;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/splash/manager/b;Lcom/mbridge/msdk/splash/manager/b$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/manager/b$i;-><init>(Lcom/mbridge/msdk/splash/manager/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetCountdown"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashShowManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$i;->a:Lcom/mbridge/msdk/splash/manager/b;

    iput p1, v0, Lcom/mbridge/msdk/splash/manager/b;->l:I

    .line 69
    iget-object p1, v0, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$i;->a:Lcom/mbridge/msdk/splash/manager/b;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(II)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b$i;->a:Lcom/mbridge/msdk/splash/manager/b;

    iget-object v1, v1, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$i;->a:Lcom/mbridge/msdk/splash/manager/b;

    iput p2, p1, Lcom/mbridge/msdk/splash/manager/b;->l:I

    .line 75
    iget-object p1, p1, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$i;->a:Lcom/mbridge/msdk/splash/manager/b;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$i;->a:Lcom/mbridge/msdk/splash/manager/b;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/splash/manager/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$i;->a:Lcom/mbridge/msdk/splash/manager/b;

    iget-object p1, p1, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$i;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/splash/manager/b;->d:Lcom/mbridge/msdk/splash/middle/d;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$i;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object p1, v0, Lcom/mbridge/msdk/splash/manager/b;->d:Lcom/mbridge/msdk/splash/middle/d;

    .line 16
    .line 17
    iget-object p2, v0, Lcom/mbridge/msdk/splash/manager/b;->k:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickType(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$i;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/splash/manager/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "SplashShowManager"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$i;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/b;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$i;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->changeCloseBtnState(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$i;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/manager/b;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
