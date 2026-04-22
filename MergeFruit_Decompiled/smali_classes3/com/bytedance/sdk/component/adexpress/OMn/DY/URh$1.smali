.class Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->Av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh$1;->OMn:Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->OMn()V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh$1;->OMn:Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->OMn(Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh$1;->OMn:Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->zAx()V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh$1;->OMn:Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->nel()V

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->Ks()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->Ks()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;->DY()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NKk;->OMn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->Ks()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->Ks()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;->zAx()V

    :cond_0
    return-void
.end method
