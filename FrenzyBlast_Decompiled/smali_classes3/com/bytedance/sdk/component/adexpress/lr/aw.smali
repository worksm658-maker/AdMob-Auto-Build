.class public Lcom/bytedance/sdk/component/adexpress/lr/aw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;
    }
.end annotation


# instance fields
.field private ac:I

.field private aw:Ljava/lang/String;

.field private ay:D

.field private bgr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bu:Ljava/lang/String;

.field private co:I

.field private di:Ljava/lang/String;

.field private dw:Lorg/json/JSONObject;

.field private final dzy:Ljava/lang/String;

.field private fi:I

.field private fr:I

.field private hcw:Ljava/lang/String;

.field private igq:Lorg/json/JSONObject;

.field private ihz:I

.field private ik:Ljava/lang/String;

.field private jbs:Z

.field private ka:Lcom/bytedance/sdk/component/adexpress/lr/jbs;

.field private lr:Lcom/bytedance/sdk/component/adexpress/lr/fi;

.field private mj:Ljava/lang/String;

.field private nr:I

.field private oh:I

.field private ory:Z

.field private final pv:Ljava/lang/String;

.field private qt:I

.field private ri:Lorg/json/JSONObject;

.field private sf:J

.field private slm:Z

.field private su:Z

.field private tan:I

.field private uq:I

.field private vr:I

.field private wjv:Ljava/lang/String;

.field private final xd:Z

.field private xha:Ljava/lang/String;

.field private zf:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ri(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ri:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->lr(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Lcom/bytedance/sdk/component/adexpress/lr/fi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->lr:Lcom/bytedance/sdk/component/adexpress/lr/fi;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ik(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ik:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ka(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ka:Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->fi(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->fi:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->di(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->di:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->xha(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->xha:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->mj(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->mj:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->jbs(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->jbs:Z

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->qt(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->qt:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->sf(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->sf:J

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->co(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->co:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->aw(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->aw:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->bgr(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->bgr:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->vr(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->vr:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->slm(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->slm:Z

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->bu(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->bu:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->nr(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->nr:I

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->tan(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->tan:I

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ac(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ac:I

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ihz(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ihz:I

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->uq(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->uq:I

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->wjv(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->wjv:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ay(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ay:D

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->fr(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->fr:I

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->su(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->su:Z

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->igq(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->igq:Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->zf(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->zf:Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->dw(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->dw:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->ory(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ory:Z

    .line 183
    .line 184
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->hcw(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->hcw:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->oh(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->oh:I

    .line 195
    .line 196
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->xd(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->xd:Z

    .line 201
    .line 202
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->dzy(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->dzy:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;->pv(Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->pv:Ljava/lang/String;

    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public ac()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->dw:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public aw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->slm:Z

    .line 2
    .line 3
    return v0
.end method

.method public ay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->hcw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bgr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->bu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ac:I

    .line 2
    .line 3
    return v0
.end method

.method public co()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->vr:I

    .line 2
    .line 3
    return v0
.end method

.method public di()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->fi:I

    .line 2
    .line 3
    return v0
.end method

.method public fi()Lcom/bytedance/sdk/component/adexpress/lr/jbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ka:Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 2
    .line 3
    return-object v0
.end method

.method public fr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->oh:I

    .line 2
    .line 3
    return v0
.end method

.method public igq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->dzy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ihz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ihz:I

    .line 2
    .line 3
    return v0
.end method

.method public ik()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ri:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->lr:Lcom/bytedance/sdk/component/adexpress/lr/fi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/lr/fi;->ri()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ri:Lorg/json/JSONObject;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ri:Lorg/json/JSONObject;

    .line 16
    .line 17
    return-object v0
.end method

.method public jbs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->sf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ay:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public mj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->jbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public nr()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->igq:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public qt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->co:I

    .line 2
    .line 3
    return v0
.end method

.method public ri()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->su:Z

    .line 2
    .line 3
    return v0
.end method

.method public sf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->bgr:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public slm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->tan:I

    .line 2
    .line 3
    return v0
.end method

.method public su()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->xd:Z

    .line 2
    .line 3
    return v0
.end method

.method public tan()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->zf:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public uq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->uq:I

    .line 2
    .line 3
    return v0
.end method

.method public vr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->nr:I

    .line 2
    .line 3
    return v0
.end method

.method public wjv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ory:Z

    .line 2
    .line 3
    return v0
.end method

.method public xha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->fr:I

    .line 2
    .line 3
    return v0
.end method

.method public zf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/aw;->pv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
