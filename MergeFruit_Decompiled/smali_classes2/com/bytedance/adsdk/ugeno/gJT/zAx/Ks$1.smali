.class Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->OMn(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Lcom/bytedance/adsdk/ugeno/core/Si;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 134
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->DY(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Lcom/bytedance/adsdk/ugeno/core/Si;

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Ks(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Lcom/bytedance/adsdk/ugeno/core/Si;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->zAx(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Lcom/bytedance/adsdk/ugeno/core/Si;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->URh(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Si(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    new-instance v1, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Ljava/lang/Runnable;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->sJM:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->XX(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->gJT(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->XX(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->XX(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 155
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Av(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 156
    new-instance p1, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1$2;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1$2;-><init>(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$1;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
