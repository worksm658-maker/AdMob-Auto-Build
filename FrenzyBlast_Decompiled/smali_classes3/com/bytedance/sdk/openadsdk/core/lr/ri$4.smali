.class Lcom/bytedance/sdk/openadsdk/core/lr/ri$4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nr/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/lr/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lr/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lr/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/core/lr/ri;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lr/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/core/lr/ri;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lr/ri;->lr(Lcom/bytedance/sdk/openadsdk/core/lr/ri;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ik(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lr/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/core/lr/ri;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lr/ri;->lr(Lcom/bytedance/sdk/openadsdk/core/lr/ri;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ka(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "7.9.1.1"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ri(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lr/ri$4;->ri:Lcom/bytedance/sdk/openadsdk/core/lr/ri;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lr/ri;->lr(Lcom/bytedance/sdk/openadsdk/core/lr/ri;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->xha(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
