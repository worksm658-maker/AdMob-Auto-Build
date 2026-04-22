.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4;
.super Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;->URh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/DY;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V
    .locals 1

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/DY;Ljava/io/IOException;)V
    .locals 1

    .line 320
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
