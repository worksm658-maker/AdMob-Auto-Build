.class public Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn$OMn;
    }
.end annotation


# instance fields
.field public DY:Z

.field public Ks:Z

.field public OMn:Z

.field public Si:J

.field public URh:J

.field public nel:J

.field public zAx:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;-><init>()V

    .line 82
    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->DY(Z)Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    .line 83
    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->Ks(Z)Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    .line 84
    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->zAx(Z)Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    .line 85
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->OMn(J)Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    .line 86
    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->DY(J)Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    .line 87
    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->Ks(J)Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    .line 88
    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->OMn(Z)Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    return-object v0
.end method


# virtual methods
.method public DY(J)Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->Si:J

    return-object p0
.end method

.method public DY(Z)Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->OMn:Z

    return-object p0
.end method

.method public Ks(J)Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->nel:J

    return-object p0
.end method

.method public Ks(Z)Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->DY:Z

    return-object p0
.end method

.method public OMn(J)Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->URh:J

    return-object p0
.end method

.method public OMn(Z)Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->zAx:Z

    return-object p0
.end method

.method public OMn()Lorg/json/JSONObject;
    .locals 4

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->OMn:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->DY:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->Ks:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->URh:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->Si:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->nel:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->zAx:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public zAx(Z)Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;->Ks:Z

    return-object p0
.end method
