.class Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;

    const-string v1, "plb_pre_render_enable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;I)I

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;

    const-string v1, "plb_pre_render_max_count"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;->DY(Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;I)I

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;)I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;->DY(Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;I)I

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;

    const-string v1, "plb_pre_render_alive_time"

    const v2, 0x36ee80

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;I)I

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;->DY(Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;->DY(Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;)I

    move-result v0

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;I)I

    return-void
.end method
