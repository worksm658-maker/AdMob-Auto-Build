.class Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/UYz/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/OMn/Si;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk$2;->OMn:Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(I)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk$2;->OMn:Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk$2;->OMn:Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk$2;->OMn:Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->DY(Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 57
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk$2;->OMn:Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk$2;->OMn:Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/Xk/OMn/Xk;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
