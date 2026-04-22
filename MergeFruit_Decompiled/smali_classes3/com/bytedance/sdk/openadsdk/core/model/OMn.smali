.class public Lcom/bytedance/sdk/openadsdk/core/model/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Av:Lcom/bytedance/sdk/openadsdk/core/model/sv;

.field private DY:I

.field private Ks:Ljava/lang/String;

.field private OMn:Ljava/lang/String;

.field private Si:Lcom/bytedance/sdk/openadsdk/core/model/qQu;

.field private URh:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private volatile XX:Z

.field private Xk:Ljava/lang/String;

.field private gJT:I

.field private nel:Lorg/json/JSONObject;

.field private zAx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx:Ljava/util/List;

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->nel:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->XX:Z

    return-void
.end method

.method public static DY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/OMn;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 207
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;-><init>()V

    .line 208
    const-string v2, "loop_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 209
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/sv;)V

    .line 211
    const-string v2, "multi_ad_style"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->DY(I)V

    .line 212
    const-string v2, "creatives"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 214
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 215
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 216
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v0, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;Lcom/bytedance/sdk/openadsdk/core/model/OMn;I)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 218
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->OMn(Ljava/util/List;)V

    .line 223
    :cond_3
    const-string v2, "request_id"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->OMn(Ljava/lang/String;)V

    .line 225
    const-string v2, "multi_ad_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 227
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/qQu;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/qQu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v1

    :catchall_0
    move-exception p0

    .line 231
    const-string v1, "AdInfo"

    const-string v2, "fromJson: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/OMn;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 111
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 114
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xw()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public Av()Z
    .locals 2

    .line 160
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->gJT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public CwT()Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->URh:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object v0
.end method

.method public DY()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Te()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public DY(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->gJT:I

    return-void
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->URh:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Ks:Ljava/lang/String;

    return-void
.end method

.method public FTs()Lorg/json/JSONObject;
    .locals 4

    .line 177
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->nel()Lcom/bytedance/sdk/openadsdk/core/model/sv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    const-string v2, "loop_config"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->Xk()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->UYz()Lcom/bytedance/sdk/openadsdk/core/model/qQu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 184
    const-string v2, "multi_ad_config"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->JsN()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 187
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 188
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 189
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->kuj()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_2
    const-string v2, "creatives"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :cond_3
    const-string v1, "multi_ad_style"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->gJT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 197
    const-string v1, "AdInfo"

    const-string v2, "toJsonObj: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ks()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->DY:I

    return v0
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Xk:Ljava/lang/String;

    return-void
.end method

.method public OMn()Lorg/json/JSONObject;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->nel:Lorg/json/JSONObject;

    return-object v0
.end method

.method public OMn(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->DY:I

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/qQu;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/model/qQu;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/sv;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Av:Lcom/bytedance/sdk/openadsdk/core/model/sv;

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->OMn:Ljava/lang/String;

    return-void
.end method

.method public OMn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ">;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx:Ljava/util/List;

    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    :cond_0
    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->nel:Lorg/json/JSONObject;

    return-void
.end method

.method public Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public URh()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public UYz()Lcom/bytedance/sdk/openadsdk/core/model/qQu;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/model/qQu;

    return-object v0
.end method

.method public XX()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->XX:Z

    return v0
.end method

.method public Xk()Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object v0
.end method

.method public gJT()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->XX:Z

    return-void
.end method

.method public nel()Lcom/bytedance/sdk/openadsdk/core/model/sv;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Av:Lcom/bytedance/sdk/openadsdk/core/model/sv;

    return-object v0
.end method

.method public rS()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Xk:Ljava/lang/String;

    return-object v0
.end method

.method public zAx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx:Ljava/util/List;

    return-object v0
.end method
