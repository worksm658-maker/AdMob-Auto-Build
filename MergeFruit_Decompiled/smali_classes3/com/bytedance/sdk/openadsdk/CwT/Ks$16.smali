.class final Lcom/bytedance/sdk/openadsdk/CwT/Ks$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic OMn:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 608
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$16;->OMn:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$16;->DY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;
    .locals 3

    .line 612
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 614
    :try_start_0
    const-string v1, "is_new"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$16;->OMn:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 615
    const-string v1, "msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$16;->DY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    const-string v2, "img_error_param"

    .line 621
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    .line 622
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    return-object v0
.end method
