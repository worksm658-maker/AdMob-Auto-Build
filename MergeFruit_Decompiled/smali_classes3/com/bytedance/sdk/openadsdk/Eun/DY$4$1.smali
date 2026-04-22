.class Lcom/bytedance/sdk/openadsdk/Eun/DY$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Eun/DY$4;->OMn(Lcom/bytedance/sdk/component/URh/Xk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/Object;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/Eun/DY$4;

.field final synthetic OMn:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Eun/DY$4;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY$4$1;->Ks:Lcom/bytedance/sdk/openadsdk/Eun/DY$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY$4$1;->OMn:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY$4$1;->DY:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY$4$1;->OMn:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 289
    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY$4$1;->OMn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY$4$1;->DY:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 291
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY$4$1;->OMn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY$4$1;->DY:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
