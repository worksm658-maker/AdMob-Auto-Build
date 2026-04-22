.class Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->ik()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ihz()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->mj:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->lr(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->jbs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->ik(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->ka(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)Lcom/bytedance/sdk/openadsdk/core/bu;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/core/bu;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 40
    .line 41
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/lr;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->ka()Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/ri/lr/ik;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->ri(Lcom/bytedance/sdk/openadsdk/ri/lr/ik;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->fi(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/ri;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->di(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->jbs()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->mj:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-static {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;FF)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->xha(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nr()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method
