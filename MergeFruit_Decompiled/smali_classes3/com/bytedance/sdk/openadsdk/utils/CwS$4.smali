.class final Lcom/bytedance/sdk/openadsdk/utils/CwS$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:J

.field final synthetic OMn:Landroid/graphics/Bitmap;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 1005
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$4;->OMn:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$4;->DY:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$4;->Ks:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$4;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 6

    .line 1010
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$4;->OMn:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 1011
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1012
    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$4;->DY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1013
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$4;->Ks:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1014
    const-string v4, "page_id"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1016
    :cond_0
    const-string v2, "render_type"

    const-string v3, "h5"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    const-string v2, "render_type_2"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1018
    const-string v2, "is_blank"

    const/16 v4, 0x64

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    move v3, v5

    :cond_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1019
    const-string v0, "is_playable"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$4;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1020
    const-string v0, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$4;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1022
    :try_start_1
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    return-object v0
.end method
