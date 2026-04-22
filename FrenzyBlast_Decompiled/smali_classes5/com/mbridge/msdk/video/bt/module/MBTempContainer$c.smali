.class Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x3

    .line 16
    const-string v2, "Signal Communication connect timeout"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->defaultLoad(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, -0x4

    .line 23
    invoke-static {v1, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
