.class public Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;
.super Lcom/bytedance/adsdk/ugeno/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/lr/ik<",
        "Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;",
        ">;"
    }
.end annotation


# instance fields
.field private akr:I

.field private de:I

.field private ri:Ljava/lang/String;

.field private xlq:F

.field private zv:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "line"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->ri:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "#FFD813"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xha/ri;->ri(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->akr:I

    .line 15
    .line 16
    const-string p1, "rgba(0, 0, 0, 0.5)"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xha/ri;->ri(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->de:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->zv:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public ik()Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ri(Lcom/bytedance/adsdk/ugeno/ka;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public lr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->ri:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->akr:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ri(I)Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->de:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->lr(I)Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->xlq:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->lr(F)Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->zv:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->ri(F)Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic ri()Landroid/view/View;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->ik()Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;

    move-result-object v0

    return-object v0
.end method

.method public ri(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->setProgress(I)V

    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "barRadius"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "progressColor"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "progressType"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "progressSize"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "progressBackgroundColor"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    const/4 p1, 0x0

    .line 75
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float v0, v0, p1

    .line 80
    .line 81
    if-gtz v0, :cond_5

    .line 82
    .line 83
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->xlq:F

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->xlq:F

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/xha/ri;->ri(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->akr:I

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->ri:Ljava/lang/String;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 110
    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->zv:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/xha/ri;->ri(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->de:I

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x34c25318 -> :sswitch_4
        0x2ac537ce -> :sswitch_3
        0x2ac5e707 -> :sswitch_2
        0x2d02d136 -> :sswitch_1
        0x3e7e3a85 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public xha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ri;->setAnimationDuration(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
