.class Lcom/bytedance/sdk/openadsdk/utils/ri$fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fi"
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/utils/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri$fi;->ri:Lcom/bytedance/sdk/openadsdk/utils/ri;

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri$fi;->ri:Lcom/bytedance/sdk/openadsdk/utils/ri;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ri;->ri(Lcom/bytedance/sdk/openadsdk/utils/ri;)Lcom/bytedance/sdk/openadsdk/utils/ri$ri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x3e9

    .line 22
    .line 23
    iput v2, v1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const-wide/16 v2, 0x7530

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
