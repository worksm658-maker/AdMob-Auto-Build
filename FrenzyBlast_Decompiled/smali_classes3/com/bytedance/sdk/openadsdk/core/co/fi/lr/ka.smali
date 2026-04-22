.class public Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/ka;
.super Lcom/bytedance/adsdk/ugeno/ka/ka/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private sf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs ri([Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    aget-object v0, p1, v1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    div-long/2addr v2, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    div-long/2addr v6, v4

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-gtz p1, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/ka;->sf:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    .line 44
    .line 45
    const-string v1, "percent"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    const/high16 v1, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x0

    .line 68
    cmpl-float v1, p1, v1

    .line 69
    .line 70
    if-ltz v1, :cond_3

    .line 71
    .line 72
    const/high16 v1, 0x42c80000    # 100.0f

    .line 73
    .line 74
    div-float/2addr p1, v1

    .line 75
    long-to-float v1, v6

    .line 76
    mul-float/2addr p1, v1

    .line 77
    long-to-float v1, v2

    .line 78
    cmpl-float p1, v1, p1

    .line 79
    .line 80
    if-ltz p1, :cond_3

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/ka;->sf:Z

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/ka;->sf:Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ka/di;->lr()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/ka/sf;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string p1, "interval"

    .line 107
    .line 108
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v4, p1

    .line 120
    cmp-long p1, v2, v4

    .line 121
    .line 122
    if-ltz p1, :cond_3

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/ka;->sf:Z

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/fi/lr/ka;->sf:Z

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ka/di;->lr()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/ka/sf;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    return v0

    .line 148
    :cond_4
    :goto_1
    return v1
.end method
