.class Lcom/bytedance/sdk/openadsdk/gJT/DY$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gJT/DY;->OMn(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Ljava/lang/Throwable;

.field final synthetic OMn:J

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/gJT/DY;

.field final synthetic zAx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gJT/DY;JILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$4;->URh:Lcom/bytedance/sdk/openadsdk/gJT/DY;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$4;->OMn:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$4;->DY:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$4;->Ks:Ljava/lang/Throwable;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$4;->zAx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$4;->OMn:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$4;->URh:Lcom/bytedance/sdk/openadsdk/gJT/DY;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gJT/DY;->OMn(Lcom/bytedance/sdk/openadsdk/gJT/DY;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$4;->DY:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$4;->Ks:Ljava/lang/Throwable;

    instance-of v2, v1, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_0

    .line 125
    const-string v2, "image load fail"

    const-string v3, "image_load"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_0
    const-string v1, "error_message"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$4;->zAx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$4;->URh:Lcom/bytedance/sdk/openadsdk/gJT/DY;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gJT/DY;->DY(Lcom/bytedance/sdk/openadsdk/gJT/DY;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mJ()I

    move-result v1

    const-string v2, "image_mode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->DY()Z

    move-result v1

    const-string v2, "use_new_img"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    const-string v2, "load_image_error"

    .line 131
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$4;->URh:Lcom/bytedance/sdk/openadsdk/gJT/DY;

    .line 132
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gJT/DY;->DY(Lcom/bytedance/sdk/openadsdk/gJT/DY;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(I)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    return-object v0
.end method
