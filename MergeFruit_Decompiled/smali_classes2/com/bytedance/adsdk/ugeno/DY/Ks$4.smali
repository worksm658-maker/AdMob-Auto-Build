.class Lcom/bytedance/adsdk/ugeno/DY/Ks$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/DY/Ks;->AJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DY/Ks$4;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DY/Ks$4;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Jp:Z

    if-eqz v0, :cond_2

    .line 832
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DY/Ks$4;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/DY/Ks;->DY:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DY/Ks$4;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/DY/Ks;->cA:F

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 834
    new-instance v0, Lcom/bytedance/adsdk/ugeno/DY/Ks$4$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/DY/Ks$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    .line 842
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/DY/Ks$4$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/DY/Ks$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method
