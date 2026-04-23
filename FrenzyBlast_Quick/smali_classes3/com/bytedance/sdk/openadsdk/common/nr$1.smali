.class Lcom/bytedance/sdk/openadsdk/common/nr$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/nr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/common/nr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/nr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nr$1;->ri:Lcom/bytedance/sdk/openadsdk/common/nr;

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
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ri(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha/ri;->ri()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nr$1;->ri:Lcom/bytedance/sdk/openadsdk/common/nr;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri(Lcom/bytedance/sdk/openadsdk/common/nr;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->qt()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
