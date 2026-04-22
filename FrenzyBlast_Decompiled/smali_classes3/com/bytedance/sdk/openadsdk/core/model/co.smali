.class public Lcom/bytedance/sdk/openadsdk/core/model/co;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/co$ri;
    }
.end annotation


# instance fields
.field private final aw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;"
        }
    .end annotation
.end field

.field private final bgr:I

.field private final bu:Lorg/json/JSONObject;

.field private final co:I

.field private final di:F

.field private final fi:F

.field private final ik:F

.field private final jbs:I

.field private final ka:F

.field private final lr:[I

.field private final mj:J

.field private final qt:I

.field private final ri:[I

.field private final sf:I

.field private final slm:Ljava/lang/String;

.field private final vr:Lorg/json/JSONObject;

.field private final xha:J


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/co$ri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->ri:[I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->lr(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->lr:[I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ik(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->ik:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ka(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->ka:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->fi(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->fi:F

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->di(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->di:F

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->xha(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->xha:J

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->mj(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->mj:J

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->jbs(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->jbs:I

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->qt(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->qt:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->sf(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->sf:I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->co(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->co:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->aw(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)Landroid/util/SparseArray;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->aw:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->bgr(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->slm:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->vr(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->bgr:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->slm(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->vr:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->bu(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->bu:Lorg/json/JSONObject;

    .line 105
    .line 106
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;Lcom/bytedance/sdk/openadsdk/core/model/co$1;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/co;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/co$ri;)V

    return-void
.end method

.method public static ri(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 255
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 256
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 257
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 258
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;

    if-eqz v3, :cond_0

    .line 259
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 260
    const-string v5, "force"

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;->ik:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;->lr:D

    .line 261
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;->ri:I

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;->ka:J

    .line 263
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    const-string v3, "ftc"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 266
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ri()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->bu:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->bu:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->ri:[I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    array-length v5, v1

    .line 44
    if-ne v5, v4, :cond_1

    .line 45
    .line 46
    const-string v5, "ad_x"

    .line 47
    .line 48
    aget v1, v1, v3

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v5, "ad_y"

    .line 59
    .line 60
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->ri:[I

    .line 61
    .line 62
    aget v6, v6, v2

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->lr:[I

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    array-length v5, v1

    .line 76
    if-ne v5, v4, :cond_2

    .line 77
    .line 78
    const-string v4, "width"

    .line 79
    .line 80
    aget v1, v1, v3

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "height"

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->lr:[I

    .line 93
    .line 94
    aget v2, v4, v2

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_2
    const-string v1, "down_x"

    .line 104
    .line 105
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->ik:F

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "down_y"

    .line 116
    .line 117
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->ka:F

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "up_x"

    .line 128
    .line 129
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->fi:F

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "up_y"

    .line 140
    .line 141
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->di:F

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "down_time"

    .line 152
    .line 153
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->xha:J

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "up_time"

    .line 164
    .line 165
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->mj:J

    .line 166
    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "toolType"

    .line 176
    .line 177
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->jbs:I

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "deviceId"

    .line 188
    .line 189
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->qt:I

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "source"

    .line 200
    .line 201
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->sf:I

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "ft"

    .line 212
    .line 213
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->aw:Landroid/util/SparseArray;

    .line 214
    .line 215
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->co:I

    .line 216
    .line 217
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/co;->ri(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "click_area_type"

    .line 226
    .line 227
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->slm:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->bgr:I

    .line 233
    .line 234
    if-lez v1, :cond_3

    .line 235
    .line 236
    const-string v2, "areaType"

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/co;->vr:Lorg/json/JSONObject;

    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    const-string v2, "rectInfo"

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    .line 253
    .line 254
    :catch_1
    :cond_4
    return-object v0
.end method
