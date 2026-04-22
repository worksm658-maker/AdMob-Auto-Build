.class Lcom/bytedance/sdk/openadsdk/ri/ri$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nr/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ri/ri$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/ri/ri$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ri/ri$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/ri$1$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/ri$1;

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
    const-string v0, "load_ad"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/x9;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/nr/lr/ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/ri$1$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/ri$1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ri/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ik(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/ri$1$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/ri$1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ri/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ka(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "7.9.1.1"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ri(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/ri$1$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/ri$1;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ri/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->xha(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
