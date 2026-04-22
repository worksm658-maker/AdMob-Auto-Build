.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DY:Z

.field public final Ks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public OMn:Ljava/lang/String;

.field public Si:F

.field public URh:J

.field public XX:Z

.field public nel:F

.field public zAx:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->DY:Z

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->Ks:Ljava/util/List;

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->zAx:Z

    const-wide/16 v1, 0x7d0

    .line 42
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->URh:J

    const/high16 v1, 0x3f000000    # 0.5f

    .line 43
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->Si:F

    .line 44
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->nel:F

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->XX:Z

    return-void
.end method

.method public static OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 57
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;-><init>()V

    .line 58
    const-string v2, "name"

    const-string v3, ""

    invoke-static {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->OMn:Ljava/lang/String;

    .line 59
    const-string v2, "enable"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->DY:Z

    .line 60
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->OMn:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->DY:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "ad_types"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    const/4 v5, -0x1

    .line 70
    :try_start_0
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v5

    if-lez v5, :cond_2

    .line 72
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->Ks:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "record_image"

    invoke-static {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->zAx:Z

    .line 80
    const-string v0, "record_image_after_time"

    const-wide/16 v4, 0x7d0

    invoke-static {p0, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->URh:J

    .line 81
    const-string v0, "record_image_quality"

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->Si:F

    .line 82
    const-string v0, "record_image_scaley"

    invoke-static {p0, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->nel:F

    .line 83
    const-string v0, "drop_Invalid"

    invoke-static {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->XX:Z

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public OMn(I)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->Ks:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
