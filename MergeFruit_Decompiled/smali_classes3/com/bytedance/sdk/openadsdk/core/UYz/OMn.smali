.class public Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Av:I

.field DY:Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

.field Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;

.field final OMn:Lcom/bytedance/sdk/openadsdk/core/model/zAx;

.field private Si:Ljava/lang/String;

.field private URh:Ljava/lang/String;

.field private UYz:Ljava/lang/String;

.field private XX:D

.field private Xk:Ljava/lang/String;

.field private gJT:I

.field private nel:Ljava/lang/String;

.field private zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    .line 47
    const-string v0, "VAST_ACTION_BUTTON"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Xk:Ljava/lang/String;

    return-void
.end method

.method private CwT()Lorg/json/JSONArray;
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->DY()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/UYz/Av;

    if-eqz v2, :cond_1

    .line 188
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/Av;->zAx()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;-><init>()V

    .line 205
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v1

    if-nez v1, :cond_1

    .line 207
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;-><init>()V

    .line 208
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;)V

    .line 210
    :cond_1
    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->OMn(Lorg/json/JSONObject;)V

    .line 211
    const-string v1, "vastIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    .line 212
    const-string v1, "endCard"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;->DY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;

    .line 213
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->zAx:Ljava/lang/String;

    .line 214
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->URh:Ljava/lang/String;

    .line 215
    const-string v1, "clickThroughUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Si:Ljava/lang/String;

    .line 216
    const-string v1, "videoUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->nel:Ljava/lang/String;

    .line 217
    const-string v1, "videDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->XX:D

    .line 218
    const-string v1, "videoWidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->gJT:I

    .line 219
    const-string v1, "videoHeight"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->gJT:I

    .line 220
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->DY()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    .line 222
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 223
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn(Ljava/util/Set;)V

    .line 225
    :cond_2
    const-string v2, "viewabilityVendor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Av;->OMn(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public Av()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 158
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    const-string v2, "videoTrackers"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->OMn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    if-eqz v1, :cond_1

    .line 164
    const-string v2, "vastIcon"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->OMn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;

    if-eqz v1, :cond_2

    .line 167
    const-string v2, "endCard"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;->OMn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_2
    const-string v1, "title"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->zAx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v1, "description"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->URh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v1, "clickThroughUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Si:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "videoUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->nel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v1, "videDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->XX:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 174
    const-string v1, "videoWidth"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->gJT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string v1, "videoHeight"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Av:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string v1, "viewabilityVendor"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->CwT()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public DY()Lcom/bytedance/sdk/openadsdk/core/UYz/DY;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    return-object v0
.end method

.method public DY(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Av:I

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->URh:Ljava/lang/String;

    return-void
.end method

.method public FTs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/UYz/Av;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->DY()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Ks()Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;

    return-object v0
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Si:Ljava/lang/String;

    return-void
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v0

    return-object v0
.end method

.method public OMn(D)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->XX:D

    return-void
.end method

.method public OMn(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->gJT:I

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/DY;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->nel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->OMn(Ljava/lang/String;)V

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->nel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;->OMn(Ljava/lang/String;)V

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_1
    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->zAx:Ljava/lang/String;

    return-void
.end method

.method public OMn(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/UYz/Av;",
            ">;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->DY(Ljava/util/Set;)V

    return-void
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Si:Ljava/lang/String;

    return-object v0
.end method

.method public Si(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->UYz:Ljava/lang/String;

    return-void
.end method

.method public URh()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->URh:Ljava/lang/String;

    return-object v0
.end method

.method public URh(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Xk:Ljava/lang/String;

    return-void
.end method

.method public UYz()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Av:I

    return v0
.end method

.method public XX()D
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->XX:D

    return-wide v0
.end method

.method public Xk()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->gJT:I

    return v0
.end method

.method public gJT()Ljava/lang/String;
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Si:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->UYz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->UYz:Ljava/lang/String;

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->UYz:Ljava/lang/String;

    return-object v0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Xk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "VAST_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "VAST_END_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;->XX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;->XX:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->XX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->XX:Ljava/lang/String;

    .line 146
    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Xk:Ljava/lang/String;

    return-object v0
.end method

.method public nel()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->nel:Ljava/lang/String;

    return-object v0
.end method

.method public rS()Lcom/bytedance/sdk/openadsdk/core/model/zAx;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    return-object v0
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->zAx:Ljava/lang/String;

    return-object v0
.end method

.method public zAx(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->nel:Ljava/lang/String;

    return-void
.end method
