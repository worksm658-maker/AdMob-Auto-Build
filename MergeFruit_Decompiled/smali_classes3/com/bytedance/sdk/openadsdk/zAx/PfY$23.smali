.class Lcom/bytedance/sdk/openadsdk/zAx/PfY$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/PfY;->OMn(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zAx/PfY;ILjava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$23;->Ks:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$23;->OMn:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$23;->DY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 122
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$23;->Ks:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/PfY;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$23;->Ks:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$23;->OMn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "code"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/PfY;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$23;->DY:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$23;->Ks:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    const-string v3, "reason"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/PfY;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/PfY$23;->Ks:Lcom/bytedance/sdk/openadsdk/zAx/PfY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;->DY(Lcom/bytedance/sdk/openadsdk/zAx/PfY;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "render_error"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/zAx/PfY;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/PfY;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
