.class Lcom/bytedance/sdk/openadsdk/core/model/ac$7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/slm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/ac;->nr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$7;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$7;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->qt(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$7;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->qt(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x65

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$7;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->qt()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/sf;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$7;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->qt(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$7;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->qt(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
