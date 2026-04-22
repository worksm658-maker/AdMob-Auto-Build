.class Lcom/bytedance/sdk/openadsdk/core/settings/sf$6$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qt/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/sf$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/settings/sf$6;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/sf$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf$6$1;->ri:Lcom/bytedance/sdk/openadsdk/core/settings/sf$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf$6$1;->ri:Lcom/bytedance/sdk/openadsdk/core/settings/sf$6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/jbs;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf$6;->lr:Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ri(Lcom/bytedance/sdk/openadsdk/core/settings/sf;)Lcom/bytedance/sdk/openadsdk/core/settings/mj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sf$6$1;->ri:Lcom/bytedance/sdk/openadsdk/core/settings/sf$6;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/sf$6;->lr:Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr(Lcom/bytedance/sdk/openadsdk/core/settings/sf;)Lcom/bytedance/sdk/openadsdk/core/settings/ri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v4, v4, [Lcom/bytedance/sdk/openadsdk/core/settings/fi;

    .line 24
    .line 25
    aput-object v3, v4, v1

    .line 26
    .line 27
    invoke-direct {p1, v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jbs;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/jbs$ri;Lcom/bytedance/sdk/openadsdk/core/settings/mj;[Lcom/bytedance/sdk/openadsdk/core/settings/fi;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jbs;->run()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf$6;->lr:Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ik(Lcom/bytedance/sdk/openadsdk/core/settings/sf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
