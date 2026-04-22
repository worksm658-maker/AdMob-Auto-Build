.class public Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/lr;
.super Lcom/bytedance/adsdk/ugeno/ka/ka/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private co:Z

.field private sf:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/lr;->sf:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs ri([Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpg-float v2, v2, v3

    .line 23
    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/lr;->co:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/lr;->co:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ka/di;->lr()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/ka/sf;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    .line 51
    .line 52
    const-string v3, "rate"

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v3, 0x64

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/lr;->sf:F

    .line 68
    .line 69
    aget-object p1, p1, v0

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/high16 v2, 0x42c80000    # 100.0f

    .line 76
    .line 77
    invoke-static {p1, v2}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "monitor: progress="

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, " mTargetProgress="

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/lr;->sf:F

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "UGBaseEventMonitor"

    .line 106
    .line 107
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/lr;->sf:F

    .line 111
    .line 112
    cmpl-float p1, p1, v2

    .line 113
    .line 114
    if-ltz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/lr;->co:Z

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/lr;->co:Z

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ka/di;->lr()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {p1, v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/ka/sf;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return v1

    .line 140
    :cond_4
    :goto_0
    return v0
.end method
