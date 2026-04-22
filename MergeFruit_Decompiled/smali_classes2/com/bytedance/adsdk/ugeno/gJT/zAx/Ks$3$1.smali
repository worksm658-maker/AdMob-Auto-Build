.class Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$3;->OMn(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$3;

.field final synthetic OMn:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$3;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$3$1;->DY:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$3;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$3$1;->OMn:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$3$1;->OMn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$3$1;->DY:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$3;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$3;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->JsN(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$3$1;->OMn:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 204
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$3$1;->DY:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$3;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$3;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Eun(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
