.class Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn$1$1;->OMn(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn$1$1;

.field final synthetic OMn:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn$1$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn$1$1$1;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn$1$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn$1$1$1;->OMn:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn$1$1$1;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn$1$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn;->Si(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn$1$1$1;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn$1$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn$1$1;->OMn:Lcom/bytedance/adsdk/DY/Av;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/DY/Av;->XX()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn$1$1$1;->OMn:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/DY;->OMn(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method
