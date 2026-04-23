.class Lcom/bytedance/sdk/openadsdk/core/jbs/xha$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/jbs/xha;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jbs/xha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha$2;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/xha;

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha$2;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/xha;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/xha;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/xha$2;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/xha;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/xha;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/xha;Lcom/bytedance/sdk/openadsdk/core/model/wjv;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
