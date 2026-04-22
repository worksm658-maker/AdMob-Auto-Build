.class public Lcom/mbridge/msdk/config/component/cal/CalCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/cal/model/a;

.field private i:Lcom/mbridge/msdk/out/MBridgeIds;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "500"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "2"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "code"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "reason"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string p1, "910002"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/cal/model/a;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "107"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->j:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "cbType"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->k:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "110"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "111"

    .line 56
    .line 57
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "106"

    .line 72
    .line 73
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->n:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "108"

    .line 88
    .line 89
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->o:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "109"

    .line 104
    .line 105
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->p:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 120
    .line 121
    const-string v1, "adModel"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 128
    .line 129
    const-string v1, "host"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    instance-of v2, v0, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "/addReward?user_id="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "&cb_type="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "&reward_name="

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "&reward_amount="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "&unit_id="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->n:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "&click_id="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->o:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "&extra="

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->p:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/cal/model/a;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "110"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "111"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "112"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "1"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Lcom/mbridge/msdk/out/RewardInfo;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/RewardInfo;->setRewardName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/RewardInfo;->setRewardAmount(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v2, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/mbridge/msdk/config/manager/callback/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "buyer_id"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/mbridge/msdk/config/manager/callback/a;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onEndCardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/mbridge/msdk/config/manager/callback/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "unit_id"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "ready_state"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/mbridge/msdk/config/manager/callback/a;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/config/manager/callback/b;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/mbridge/msdk/config/manager/callback/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "init_status"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "reason"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/mbridge/msdk/config/manager/callback/a;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "URLs"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "scheme"

    .line 26
    .line 27
    const-string v4, "HTTP"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "method"

    .line 33
    .line 34
    const-string v4, "GET"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "componentConfig"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/config/manager/callback/b;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "910001"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/cal/model/a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 11
    .line 12
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/cal/model/a;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setUnitId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    const-string v0, "51"

    .line 2
    .line 3
    const-string v1, "sdk_context"

    .line 4
    .line 5
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Ljava/util/Map;

    .line 37
    .line 38
    const-string v2, "callback"

    .line 39
    .line 40
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    const-string v2, "Callback Listener is NULL"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {p0, v3, v1, v2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v1, v0, Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    check-cast v0, Ljava/util/Map;

    .line 94
    .line 95
    const-string v1, "id"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    const-string v1, "-"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setContextId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "CalCpt"

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->g()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/cal/model/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "900001"

    .line 11
    .line 12
    const-string v2, "command is null"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    const-string v2, "loadV3Success"

    .line 19
    .line 20
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->n()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const-string v2, "loadSuccess"

    .line 39
    .line 40
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->o()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    const-string v2, "loadFailed"

    .line 56
    .line 57
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    const-string v2, "301"

    .line 73
    .line 74
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->s()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    const-string v2, "302"

    .line 90
    .line 91
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->r()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_5
    const-string v2, "304"

    .line 107
    .line 108
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->k()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_6
    const-string v2, "305"

    .line 124
    .line 125
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->t()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_7
    const-string v2, "306"

    .line 141
    .line 142
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const-string v2, "303"

    .line 157
    .line 158
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->u()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const-string v2, "308"

    .line 173
    .line 174
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    const-string v2, "300"

    .line 189
    .line 190
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    const-string v2, "sdkInit"

    .line 205
    .line 206
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->p()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    const-string v2, "309"

    .line 221
    .line 222
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "CalCpt"

    .line 241
    .line 242
    invoke-static {v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "900002"

    .line 246
    .line 247
    const-string v2, "callback type failed"

    .line 248
    .line 249
    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_1
    const/4 v0, 0x1

    .line 253
    const-string v1, ""

    .line 254
    .line 255
    invoke-direct {p0, v0, v1, v1}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
