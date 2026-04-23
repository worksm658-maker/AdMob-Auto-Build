.class Lcom/mbridge/msdk/splash/manager/e$i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/foundation/tools/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/manager/e;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/splash/manager/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$i;->b:Lcom/mbridge/msdk/splash/manager/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/e$i;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/e$i;->b:Lcom/mbridge/msdk/splash/manager/e;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e$i;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p2, v1, p1, v2, v0}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-nez p5, :cond_0

    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/splash/manager/e$i;->b:Lcom/mbridge/msdk/splash/manager/e;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/manager/e$i;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 p4, 0x1

    const-string p5, ""

    invoke-static {p2, p3, p1, p4, p5}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
