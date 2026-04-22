.class Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;->OMn(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;

.field final synthetic OMn:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1$2;->DY:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1$2;->OMn:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1$2;->DY:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Xk(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1$2;->OMn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
