.class Lcom/mbridge/msdk/splash/manager/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/MBSplashView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/MBSplashView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/d$a;->a:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/d$a;->a:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setVideoReady(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/d$a;->a:Lcom/mbridge/msdk/splash/view/MBSplashView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setVideoReady(Z)V

    return-void
.end method
