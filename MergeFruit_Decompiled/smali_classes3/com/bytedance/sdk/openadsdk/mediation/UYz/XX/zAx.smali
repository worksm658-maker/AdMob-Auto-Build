.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AJ:Z

.field private Av:J

.field private CwS:Ljava/lang/String;

.field private CwT:J

.field private final DY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;",
            ">;"
        }
    .end annotation
.end field

.field private Eun:I

.field private FTs:I

.field private Gm:I

.field private IfA:I

.field private Jp:I

.field private JsN:Ljava/lang/String;

.field private KMV:I

.field private final Ks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;",
            ">;"
        }
    .end annotation
.end field

.field private Ld:D

.field private NKk:I

.field private NX:I

.field private final OMn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;",
            ">;"
        }
    .end annotation
.end field

.field private PN:Ljava/lang/String;

.field private PfY:Ljava/lang/String;

.field private Qu:I

.field private Rs:I

.field private SG:Ljava/lang/String;

.field private Si:I

.field private URh:Ljava/lang/String;

.field private UYz:I

.field private XX:J

.field private Xk:I

.field private Yj:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

.field private ab:I

.field private bKK:Ljava/lang/String;

.field private bik:I

.field private cA:Ljava/lang/String;

.field private cb:D

.field private gJT:J

.field private hlh:Z

.field private nel:I

.field private qQu:Ljava/lang/String;

.field private qY:I

.field private rHE:Z

.field private rS:I

.field private sv:I

.field private uY:Ljava/lang/String;

.field private ve:I

.field private yO:Z

.field private final zAx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;",
            ">;"
        }
    .end annotation
.end field

.field private zv:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zAx:Ljava/util/List;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->nel:I

    const-wide/16 v1, 0x0

    .line 52
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->XX:J

    .line 57
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->gJT:J

    .line 62
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Av:J

    const/4 v3, 0x3

    .line 67
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Xk:I

    const/4 v3, 0x2

    .line 72
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->UYz:I

    .line 86
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->CwT:J

    const/4 v1, 0x5

    .line 128
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Gm:I

    const/4 v2, -0x1

    .line 132
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->IfA:I

    .line 133
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->bik:I

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 134
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ld:D

    .line 139
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Qu:I

    .line 140
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->PN:Ljava/lang/String;

    .line 141
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->CwS:Ljava/lang/String;

    .line 142
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->cA:Ljava/lang/String;

    const/4 v2, 0x4

    .line 147
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Jp:I

    .line 148
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->rHE:Z

    .line 158
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->yO:Z

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->hlh:Z

    .line 160
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->ve:I

    .line 161
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->qY:I

    .line 162
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Rs:I

    return-void
.end method

.method private Av(I)V
    .locals 0

    .line 504
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->nel:I

    return-void
.end method

