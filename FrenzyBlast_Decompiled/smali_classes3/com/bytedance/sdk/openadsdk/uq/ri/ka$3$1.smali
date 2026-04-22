.class Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/uq/ri/ri$lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/uq/ri/lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;Lcom/bytedance/sdk/openadsdk/uq/ri/lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3$1;->lr:Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3$1;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/lr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3$1;->lr:Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->ik:Lcom/bytedance/sdk/openadsdk/uq/ri/ka;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ka;->ka(Lcom/bytedance/sdk/openadsdk/uq/ri/ka;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3$1;->lr:Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->lr:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3$1;->lr:Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->ik:Lcom/bytedance/sdk/openadsdk/uq/ri/ka;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ka;->ik(Lcom/bytedance/sdk/openadsdk/uq/ri/ka;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3$1;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/lr;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3$1;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/lr;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ka()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
