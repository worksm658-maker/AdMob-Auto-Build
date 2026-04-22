.class Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$4;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk/OMn;->OMn([BLcom/bytedance/sdk/openadsdk/core/Xk/OMn$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$OMn;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn;

.field final synthetic OMn:[B


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/OMn;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/Xk/OMn$OMn;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$4;->Ks:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$4;->OMn:[B

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$4;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$OMn;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$4;->Ks:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$4;->OMn:[B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/OMn;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$4;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$OMn;

    if-eqz v1, :cond_0

    .line 229
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn$OMn;->OMn(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
