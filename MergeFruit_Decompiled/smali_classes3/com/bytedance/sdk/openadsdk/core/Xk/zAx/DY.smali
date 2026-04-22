.class public Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/bKK;
.implements Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/OMn$OMn;


# static fields
.field protected static OMn:I = 0x8


# instance fields
.field private final Av:Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;

.field private CwT:F

.field private DY:Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/OMn;

.field private Eun:J

.field private FTs:Landroid/view/View;

.field private JsN:F

.field private final Ks:Landroid/app/Activity;

.field private PfY:J

.field private Si:Ljava/lang/String;

.field private final URh:Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

.field private UYz:Ljava/lang/String;

.field private XX:Ljava/lang/String;

.field private Xk:Lcom/bytedance/sdk/openadsdk/core/Xk/nel/OMn;

.field private bKK:F

.field private cb:Z

.field private gJT:Lorg/json/JSONObject;

.field private nel:Ljava/lang/String;

.field private rS:F

.field private final zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->cb:Z

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Ks:Landroid/app/Activity;

    .line 57
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->UYz:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 59
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Av:Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;

    .line 60
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->URh:Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;)Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Av:Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;

    return-object p0
.end method

.method private DY()V
    .locals 10

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Ks:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vzU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->DY(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Ks:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->UYz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/nel;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_4

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yT()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    const-string v1, "?id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Ks:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->UYz:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/zAx;->OMn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 175
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Ks:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->UYz:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->UYz:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Ks:Landroid/app/Activity;

    .line 176
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/nel;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 175
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/Ld;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;ZI)Z

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;)Lorg/json/JSONObject;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->gJT:Lorg/json/JSONObject;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/adsdk/ugeno/core/FTs;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 13

    .line 182
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 184
    :try_start_0
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->rS:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 185
    const-string v1, "down_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->CwT:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 186
    const-string v1, "down_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Eun:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    const-string v1, "up_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->bKK:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 188
    const-string v1, "up_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->JsN:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 189
    const-string v1, "up_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->PfY:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/FTs;->OMn()Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    .line 192
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 193
    new-array v8, v6, [I

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 197
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 198
    aget v1, v8, v4

    int-to-float v1, v1

    .line 199
    aget v8, v8, v5

    int-to-float v8, v8

    float-to-double v11, v9

    .line 200
    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v9, v10

    .line 201
    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 202
    const-string v9, "left"

    float-to-double v10, v1

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 203
    const-string v1, "top"

    float-to-double v8, v8

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 204
    const-string v1, "rectInfo"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->FTs:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 207
    new-array v7, v6, [I

    .line 208
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 209
    const-string v1, "button_x"

    aget v8, v7, v4

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    const-string v1, "button_y"

    aget v7, v7, v5

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    const-string v1, "button_width"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->FTs:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    const-string v1, "button_height"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->FTs:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Ks:Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 216
    new-array v7, v6, [I

    .line 217
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 218
    const-string v8, "ad_x"

    aget v4, v7, v4

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    const-string v4, "ad_y"

    aget v7, v7, v5

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    :cond_2
    const-string v1, "click_area_type"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/FTs;->OMn()Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->bik()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v1, "brick_id"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/FTs;->OMn()Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->IfA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string p1, "endcard_id"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Si:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string p1, "click_scence"

    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    const-string p1, "user_behavior_type"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->cb:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Xk:Lcom/bytedance/sdk/openadsdk/core/Xk/nel/OMn;

    if-eqz p1, :cond_4

    .line 229
    const-string v1, "endcard_type"

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/nel/OMn;->OMn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->UYz:Ljava/lang/String;

    const-string v1, "click"

    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/OMn;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/OMn$OMn;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/OMn;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/core/bKK;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Av:Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;->OMn()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/OMn;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/OMn;->OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/Xk/nel/zAx;)V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 9

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v1, "net"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Av:Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;

    const-string v3, "material is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;->OMn(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->URh:Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Av:Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;

    const-string v3, "material ugen template is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;->OMn(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Ks:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/OMn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/OMn;

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->URh:Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->Ks()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->XX:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->URh:Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->OMn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Si:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->URh:Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->DY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->nel:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->kuj()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->gJT:Lorg/json/JSONObject;

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Av:Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;

    const-string v1, "endcard"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;->OMn(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;->OMn()Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->XX:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Si:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->nel:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;)V

    const-string v3, "endcard"

    const-string v7, ""

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;)V

    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->FTs:Landroid/view/View;

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Landroid/view/MotionEvent;)V
    .locals 3

    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->rS:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->OMn:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->CwT:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->OMn:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 247
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->cb:Z

    return-void

    .line 251
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->bKK:F

    .line 252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->JsN:F

    .line 253
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->bKK:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->rS:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->OMn:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->JsN:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->CwT:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->OMn:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    .line 254
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->cb:Z

    .line 256
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->PfY:J

    return-void

    .line 240
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Eun:J

    .line 241
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->rS:F

    .line 242
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->CwT:F

    .line 243
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->cb:Z

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/core/FTs;)V
    .locals 3

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/FTs;->Ks()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Ks:Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_3

    goto :goto_1

    .line 138
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->DY()V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Ks:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    if-eqz v1, :cond_4

    .line 140
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->Si()V

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->OMn(Lcom/bytedance/adsdk/ugeno/core/FTs;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void

    .line 146
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Xk:Lcom/bytedance/sdk/openadsdk/core/Xk/nel/OMn;

    if-eqz p1, :cond_6

    .line 147
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/nel/OMn;->DY()V

    return-void

    .line 127
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Ks:Landroid/app/Activity;

    if-eqz p1, :cond_6

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->NX()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 131
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Ks:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->UYz:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/nel/OMn;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->Xk:Lcom/bytedance/sdk/openadsdk/core/Xk/nel/OMn;

    return-void
.end method
