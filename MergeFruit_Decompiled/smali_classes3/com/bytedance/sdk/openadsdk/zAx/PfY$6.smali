.class Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/PfY;->DY(Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:J

.field final synthetic Ks:J

.field final synthetic OMn:Ljava/lang/String;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

.field final synthetic zAx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zAx/PfY;Ljava/lang/String;JJI)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->URh:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->OMn:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->DY:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->Ks:J

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->zAx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->OMn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->DY:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->Ks:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->URh:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->Ks:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/PfY;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->URh:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->DY:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "end_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/PfY;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->URh:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->zAx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "intercept_type"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/PfY;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->URh:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    const-string v2, "type"

    const-string v3, "intercept_js"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/PfY;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->URh:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->OMn:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/PfY;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->URh:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->DY:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->Ks:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/PfY;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$6;->URh:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;->zAx(Lcom/bytedance/sdk/openadsdk/zAx/PfY;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/PfY;Lorg/json/JSONArray;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
