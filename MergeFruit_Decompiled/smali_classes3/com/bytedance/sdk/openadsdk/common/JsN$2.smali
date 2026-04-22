.class Lcom/bytedance/sdk/openadsdk/common/JsN$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/JsN;->DY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/common/JsN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/JsN;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/JsN$2;->OMn:Lcom/bytedance/sdk/openadsdk/common/JsN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/JsN$2;->OMn:Lcom/bytedance/sdk/openadsdk/common/JsN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/JsN;->DY(Lcom/bytedance/sdk/openadsdk/common/JsN;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "loading ..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/JsN$2;->OMn:Lcom/bytedance/sdk/openadsdk/common/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/JsN;->cancel()V

    return-void
.end method
