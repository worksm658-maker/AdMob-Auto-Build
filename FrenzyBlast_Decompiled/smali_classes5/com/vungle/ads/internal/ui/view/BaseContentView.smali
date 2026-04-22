.class public Lcom/vungle/ads/internal/ui/view/BaseContentView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/BaseContentView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/vungle/ads/internal/NativeAdInternal;",
        "internal",
        "<init>",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/NativeAdInternal;)V",
        "Lr6/w;",
        "render",
        "(Landroid/content/Context;)V",
        "destroy$vungle_ads_release",
        "()V",
        "destroy",
        "Lcom/vungle/ads/internal/NativeAdInternal;",
        "getInternal",
        "()Lcom/vungle/ads/internal/NativeAdInternal;",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView$vungle_ads_release",
        "()Landroid/widget/ImageView;",
        "setImageView$vungle_ads_release",
        "(Landroid/widget/ImageView;)V",
        "Lcom/vungle/ads/nativead/NativeVideoListener;",
        "nativeVideoListener",
        "Lcom/vungle/ads/nativead/NativeVideoListener;",
        "getNativeVideoListener",
        "()Lcom/vungle/ads/nativead/NativeVideoListener;",
        "setNativeVideoListener",
        "(Lcom/vungle/ads/nativead/NativeVideoListener;)V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private final internal:Lcom/vungle/ads/internal/NativeAdInternal;

.field private nativeVideoListener:Lcom/vungle/ads/nativead/NativeVideoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/NativeAdInternal;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->internal:Lcom/vungle/ads/internal/NativeAdInternal;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->imageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public destroy$vungle_ads_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->imageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->imageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final getImageView$vungle_ads_release()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternal()Lcom/vungle/ads/internal/NativeAdInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->internal:Lcom/vungle/ads/internal/NativeAdInternal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->nativeVideoListener:Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public render(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->imageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->internal:Lcom/vungle/ads/internal/NativeAdInternal;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->imageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/NativeAdInternal;->displayMainImage(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setImageView$vungle_ads_release(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setNativeVideoListener(Lcom/vungle/ads/nativead/NativeVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/BaseContentView;->nativeVideoListener:Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 2
    .line 3
    return-void
.end method
