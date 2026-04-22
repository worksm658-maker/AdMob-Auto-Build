.class Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->Ks(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/graphics/Bitmap;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;

.field final synthetic OMn:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$1;->OMn:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$1;->DY:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 134
    :try_start_0
    new-array p1, p1, [I

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$1;->OMn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 137
    aget v1, p1, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->DY(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;)[I

    move-result-object v2

    aget v0, v2, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v1, 0x1

    .line 138
    aget p1, p1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->DY(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;)[I

    move-result-object v2

    aget v2, v2, v1

    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 140
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 144
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$1;->DY:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$1;->DY:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;)Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;)Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;->OMn(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
