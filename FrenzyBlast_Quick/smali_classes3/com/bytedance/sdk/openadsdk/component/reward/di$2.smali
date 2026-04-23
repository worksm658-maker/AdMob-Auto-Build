.class Lcom/bytedance/sdk/openadsdk/component/reward/di$2;
.super Lcom/bytedance/sdk/openadsdk/core/uq;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/di;->lr(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fi:Lcom/bytedance/sdk/openadsdk/component/reward/di;

.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ka:J

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

.field ri:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/di;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->lr:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->ka:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uq;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->ri:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ri()Ljava/lang/String;
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/di;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ri(ILjava/lang/String;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->lr:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/nr;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/di;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ri/ka;->ri()Lcom/bytedance/sdk/openadsdk/uq/ri/ka;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->ka:J

    .line 75
    .line 76
    sub-long/2addr v0, v4

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;J)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->lr:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zf()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->lr:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nr;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/mj;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->ri:Z

    .line 109
    .line 110
    move-object v6, p1

    .line 111
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/di;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    .line 112
    .line 113
    .line 114
    move-object v2, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v2, p1

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->lr:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/di;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/component/reward/nr;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->lr:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    const/4 v0, -0x3

    .line 133
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(I)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x5

    .line 144
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/di;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/di;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/di$2;->ri:Z

    return p1
.end method
