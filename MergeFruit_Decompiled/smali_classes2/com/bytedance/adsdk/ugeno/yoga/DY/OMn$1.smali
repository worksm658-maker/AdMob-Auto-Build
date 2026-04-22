.class Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->AJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$1;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$1;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Lcom/bytedance/adsdk/ugeno/core/Si;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$1;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->Ks(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Lcom/bytedance/adsdk/ugeno/core/Si;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$1;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->DY(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Ljava/lang/String;

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$1;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->zAx(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Lcom/bytedance/adsdk/ugeno/core/Si;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$1;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->Si(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Lcom/bytedance/adsdk/ugeno/core/Si;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$1;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->URh(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Ljava/lang/String;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$1;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->nel(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$1;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->XX(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 83
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
