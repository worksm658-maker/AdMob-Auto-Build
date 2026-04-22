.class public Lcom/bytedance/sdk/openadsdk/core/aw/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private co:Ljava/lang/String;

.field private di:Ljava/lang/String;

.field private fi:Ljava/lang/String;

.field ik:Lcom/bytedance/sdk/openadsdk/core/aw/ik;

.field private jbs:I

.field private ka:Ljava/lang/String;

.field lr:Lcom/bytedance/sdk/openadsdk/core/aw/lr;

.field private mj:D

.field private qt:I

.field final ri:Lcom/bytedance/sdk/openadsdk/core/model/ka;

.field private sf:Ljava/lang/String;

.field private xha:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 10
    .line 11
    const-string v0, "VAST_ACTION_BUTTON"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->sf:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/aw/ri;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/aw/ka;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v2, "videoTrackers"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "vastIcon"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/aw/lr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/lr;

    .line 48
    .line 49
    const-string v1, "endCard"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->lr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/aw/ik;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/aw/ik;

    .line 60
    .line 61
    const-string v1, "title"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ka:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "description"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->fi:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "clickThroughUrl"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->di:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "videoUrl"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->xha:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "videDuration"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->mj:D

    .line 100
    .line 101
    const-string v1, "videoWidth"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->jbs:I

    .line 108
    .line 109
    const-string v1, "videoHeight"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->jbs:I

    .line 116
    .line 117
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->lr()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    new-instance v1, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri(Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    const-string v2, "viewabilityVendor"

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/qt;->ri(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    return-object v0
.end method


# virtual methods
.method public aw()Lcom/bytedance/sdk/openadsdk/core/model/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 2
    .line 3
    return-object v0
.end method

.method public co()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/qt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->lr()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public di()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public di(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->co:Ljava/lang/String;

    return-void
.end method

.method public fi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->fi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fi(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->sf:Ljava/lang/String;

    return-void
.end method

.method public ik()Lcom/bytedance/sdk/openadsdk/core/aw/ik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/aw/ik;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->di:Ljava/lang/String;

    return-void
.end method

.method public jbs()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->di:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->co:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->co:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->co:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->sf:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "VAST_ICON"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "VAST_END_CARD"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/aw/ik;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->mj:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/aw/ik;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->mj:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/lr;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->mj:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/lr;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->mj:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->sf:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ka:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->xha:Ljava/lang/String;

    return-void
.end method

.method public lr()Lcom/bytedance/sdk/openadsdk/core/aw/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->qt:I

    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->fi:Ljava/lang/String;

    return-void
.end method

.method public mj()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->mj:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public qt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->jbs:I

    .line 2
    .line 3
    return v0
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    move-result-object v0

    return-object v0
.end method

.method public ri(D)V
    .locals 0

    .line 154
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->mj:D

    return-void
.end method

.method public ri(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->jbs:I

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/aw/ik;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->xha:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->ri(Ljava/lang/String;)V

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/aw/ik;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/aw/lr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->xha:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->ri(Ljava/lang/String;)V

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/lr;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ka;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/lr;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/aw/ik;

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    :cond_1
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ka:Ljava/lang/String;

    return-void
.end method

.method public ri(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/qt;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ka;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->lr(Ljava/util/Set;)V

    return-void
.end method

.method public sf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->qt:I

    .line 2
    .line 3
    return v0
.end method

.method public xha()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->xha:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