.method private Av(Ljava/lang/String;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->cA:Ljava/lang/String;

    return-void
.end method

.method private CwT(I)V
    .locals 0

    .line 645
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Qu:I

    return-void
.end method

.method private DY(D)V
    .locals 0

    .line 574
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->cb:D

    return-void
.end method

.method private DY(I)V
    .locals 0

    .line 408
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->KMV:I

    return-void
.end method

.method private DY(J)V
    .locals 0

    .line 524
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->XX:J

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private DY(Ljava/lang/String;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->SG:Ljava/lang/String;

    return-void
.end method

.method private DY(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 601
    const-string v0, "upper"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->IfA:I

    .line 602
    const-string v0, "lower"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->bik:I

    :cond_0
    return-void
.end method

.method private DY(Z)V
    .locals 0

    .line 580
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->AJ:Z

    return-void
.end method

.method private Eun(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x2

    .line 719
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Rs:I

    return-void

    .line 721
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Rs:I

    return-void
.end method

.method private FTs(I)V
    .locals 0

    .line 588
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->ab:I

    return-void
.end method

.method private JsN(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x2

    .line 707
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->qY:I

    return-void

    .line 709
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->qY:I

    return-void
.end method

.method private Ks(I)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->NKk:I

    return-void
.end method

.method private Ks(J)V
    .locals 0

    .line 532
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->gJT:J

    return-void
.end method

.method private Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private Ks(Ljava/lang/String;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->JsN:Ljava/lang/String;

    return-void
.end method

.method private Ks(Z)V
    .locals 0

    .line 678
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->yO:Z

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;
    .locals 4

    .line 349
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 351
    :try_start_0
    const-string v1, "rit_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v1, "rit_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 355
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 356
    const-string v3, "adn_slot_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string p0, "adn_name"

    const-string v3, "pangle"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 360
    const-string p0, "adn_rit_conf"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :catch_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object p0

    return-object p0
.end method

.method public static OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;
    .locals 14

    if-eqz p0, :cond_10

    .line 183
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;-><init>()V

    .line 184
    const-string v1, "user_value_enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY(Z)V

    .line 185
    const-string v1, "user_value_show_times"

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->UYz(I)V

    .line 186
    const-string v1, "user_value_timeout"

    const/4 v4, -0x1

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->FTs(I)V

    .line 187
    const-string v1, "user_value_id"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->rS(I)V

    .line 188
    const-string v1, "user_value_version"

    const-string v4, ""

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->nel(Ljava/lang/String;)V

    .line 189
    const-string v1, "user_value_threshold"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY(Lorg/json/JSONObject;)V

    .line 191
    const-string v1, "bid_floor"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY(D)V

    .line 192
    const-string v1, "rit_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Si(Ljava/lang/String;)V

    .line 193
    const-string v1, "version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->URh(Ljava/lang/String;)V

    .line 194
    const-string v1, "waterfall_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zAx(J)V

    .line 195
    const-string v1, "rit_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Xk(I)V

    .line 196
    const-string v1, "layer_time_out"

    const-wide/16 v4, 0x7d0

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks(J)V

    .line 197
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->KMV()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->PfY(I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "total_time_out"

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 198
    invoke-direct {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY(J)V

    .line 199
    const-string v1, "sb_fetch_time_out"

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v8

    .line 203
    :goto_0
    invoke-direct {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(J)V

    .line 204
    const-string v1, "req_type"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Av(I)V

    .line 205
    const-string v1, "segment_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->gJT(I)V

    .line 206
    const-string v1, "segment_version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zAx(Ljava/lang/String;)V

    .line 207
    const-string v1, "waterfall_extra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks(Ljava/lang/String;)V

    .line 208
    const-string v1, "refresh_time"

    const/16 v4, 0x3a98

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->nel(I)V

    .line 210
    const-string v1, "pre_load_refresh_time"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->XX(I)V

    .line 211
    const-string v1, "parallel_type"

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Si(I)V

    .line 212
    const-string v1, "req_parallel_num"

    const/4 v5, 0x2

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->URh(I)V

    .line 213
    const-string v1, "reward_start_time"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks(I)V

    .line 214
    const-string v1, "reward_callback_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zAx(I)V

    .line 215
    const-string v1, "sb_cache_n"

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(I)V

    .line 216
    const-string v1, "is_sb_cache"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(Z)V

    .line 217
    const-string v1, "waterfall_abtest"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY(Ljava/lang/String;)V

    .line 222
    :cond_1
    const-string v1, "ab_group_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 224
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(Ljava/lang/String;)V

    .line 228
    :cond_2
    const-string v1, "waterfall_timing_mode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 229
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY(I)V

    .line 230
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->gJT()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 231
    const-string v1, "waterfall_show_pacing_rule"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 232
    const-string v4, "waterfall_show_rules_version"

    if-eqz v1, :cond_3

    .line 233
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->AJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 235
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "waterfall_show_pacing"

    .line 238
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "waterfall_show_pacing_rule_id"

    .line 239
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, ""

    const-string v10, ""

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;)V

    .line 244
    :cond_3
    const-string v1, "waterfall_show_freqctl_rules"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 245
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->AJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 247
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_4

    const-string v1, "[]"

    goto :goto_1

    .line 250
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v12, v1

    const-string v8, ""

    const-string v10, ""

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;)V

    .line 255
    :cond_5
    const-string v1, "is_dynamic_waterfall"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->CwT(I)V

    .line 256
    const-string v1, "waterfall_max"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->XX(Ljava/lang/String;)V

    .line 257
    const-string v1, "waterfall_min"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->gJT(Ljava/lang/String;)V

    .line 258
    const-string v1, "waterfall_rule_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Av(Ljava/lang/String;)V

    .line 261
    const-string v1, "is_global_cache"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks(Z)V

    .line 262
    const-string v1, "bidding_win_event_extra"

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zAx(Z)V

    .line 263
    const-string v1, "global_cache_num"

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->bKK(I)V

    .line 264
    const-string v1, "global_cache_a"

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->JsN(I)V

    .line 265
    const-string v1, "global_cache_b"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Eun(I)V

    .line 267
    const-string v1, "adn_rit_conf"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->Eun()Z

    move-result v1

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->PfY()Ljava/util/List;

    move-result-object v3

    .line 271
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 272
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_f

    .line 275
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 276
    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->zAx()I

    move-result v8

    if-ne v8, v5, :cond_6

    .line 278
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    goto :goto_4

    .line 279
    :cond_6
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->zAx()I

    move-result v8

    if-ne v8, v4, :cond_c

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->PfY()Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    .line 280
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    .line 284
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 285
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 291
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v8

    .line 292
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;

    if-nez v9, :cond_9

    .line 294
    new-instance v9, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;-><init>()V

    .line 295
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_9
    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    goto :goto_4

    .line 299
    :cond_a
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    goto :goto_4

    .line 281
    :cond_b
    :goto_3
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    goto :goto_4

    .line 303
    :cond_c
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    .line 305
    :goto_4
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v8

    .line 306
    const-string v9, "pangle_m"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "max"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 307
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v8

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->DY(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 313
    :cond_f
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 314
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 315
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;

    .line 316
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;)V

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    .line 321
    :cond_11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->mQ()V

    return-object v0
.end method

.method private OMn(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x8

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x4

    .line 337
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Jp:I

    return-void
.end method

.method private OMn(J)V
    .locals 0

    .line 516
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Av:J

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zAx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zv:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Yj:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    return-void
.end method

.method private OMn(Ljava/lang/String;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->qQu:Ljava/lang/String;

    return-void
.end method

.method private OMn(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->rHE:Z

    return-void
.end method

.method private static PfY(I)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-wide/16 v0, 0x2710

    .line 739
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x927c0

    .line 737
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v0, 0x1388

    .line 734
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private Si(I)V
    .locals 0

    .line 460
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Xk:I

    return-void
.end method

.method private Si(Ljava/lang/String;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->URh:Ljava/lang/String;

    return-void
.end method

.method private URh(I)V
    .locals 0

    .line 452
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->UYz:I

    return-void
.end method

.method private URh(Ljava/lang/String;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->bKK:Ljava/lang/String;

    return-void
.end method

.method private UYz(I)V
    .locals 0

    .line 584
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Gm:I

    return-void
.end method

.method private XX(I)V
    .locals 0

    .line 472
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->rS:I

    return-void
.end method

.method private XX(Ljava/lang/String;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->CwS:Ljava/lang/String;

    return-void
.end method

.method private Xk(I)V
    .locals 0

    .line 536
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Si:I

    return-void
.end method

.method private bKK(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x2

    .line 695
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->ve:I

    return-void

    .line 697
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->ve:I

    return-void
.end method

.method private gJT(I)V
    .locals 0

    .line 488
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Eun:I

    return-void
.end method

.method private gJT(Ljava/lang/String;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->PN:Ljava/lang/String;

    return-void
.end method

.method private mQ()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private nel(I)V
    .locals 0

    .line 468
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->FTs:I

    return-void
.end method

.method private nel(Ljava/lang/String;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->uY:Ljava/lang/String;

    return-void
.end method

.method private rS(I)V
    .locals 0

    .line 592
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->NX:I

    return-void
.end method

.method private zAx(I)V
    .locals 0

    .line 440
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->sv:I

    return-void
.end method

.method private zAx(J)V
    .locals 0

    .line 548
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->CwT:J

    return-void
.end method

.method private zAx(Ljava/lang/String;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->PfY:Ljava/lang/String;

    return-void
.end method

.method private zAx(Z)V
    .locals 0

    .line 686
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->hlh:Z

    return-void
.end method


# virtual methods
.method public AJ()Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->URh:Ljava/lang/String;

    return-object v0
.end method

.method public Av()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->qQu:Ljava/lang/String;

    return-object v0
.end method

.method public CwS()Z
    .locals 2

    .line 649
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Qu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public CwT()I
    .locals 1

    .line 456
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Xk:I

    return v0
.end method

.method public DY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY:Ljava/util/List;

    return-object v0
.end method

.method public Eun()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->JsN:Ljava/lang/String;

    return-object v0
.end method

.method public FTs()I
    .locals 1

    .line 444
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->sv:I

    return v0
.end method

.method public Gm()D
    .locals 2

    .line 570
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->cb:D

    return-wide v0
.end method

.method public IfA()I
    .locals 1

    .line 619
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->NX:I

    return v0
.end method

.method public Jp()Ljava/lang/String;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->PN:Ljava/lang/String;

    return-object v0
.end method

.method public JsN()I
    .locals 1

    .line 476
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->rS:I

    return v0
.end method

.method public KMV()I
    .locals 1

    .line 540
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Si:I

    return v0
.end method

.method public Ks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks:Ljava/util/List;

    return-object v0
.end method

.method public Ld()I
    .locals 1

    .line 627
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->IfA:I

    return v0
.end method

.method public NKk()I
    .locals 1

    .line 508
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->nel:I

    return v0
.end method

.method public NX()I
    .locals 1

    .line 611
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Gm:I

    return v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;I)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;
    .locals 3

    .line 744
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;-><init>()V

    .line 745
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->AJ:Z

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY(Z)V

    .line 746
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Gm:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->UYz(I)V

    .line 747
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->ab:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->FTs(I)V

    .line 748
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->NX:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->rS(I)V

    .line 749
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->uY:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->nel(Ljava/lang/String;)V

    .line 750
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY(Lorg/json/JSONObject;)V

    .line 751
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->cb:D

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY(D)V

    .line 752
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->URh:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Si(Ljava/lang/String;)V

    .line 753
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->bKK:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->URh(Ljava/lang/String;)V

    .line 754
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->CwT:J

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zAx(J)V

    .line 755
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Si:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Xk(I)V

    .line 756
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->gJT:J

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks(J)V

    .line 757
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->XX:J

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY(J)V

    .line 758
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Av:J

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(J)V

    .line 759
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->nel:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Av(I)V

    .line 760
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Eun:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->gJT(I)V

    .line 761
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->PfY:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zAx(Ljava/lang/String;)V

    .line 762
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->JsN:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks(Ljava/lang/String;)V

    .line 763
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->FTs:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->nel(I)V

    .line 764
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Xk:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Si(I)V

    .line 765
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->UYz:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->URh(I)V

    .line 766
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->NKk:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks(I)V

    .line 767
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->sv:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zAx(I)V

    .line 768
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->SG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY(Ljava/lang/String;)V

    .line 769
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->qQu:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(Ljava/lang/String;)V

    .line 770
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->KMV:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY(I)V

    .line 771
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zv:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;)V

    .line 772
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Yj:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;)V

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 774
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 776
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    return-object v0

    .line 778
    :cond_1
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    return-object v0
.end method

.method public OMn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn:Ljava/util/List;

    return-object v0
.end method

.method public OMn(D)V
    .locals 0

    .line 635
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ld:D

    return-void
.end method

.method public PN()D
    .locals 2

    .line 639
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ld:D

    return-wide v0
.end method

.method public PfY()I
    .locals 1

    .line 492
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Eun:I

    return v0
.end method

.method public Qu()I
    .locals 1

    .line 631
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->bik:I

    return v0
.end method

.method public Rs()I
    .locals 1

    .line 726
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Rs:I

    return v0
.end method

.method public SG()J
    .locals 2

    .line 520
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->XX:J

    return-wide v0
.end method

.method public Si()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Jp:I

    return v0
.end method

.method public URh()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->rHE:Z

    return v0
.end method

.method public UYz()I
    .locals 1

    .line 436
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->NKk:I

    return v0
.end method

.method public XX()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zv:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    return-object v0
.end method

.method public Xk()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->SG:Ljava/lang/String;

    return-object v0
.end method

.method public Yj()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->bKK:Ljava/lang/String;

    return-object v0
.end method

.method public ab()Z
    .locals 1

    .line 607
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->AJ:Z

    return v0
.end method

.method public bKK()I
    .locals 1

    .line 464
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->FTs:I

    return v0
.end method

.method public bik()Ljava/lang/String;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->uY:Ljava/lang/String;

    return-object v0
.end method

.method public cA()Ljava/lang/String;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->CwS:Ljava/lang/String;

    return-object v0
.end method

.method public cb()Ljava/lang/String;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->PfY:Ljava/lang/String;

    return-object v0
.end method

.method public gJT()Z
    .locals 3

    .line 412
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->KMV:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public hlh()Z
    .locals 1

    .line 690
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->hlh:Z

    return v0
.end method

.method public nel()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Yj:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    return-object v0
.end method

.method public qQu()J
    .locals 2

    .line 528
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->gJT:J

    return-wide v0
.end method

.method public qY()I
    .locals 1

    .line 714
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->qY:I

    return v0
.end method

.method public rHE()Ljava/lang/String;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->cA:Ljava/lang/String;

    return-object v0
.end method

.method public rS()I
    .locals 1

    .line 448
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->UYz:I

    return v0
.end method

.method public sv()J
    .locals 2

    .line 512
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Av:J

    return-wide v0
.end method

.method public uY()I
    .locals 1

    .line 615
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->ab:I

    return v0
.end method

.method public ve()I
    .locals 1

    .line 702
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->ve:I

    return v0
.end method

.method public yO()Z
    .locals 1

    .line 682
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->yO:Z

    return v0
.end method

.method public zAx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/gJT;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zAx:Ljava/util/List;

    return-object v0
.end method

.method public zv()J
    .locals 2

    .line 544
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->CwT:J

    return-wide v0
.end method
