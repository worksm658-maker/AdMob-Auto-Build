.class Lcom/bytedance/sdk/openadsdk/activity/single/ka$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$3;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->nr(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->di(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->di(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$3;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->tan(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
