.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyu()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->xd()V

    .line 42
    .line 43
    .line 44
    :cond_0
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
    .locals 3

    .line 1
    const/16 p1, -0x400

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x3ea

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v2, 0x3e9

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v1, p3, p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ri(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vgs()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fi()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->fi()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2$1;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->aw()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vgs()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ka(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ka(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fi()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->lr()Landroid/widget/FrameLayout;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/high16 p2, -0x1000000

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di()Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Landroid/widget/FrameLayout;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ta:Z

    .line 186
    .line 187
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ay()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 221
    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik()V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->aw()V

    .line 236
    .line 237
    .line 238
    return-void
.end method
