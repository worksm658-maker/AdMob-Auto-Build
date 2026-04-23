.class Lcom/mbridge/msdk/video/module/MBridgeVideoView$m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$m;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$m;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$m;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showRewardPopView()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$m;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$m;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
