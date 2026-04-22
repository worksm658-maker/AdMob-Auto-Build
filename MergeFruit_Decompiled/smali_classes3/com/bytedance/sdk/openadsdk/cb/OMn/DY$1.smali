.class Lcom/bytedance/sdk/openadsdk/cb/OMn/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/UYz/Si;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->nel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;)Lcom/bytedance/sdk/openadsdk/UYz/Si;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;)Lcom/bytedance/sdk/openadsdk/UYz/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/UYz/Si;->OMn()V

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;Z)Z

    return-void
.end method
