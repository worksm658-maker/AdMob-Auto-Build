.class public Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Av:Ljava/lang/String;

.field private CwT:I

.field private DY:I

.field private Eun:I

.field private FTs:I

.field private JsN:I

.field private Ks:J

.field private OMn:I

.field private PfY:I

.field private Si:Ljava/lang/String;

.field private URh:Ljava/lang/String;

.field private UYz:I

.field private XX:Ljava/lang/String;

.field private Xk:D

.field private bKK:I

.field private cb:I

.field private gJT:Ljava/lang/String;

.field private nel:Ljava/lang/String;

.field private rS:F

.field private zAx:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->rS:F

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->CwT:I

    .line 50
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->bKK:I

    .line 54
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->JsN:I

    .line 55
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Eun:I

    const v0, 0x4b000

    .line 56
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->PfY:I

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->cb:I

    return-void
.end method


# virtual methods
.method public Av()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si:Ljava/lang/String;

    return-object v0
.end method

.method public Av(I)V
    .locals 1

    const/4 v0, 0x1

    .line 308
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->cb:I

    return-void
.end method

.method public CwT()I
    .locals 4

    .line 201
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->PfY:I

    if-gez v0, :cond_0

    const v0, 0x4b000

    .line 202
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->PfY:I

    .line 204
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->PfY:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Ks:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    long-to-int v0, v2

    .line 205
    iput v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->PfY:I

    .line 207
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->PfY:I

    return v0
.end method

.method public DY()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->OMn:I

    return v0
.end method

.method public DY(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->OMn:I

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si:Ljava/lang/String;

    return-void
.end method

.method public Eun()Lorg/json/JSONObject;
    .locals 5

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    :try_start_0
    const-string v1, "cover_height"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->DY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string v1, "cover_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v1, "cover_width"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Ks()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string v1, "endcard"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->UYz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v1, "file_hash"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v1, "resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->gJT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string/jumbo v1, "size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->URh()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    const-string/jumbo v1, "video_duration"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 242
    const-string/jumbo v1, "video_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Xk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v1, "playable_download_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->FTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v1, "if_playable_loading_show"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->PfY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v1, "remove_loading_page_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->cb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    const-string v1, "fallback_endcard_judge"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->OMn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    const-string/jumbo v1, "video_preload_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->CwT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    const-string v1, "reward_video_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->bKK()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v1, "execute_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->JsN()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v1, "endcard_render"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->zAx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string v1, "replay_time"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->sv()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string v1, "play_speed_ratio"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->XX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->nel()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 254
    const-string/jumbo v1, "start"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->nel()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public FTs()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->gJT:Ljava/lang/String;

    return-object v0
.end method

.method public JsN()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Eun:I

    return v0
.end method

.method public Ks()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->DY:I

    return v0
.end method

.method public Ks(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->DY:I

    return-void
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->nel:Ljava/lang/String;

    return-void
.end method

.method public NKk()Z
    .locals 1

    .line 303
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->JsN:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OMn()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->UYz:I

    return v0
.end method

.method public OMn(D)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->zAx:D

    return-void
.end method

.method public OMn(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->UYz:I

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Ks:J

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->URh:Ljava/lang/String;

    return-void
.end method

.method public PfY()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->CwT:I

    return v0
.end method

.method public Si()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->zAx:D

    return-wide v0
.end method

.method public Si(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->JsN:I

    return-void
.end method

.method public Si(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av:Ljava/lang/String;

    return-void
.end method

.method public URh()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Ks:J

    return-wide v0
.end method

.method public URh(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->PfY:I

    return-void
.end method

.method public URh(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->gJT:Ljava/lang/String;

    return-void
.end method

.method public UYz()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public XX()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->rS:F

    return v0
.end method

.method public XX(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->CwT:I

    return-void
.end method

.method public Xk()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->nel:Ljava/lang/String;

    return-object v0
.end method

.method public bKK()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->JsN:I

    return v0
.end method

.method public cb()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->bKK:I

    return v0
.end method

.method public gJT()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->URh:Ljava/lang/String;

    return-object v0
.end method

.method public gJT(I)V
    .locals 0

    .line 275
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->bKK:I

    return-void
.end method

.method public nel()D
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Xk:D

    return-wide v0
.end method

.method public nel(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Eun:I

    return-void
.end method

.method public rS()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->nel:Ljava/lang/String;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/nel/DY;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av:Ljava/lang/String;

    return-object v0
.end method

.method public sv()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->cb:I

    return v0
.end method

.method public zAx()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->FTs:I

    return v0
.end method

.method public zAx(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->FTs:I

    return-void
.end method

.method public zAx(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->XX:Ljava/lang/String;

    return-void
.end method
