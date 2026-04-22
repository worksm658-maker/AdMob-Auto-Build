.class Lcom/bytedance/sdk/openadsdk/component/reward/aw$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nr/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ri(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/aw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/aw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw$3;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri()Lcom/bytedance/sdk/openadsdk/nr/lr/ri;
    .locals 2

    .line 1
    const-string v0, "start_activity"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/x9;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/nr/lr/ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw$3;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/aw;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ik:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ka(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
