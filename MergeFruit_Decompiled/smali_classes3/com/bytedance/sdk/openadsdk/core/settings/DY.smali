.class public Lcom/bytedance/sdk/openadsdk/core/settings/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AJ:I

.field public Av:I

.field public CwT:I

.field public DY:I

.field public Eun:I

.field public FTs:I

.field public Gm:Z

.field public IfA:Lorg/json/JSONObject;

.field public JsN:I

.field public KMV:I

.field public Ks:I

.field public NKk:Z

.field public NX:Z

.field public OMn:Ljava/lang/String;

.field public PfY:I

.field public SG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Si:I

.field public URh:I

.field public UYz:I

.field public XX:I

.field public Xk:I

.field public Yj:I

.field public ab:Z

.field public bKK:I

.field public cb:I

.field public gJT:I

.field public nel:I

.field public qQu:I

.field public rS:I

.field public sv:I

.field public uY:I

.field public zAx:I

.field public zv:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->DY:I

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Ks:I

    const/4 v1, 0x2

    .line 59
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->zAx:I

    .line 60
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->URh:I

    const/16 v2, 0x64

    .line 61
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Si:I

    const/4 v2, 0x0

    .line 62
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->nel:I

    .line 63
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->XX:I

    .line 64
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->gJT:I

    const/4 v3, 0x3

    .line 65
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Av:I

    const/16 v3, 0x1e

    .line 66
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Xk:I

    .line 70
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->UYz:I

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->FTs:I

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->rS:I

    .line 73
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->CwT:I

    const/16 v3, 0x5dc

    .line 74
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->bKK:I

    .line 75
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->JsN:I

    const/16 v3, 0xdac

    .line 76
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Eun:I

    .line 77
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->PfY:I

    const/4 v3, 0x5

    .line 78
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->cb:I

    .line 79
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->NKk:Z

    .line 80
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->sv:I

    .line 82
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->qQu:I

    const/4 v1, -0x1

    .line 83
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->KMV:I

    .line 84
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->zv:I

    .line 85
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Yj:I

    .line 86
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->AJ:I

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Gm:Z

    .line 88
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->ab:Z

    .line 89
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->NX:Z

    .line 91
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->uY:I

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->IfA:Lorg/json/JSONObject;

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->OMn:Ljava/lang/String;

    .line 168
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Ks:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->DY:I

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Ks:I

    const/4 v1, 0x2

    .line 59
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->zAx:I

    .line 60
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->URh:I

    const/16 v2, 0x64

    .line 61
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Si:I

    const/4 v3, 0x0

    .line 62
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->nel:I

    .line 63
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->XX:I

    .line 64
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->gJT:I

    const/4 v4, 0x3

    .line 65
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Av:I

    const/16 v5, 0x1e

    .line 66
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Xk:I

    .line 70
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->UYz:I

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->FTs:I

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->rS:I

    .line 73
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->CwT:I

    const/16 v6, 0x5dc

    .line 74
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->bKK:I

    .line 75
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->JsN:I

    const/16 v7, 0xdac

    .line 76
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Eun:I

    .line 77
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->PfY:I

    const/4 v7, 0x5

    .line 78
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->cb:I

    .line 79
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->NKk:Z

    .line 80
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->sv:I

    .line 82
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->qQu:I

    const/4 v8, -0x1

    .line 83
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->KMV:I

    .line 84
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->zv:I

    .line 85
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Yj:I

    .line 86
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->AJ:I

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Gm:Z

    .line 88
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->ab:Z

    .line 89
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->NX:Z

    .line 91
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->uY:I

    .line 92
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->IfA:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    const-string v9, "code_id"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->OMn:Ljava/lang/String;

    .line 115
    const-string v9, "auto_play"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->DY:I

    .line 116
    const-string v9, "endcard_close_time"

    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->uY:I

    .line 117
    const-string v9, "voice_control"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Ks:I

    .line 118
    const-string v10, "rv_preload"

    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->zAx:I

    .line 119
    const-string v10, "nv_preload"

    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->URh:I

    .line 120
    const-string v10, "proportion_watching"

    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Si:I

    .line 121
    const-string v2, "skip_time_displayed"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->nel:I

    .line 122
    const-string v2, "video_skip_result"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->XX:I

    .line 123
    const-string v2, "reg_creative_control"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->gJT:I

    .line 124
    const-string v2, "play_bar_show_time"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Av:I

    .line 125
    const-string v2, "rv_skip_time"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Xk:I

    if-gez v2, :cond_1

    .line 127
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Xk:I

    .line 129
    :cond_1
    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->FTs:I

    .line 130
    const-string v2, "if_show_win"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->rS:I

    .line 131
    const-string v2, "sp_preload"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->CwT:I

    .line 132
    const-string v2, "stop_time"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->bKK:I

    .line 133
    const-string v2, "native_playable_delay"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->JsN:I

    .line 134
    const-string v2, "time_out_control"

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Eun:I

    .line 135
    const-string v2, "playable_close_time"

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->KMV:I

    .line 136
    const-string v2, "playable_reward_type"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->PfY:I

    .line 137
    const-string v2, "reward_is_callback"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->sv:I

    .line 138
    const-string v2, "iv_skip_time"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->cb:I

    if-gez v2, :cond_2

    .line 140
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->cb:I

    .line 143
    :cond_2
    const-string v2, "parent_tpl_ids"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->OMn(Lorg/json/JSONArray;)V

    .line 144
    const-string v2, "slot_type"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->qQu:I

    .line 145
    const-string v1, "close_on_click"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->NKk:Z

    .line 146
    const-string v1, "allow_system_back"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->zv:I

    .line 147
    const-string v1, "splash_skip_time"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Yj:I

    .line 148
    const-string v1, "splash_image_count_down_time"

    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->AJ:I

    .line 149
    const-string v1, "splash_count_down_time_off"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->ab:Z

    .line 150
    const-string v1, "splash_close_on_click"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->NX:Z

    .line 153
    const-string v1, "allow_mediaview_click"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Gm:Z

    .line 155
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Ks:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->OMn(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Ks:I

    .line 158
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->FTs:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->OMn(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->FTs:I

    .line 163
    :cond_4
    const-string v0, "multi_rv_skip_time"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->UYz:I

    return-void
.end method

.method private static OMn(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public OMn(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->SG:Ljava/util/List;

    const/4 v0, 0x0

    .line 177
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->SG:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
