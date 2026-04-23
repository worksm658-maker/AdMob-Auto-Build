.class public Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final ri:Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/ri;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/ri;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->ri:Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri;

    .line 7
    .line 8
    return-void
.end method

.method private static ik(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/jbs;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v1, p0

    .line 25
    invoke-direct {p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/jbs;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->lr(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 75
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->aw()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->co()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di()I

    move-result p2

    int-to-long v0, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v2, -0x1

    .line 77
    invoke-static {p1, p2, v2, p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/sf;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/sf;-><init>(Ljava/lang/String;J)V

    .line 79
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;)V

    .line 80
    const-string p0, "load_video_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;)V

    return-void
.end method

.method private static lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/co;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/co;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/co;->ri(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/co;->ri(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/co;->lr(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->uq()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p3, 0x1

    .line 42
    if-ne p0, p3, :cond_1

    .line 43
    .line 44
    const-wide/16 p3, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/co;->ik(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 p3, 0x0

    .line 51
    .line 52
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/co;->ik(J)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "load_video_success"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 2

    .line 64
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 65
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->ri(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->ri(J)V

    .line 69
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->lr(J)V

    .line 70
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->ri(I)V

    .line 71
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->lr(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/qt;->ik(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ik;)V

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;)V

    return-void
.end method

.method public static ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->aw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->nr()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->nr()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0x1770

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->xha(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "material_meta"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v2, v3

    .line 64
    :goto_2
    const-string v4, "ad_slot"

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v1, v3

    .line 82
    :goto_3
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 97
    .line 98
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v0

    .line 102
    move-object v3, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    move-object v2, v0

    .line 106
    move-object v3, v2

    .line 107
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri$1;

    .line 112
    .line 113
    move-object v7, p0

    .line 114
    move-object v4, v3

    .line 115
    move-object v3, v2

    .line 116
    move-object v2, p1

    .line 117
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri$1;-><init>(Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V

    .line 118
    .line 119
    .line 120
    move-object p0, v1

    .line 121
    move-object v1, v7

    .line 122
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->ri(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p1, "unexpected url: "

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/16 p1, 0x194

    .line 153
    .line 154
    invoke-interface {v2, v1, p1, p0}, Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    sub-long/2addr p0, v5

    .line 162
    const/4 v6, -0x1

    .line 163
    const-string v7, "video url is invalid"

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    move-object v3, v4

    .line 167
    move-wide v4, p0

    .line 168
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri$2;

    .line 173
    .line 174
    const-string v0, "VideoPreload"

    .line 175
    .line 176
    invoke-direct {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri$2;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->di()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ik(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_5
    if-eqz v2, :cond_9

    .line 194
    .line 195
    const/16 p0, 0x64

    .line 196
    .line 197
    invoke-interface {v2, v1, p0}, Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 201
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->ik(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 202
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 203
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method private static ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Z
    .locals 0

    .line 204
    const/4 p0, 0x1

    return p0
.end method

.method public static ri(Ljava/lang/String;)Z
    .locals 8

    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 206
    const-string v5, "ws:"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    .line 207
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 208
    const-string v5, "wss:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    .line 209
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 210
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/lr/ri/xha;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/xha;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method
