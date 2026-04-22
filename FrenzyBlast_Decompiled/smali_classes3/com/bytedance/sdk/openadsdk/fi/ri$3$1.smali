.class Lcom/bytedance/sdk/openadsdk/fi/ri$3$1;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fi/ri$3;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/fi/ri$3;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/ri/lr/fi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fi/ri$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ri/lr/fi;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$3$1;->ik:Lcom/bytedance/sdk/openadsdk/fi/ri$3;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$3$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/fi;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$3$1;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->slm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->igq()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$3$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/fi;

    .line 18
    .line 19
    const/16 v1, -0x12

    .line 20
    .line 21
    const-string v2, "Blind mode does not allow requesting ads"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ri/lr/fi;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$3$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/fi;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$3$1;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$3$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/fi;

    .line 41
    .line 42
    const/4 v1, -0x4

    .line 43
    const-string v2, "adslot is null"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ri/lr/fi;->onError(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v1, 0x5

    .line 50
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/lr/ri;->ri()Lcom/bytedance/sdk/openadsdk/component/lr/ri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$3$1;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$3$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/fi;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/lr/ri;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/xha;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :goto_0
    return-void
.end method
