.class Lcom/bytedance/sdk/openadsdk/uq/ri/ri$3;
.super Lcom/bytedance/sdk/openadsdk/uq/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uq/ri;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ik()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->bgr()Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->bgr()Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->ri(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->lr(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Lcom/bytedance/sdk/openadsdk/aw/di;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->lr(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Lcom/bytedance/sdk/openadsdk/aw/di;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/aw/di;->ri()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/uq/ka;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ik;->di()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "wifi"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "5g"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "4g"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "3g"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "2g"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/ka;->xha:Lcom/bytedance/sdk/openadsdk/uq/ka;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/ka;->fi:Lcom/bytedance/sdk/openadsdk/uq/ka;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/ka;->ka:Lcom/bytedance/sdk/openadsdk/uq/ka;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/ka;->ik:Lcom/bytedance/sdk/openadsdk/uq/ka;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/ka;->lr:Lcom/bytedance/sdk/openadsdk/uq/ka;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/ka;->ri:Lcom/bytedance/sdk/openadsdk/uq/ka;

    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ri(ILjava/lang/String;)V
    .locals 3

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;Z)Z

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    .line 97
    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(II)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 98
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(II)V

    return-void

    .line 99
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(II)V

    return-void
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    .line 93
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ka(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$3$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/uq/ri/ri$3;Lorg/json/JSONObject;)V

    const-string v4, "playable_track"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method
