.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

.field final synthetic OMn:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;J)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY$2;->OMn:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 77
    const-string v0, "first_install_time"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->JsN()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v1

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->ab()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const-wide/16 v2, -0x1

    .line 83
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY$2;->OMn:J

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;J)J

    .line 86
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY$2;->OMn:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
