.class public Lcom/bytedance/sdk/openadsdk/core/model/AJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Av:Z

.field private CwT:Ljava/lang/String;

.field private DY:I

.field private FTs:I

.field private JsN:Ljava/lang/String;

.field private Ks:Z

.field private OMn:I

.field private Si:Ljava/lang/String;

.field private URh:Ljava/lang/String;

.field private UYz:I

.field private XX:I

.field private Xk:I

.field private bKK:Ljava/lang/String;

.field private gJT:I

.field private nel:I

.field private rS:I

.field private zAx:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 91
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Xk:I

    .line 92
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->UYz:I

    const/16 v1, 0xa

    .line 93
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->FTs:I

    const/16 v2, 0x14

    .line 94
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->rS:I

    .line 108
    const-string v3, "Next Ad"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->CwT:Ljava/lang/String;

    .line 109
    const-string v3, "Next ad in %1$ds"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->bKK:Ljava/lang/String;

    .line 110
    const-string v3, "Play Now"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 116
    :cond_0
    const-string v3, "is_playable"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks:Z

    .line 117
    const-string v3, "playable_type"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->zAx:I

    .line 118
    const-string v3, "playable_style"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->URh:Ljava/lang/String;

    .line 119
    const-string v3, "playable"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 121
    const-string v3, "playable_url"

    const-string v5, ""

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Si:Ljava/lang/String;

    .line 122
    const-string v3, "playable_orientation"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel:I

    .line 123
    const-string v3, "new_style"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY:I

    .line 124
    const-string v3, "close_2_app"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->OMn:I

    .line 125
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->zAx:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(I)I

    move-result v3

    .line 126
    const-string v5, "playable_webview_timeout"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX:I

    .line 127
    const-string v5, "playable_js_timeout"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->gJT:I

    .line 128
    const-string v3, "playable_backup_enable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v4, v5

    :cond_1
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Av:Z

    .line 130
    const-string v3, "wait_tips_time"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Xk:I

    .line 131
    const-string v3, "auto_to_next_time"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->UYz:I

    .line 132
    const-string v0, "next_ad_tips_show_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->FTs:I

    .line 133
    const-string v0, "max_show_time"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->rS:I

    .line 134
    const-string v0, "next_ad_in_xs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->bKK:Ljava/lang/String;

    .line 135
    const-string v0, "next_ad_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->CwT:Ljava/lang/String;

    .line 136
    const-string v0, "play_now_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static AJ(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I
    .locals 0

    .line 492
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks()I

    move-result p0

    return p0
.end method

.method public static Av(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 2

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Lgn()Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->KyO()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks:Z

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static CwT(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 2

    .line 356
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->cb()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private static DY(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 2

    .line 203
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 207
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->FTs(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static Eun(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 1

    .line 386
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->NX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static FTs(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Lgn()Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 314
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks:Z

    if-eqz v2, :cond_1

    .line 315
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Si:Ljava/lang/String;

    .line 316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    .line 321
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 324
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->UYz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static Gm(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I
    .locals 0

    .line 499
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 503
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->zAx()I

    move-result p0

    return p0
.end method

.method public static JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 1

    .line 379
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->NX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static KMV(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;
    .locals 0

    .line 461
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 1

    .line 211
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->NX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static NKk(Lcom/bytedance/sdk/openadsdk/core/model/SG;)J
    .locals 2

    .line 427
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->gJT()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static NX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I
    .locals 0

    .line 274
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 278
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->zAx:I

    return p0
.end method

.method public static OMn(I)I
    .locals 0

    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Lgn()Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 147
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->OMn:I

    if-ltz p0, :cond_2

    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static PfY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)J
    .locals 4

    .line 413
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->cb(Lcom/bytedance/sdk/openadsdk/core/model/SG;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->NKk(Lcom/bytedance/sdk/openadsdk/core/model/SG;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SG(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I
    .locals 0

    .line 445
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->OMn()I

    move-result p0

    return p0
.end method

.method public static Si(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 1

    .line 232
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->NX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 3

    .line 224
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->KyO()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->FTs(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static UYz(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;
    .locals 0

    .line 297
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 301
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Si:Ljava/lang/String;

    return-object p0
.end method

.method public static XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Lgn()Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->KyO()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks:Z

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static Xk(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;
    .locals 0

    .line 285
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 289
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->URh:Ljava/lang/String;

    return-object p0
.end method

.method public static Yj(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I
    .locals 0

    .line 485
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY()I

    move-result p0

    return p0
.end method

.method private static ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Lgn()Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object p0

    return-object p0
.end method

.method public static bKK(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I
    .locals 0

    .line 368
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 372
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel:I

    return p0
.end method

.method public static cb(Lcom/bytedance/sdk/openadsdk/core/model/SG;)J
    .locals 2

    .line 418
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static gJT(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Lgn()Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 259
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 3

    .line 239
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->KyO()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->FTs(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static qQu(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;
    .locals 0

    .line 453
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->URh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rS(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static sv(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 0

    .line 435
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Av()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 1

    .line 220
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->gJT(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zv(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;
    .locals 0

    .line 468
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->ab(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/AJ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Si()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Av()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Av:Z

    return v0
.end method

.method public DY()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->UYz:I

    return v0
.end method

.method public Ks()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->FTs:I

    return v0
.end method

.method public OMn()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Xk:I

    return v0
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 4

    .line 156
    const-string v0, "PlayableModel"

    :try_start_0
    const-string v1, "is_playable"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 158
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Si:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 163
    :try_start_1
    const-string v2, "playable_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Si:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v2, "playable_orientation"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v2, "new_style"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string v2, "close_2_app"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->OMn:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    const-string v2, "playable_webview_timeout"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    const-string v2, "playable_js_timeout"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->gJT:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string v2, "playable_backup_enable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Av:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    const-string v2, "wait_tips_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Xk:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    const-string v2, "auto_to_next_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->UYz:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string v2, "next_ad_tips_show_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->FTs:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string v2, "max_show_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->rS:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string v2, "next_ad_in_xs"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->bKK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v2, "play_now_text"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v2, "next_ad_text"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->CwT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v2, "playable"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    :goto_1
    :try_start_2
    const-string v1, "playable_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->zAx:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 186
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_2
    :try_start_3
    const-string v1, "playable_style"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->URh:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 191
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->bKK:Ljava/lang/String;

    return-object v0
.end method

.method public URh()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->CwT:Ljava/lang/String;

    return-object v0
.end method

.method public XX()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX:I

    return v0
.end method

.method public gJT()I
    .locals 1

    .line 394
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->gJT:I

    return v0
.end method

.method public nel()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN:Ljava/lang/String;

    return-object v0
.end method

.method public zAx()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->rS:I

    return v0
.end method
