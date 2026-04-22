.class Lcom/bytedance/sdk/openadsdk/utils/ri$di;
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
    name = "di"
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/utils/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri$di;->ri:Lcom/bytedance/sdk/openadsdk/utils/ri;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    return-void
.end method
