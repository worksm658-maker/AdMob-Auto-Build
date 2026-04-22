.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:J

.field final synthetic OMn:Z


# direct methods
.method constructor <init>(ZJ)V
    .locals 0

    .line 574
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$5;->OMn:Z

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$5;->DY:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 4

    .line 577
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 578
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 580
    :try_start_0
    const-string v2, "if_lp_loading_success"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$5;->OMn:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 581
    const-string v2, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    const-string v0, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$5;->DY:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
