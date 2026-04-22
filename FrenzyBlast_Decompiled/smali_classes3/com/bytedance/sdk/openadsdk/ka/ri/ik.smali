.class Lcom/bytedance/sdk/openadsdk/ka/ri/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/di/ri/fi/ik;


# instance fields
.field private final ri:Lcom/bytedance/sdk/component/xha/lr/lr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xha/ri;->ik()Lcom/bytedance/sdk/component/xha/lr/lr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/ik;->ri:Lcom/bytedance/sdk/component/xha/lr/lr;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "track_url"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public ri()Lcom/bytedance/sdk/component/di/ri/fi/ka;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/ik;->ri:Lcom/bytedance/sdk/component/xha/lr/lr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xha/lr/lr;->ri()Lcom/bytedance/sdk/component/xha/lr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/ri/fi;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ka/ri/fi;-><init>(Lcom/bytedance/sdk/component/xha/lr;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public ri(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/ik;->ri:Lcom/bytedance/sdk/component/xha/lr/lr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/ik;->ri:Lcom/bytedance/sdk/component/xha/lr/lr;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
