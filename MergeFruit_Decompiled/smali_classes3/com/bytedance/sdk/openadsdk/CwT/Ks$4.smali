.class Lcom/bytedance/sdk/openadsdk/CwT/Ks$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Ljava/lang/String;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/CwT/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/CwT/Ks;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$4;->zAx:Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$4;->OMn:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$4;->DY:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$4;->Ks:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 297
    :try_start_0
    const-string v1, "playable_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$4;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$4;->DY:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    const-string v1, "error_message"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$4;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    const-string v2, "use_playable_test_tool_error"

    .line 304
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    .line 305
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    return-object v0
.end method
