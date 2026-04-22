.class Lcom/bytedance/sdk/openadsdk/common/JsN$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/JsN;->show()V
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

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/common/JsN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/common/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/JsN;->DY(Lcom/bytedance/sdk/openadsdk/common/JsN;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/common/JsN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/common/JsN;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
