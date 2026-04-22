.class Lcom/bytedance/sdk/openadsdk/core/ka$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nr/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka;->mj(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/ka;

.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$1;->lr:Lcom/bytedance/sdk/openadsdk/core/ka;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$1;->ri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri()Lcom/bytedance/sdk/openadsdk/nr/lr/ri;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bidding_token"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->lr(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "new"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->fi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$1;->lr:Lcom/bytedance/sdk/openadsdk/core/ka;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$1;->ri:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/ka;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->xha(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
