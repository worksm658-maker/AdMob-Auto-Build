.class Lcom/bytedance/sdk/openadsdk/core/Av/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Av/OMn;->OMn(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/Av/OMn;

.field final synthetic OMn:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Av/OMn;Ljava/util/Map;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Av/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/core/Av/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Av/OMn$2;->OMn:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Av/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/core/Av/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Av/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Av/OMn;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Av/OMn$2;->OMn:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setCustomInfo(Ljava/util/Map;)V

    .line 210
    const-string v0, "map param custom info is: "

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Av/OMn$2;->OMn:Ljava/util/Map;

    filled-new-array {v0, v1}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 212
    const-string v1, "setCustomInfo"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MSSdkImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
