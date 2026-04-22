.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/bKK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OMn"
.end annotation


# instance fields
.field private final DY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
            ">;"
        }
    .end annotation
.end field

.field private final Ks:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;

.field private final OMn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V
    .locals 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$OMn;->OMn:Ljava/lang/ref/WeakReference;

    .line 247
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$OMn;->DY:Ljava/lang/ref/WeakReference;

    .line 248
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$OMn;->Ks:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Xk;)V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$OMn;->OMn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 253
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/Xk;->DY()Ljava/lang/Object;

    move-result-object p1

    .line 255
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 256
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 257
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 258
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 259
    instance-of v1, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_1

    .line 260
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 263
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 266
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->DY()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$OMn;->Ks:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;->Av()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$OMn;->Ks:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;->Av()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->OMn()I

    move-result p1

    const/4 v1, 0x6

    if-ne v1, p1, :cond_5

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 280
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$OMn;->DY:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-nez p1, :cond_6

    :cond_5
    :goto_1
    return-void

    .line 284
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->zAx()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open_ad"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->zAx()Ljava/lang/String;

    move-result-object p1

    const-string v2, "splash_ad"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 288
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
