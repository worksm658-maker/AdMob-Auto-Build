.class public Lcom/bytedance/sdk/openadsdk/core/model/qQu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;
    }
.end annotation


# instance fields
.field private Av:Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;

.field private CwT:I

.field private DY:I

.field private Eun:Lcom/bytedance/sdk/openadsdk/core/model/NX;

.field private FTs:I

.field private JsN:Ljava/lang/String;

.field private Ks:I

.field private OMn:I

.field private Si:I

.field private URh:I

.field private UYz:Lorg/json/JSONObject;

.field private XX:I

.field private Xk:Z

.field private bKK:Ljava/lang/String;

.field private gJT:Ljava/lang/String;

.field private nel:Lorg/json/JSONObject;

.field private rS:I

.field private zAx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->DY:I

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->XX:I

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Av:Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->CwT:I

    .line 75
    const-string v0, "Next Ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->bKK:Ljava/lang/String;

    .line 76
    const-string v0, "Next ad in %1$ds"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->JsN:Ljava/lang/String;

    return-void
.end method

.method public static OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/qQu;
    .locals 4

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qQu;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 86
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string p0, "auto_switch"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->OMn:I

    .line 88
    const-string p0, "playable_preload_count"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->DY:I

    .line 89
    const-string p0, "disable_on_interaction"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Ks:I

    .line 90
    const-string p0, "ceiling_type"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->zAx:I

    .line 91
    const-string p0, "can_loop"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->URh:I

    .line 92
    const-string p0, "multi_skip_time"

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Si:I

    .line 93
    const-string p0, "load_more_strategy"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->XX:I

    .line 94
    const-string p0, "report_show_by_percent"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->CwT:I

    .line 95
    const-string p0, "gesture_tpl_info"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->nel:Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 97
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/NX;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/NX;

    if-eqz p0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->Ks()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 99
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/NX;

    .line 100
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/NX;

    .line 101
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/NX;

    .line 102
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/NX;

    .line 103
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->zAx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object p0

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;->OMn()Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;

    move-result-object v2

    const-string v3, "guide"

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;Ljava/lang/String;)V

    .line 107
    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->nel:Lorg/json/JSONObject;

    const-string v2, "delay_show_time"

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->FTs:I

    if-gez p0, :cond_2

    .line 109
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->FTs:I

    .line 111
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->nel:Lorg/json/JSONObject;

    const-string v2, "dismiss_after_idle_time"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->rS:I

    if-gtz p0, :cond_3

    .line 113
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->rS:I

    .line 116
    :cond_3
    const-string p0, "agg_endcard_url"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->gJT:Ljava/lang/String;

    .line 117
    const-string p0, "has_more"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Xk:Z

    .line 118
    const-string p0, "session_params"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->UYz:Lorg/json/JSONObject;

    .line 119
    const-string p0, "layout_config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Av:Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public Av()Z
    .locals 2

    .line 182
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->URh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public CwT()Z
    .locals 2

    .line 202
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->OMn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public DY()Lorg/json/JSONObject;
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/NX;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 133
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->zAx()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 135
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 137
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;->OMn()Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;

    move-result-object v0

    const-string v2, "guide"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/NX;

    .line 138
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->OMn()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/NX;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->DY()Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 142
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public FTs()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Xk:Z

    return v0
.end method

.method public JsN()Lorg/json/JSONObject;
    .locals 3

    .line 210
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 212
    :try_start_0
    const-string v1, "auto_switch"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->OMn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    const-string v1, "playable_preload_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->DY:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    const-string v1, "disable_on_interaction"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Ks:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    const-string v1, "ceiling_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->zAx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string v1, "can_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->URh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    const-string v1, "multi_skip_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Si:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    const-string v1, "load_more_strategy"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->XX:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    const-string v1, "report_show_by_percent"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->CwT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    const-string v1, "gesture_tpl_info"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->nel:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v1, "agg_endcard_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->gJT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v1, "layoutConfig"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Av:Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->Si()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v1, "has_more"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Xk:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 224
    const-string v1, "session_params"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->UYz:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public Ks()Lorg/json/JSONObject;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Eun:Lcom/bytedance/sdk/openadsdk/core/model/NX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->URh()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public OMn()Z
    .locals 2

    .line 126
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->CwT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Si()Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Av:Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;

    return-object v0
.end method

.method public URh()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->rS:I

    return v0
.end method

.method public UYz()Lorg/json/JSONObject;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->UYz:Lorg/json/JSONObject;

    return-object v0
.end method

.method public XX()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->XX:I

    return v0
.end method

.method public Xk()Z
    .locals 2

    .line 186
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->zAx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bKK()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->DY:I

    return v0
.end method

.method public gJT()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Si:I

    return v0
.end method

.method public nel()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->gJT:Ljava/lang/String;

    return-object v0
.end method

.method public rS()Z
    .locals 2

    .line 198
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->Ks:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zAx()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu;->FTs:I

    return v0
.end method
