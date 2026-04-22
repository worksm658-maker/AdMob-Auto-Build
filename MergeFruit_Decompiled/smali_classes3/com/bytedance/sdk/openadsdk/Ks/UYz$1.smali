.class Lcom/bytedance/sdk/openadsdk/Ks/UYz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Ks/UYz;->OMn(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/Ks/UYz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Ks/UYz;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/UYz$1;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/UYz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/UYz$1;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/UYz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Ks/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/Ks/UYz;)Lcom/bytedance/sdk/openadsdk/core/URh/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/URh/DY;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/UYz$1;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/UYz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ks/UYz;->DY(Lcom/bytedance/sdk/openadsdk/Ks/UYz;)Lcom/bytedance/sdk/openadsdk/Ks/UYz$OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/UYz$1;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/UYz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ks/UYz;->DY(Lcom/bytedance/sdk/openadsdk/Ks/UYz;)Lcom/bytedance/sdk/openadsdk/Ks/UYz$OMn;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/sdk/openadsdk/Ks/Av;->OMn:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/Ks/UYz$OMn;->OMn(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ks/UYz$1;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/UYz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Ks/UYz;->dismiss()V

    return-void
.end method
