.class public final Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lr6/w;",
        "initView",
        "Landroid/widget/ImageView;",
        "getPrivacyIcon$vungle_ads_release",
        "()Landroid/widget/ImageView;",
        "getPrivacyIcon",
        "rootView",
        "optionsPosition",
        "renderTo",
        "(Landroid/widget/FrameLayout;I)V",
        "destroy",
        "()V",
        "icon",
        "Landroid/widget/ImageView;",
        "",
        "destroyed",
        "Z",
        "Companion",
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


# static fields
.field private static final AD_OPTIONS_VIEW_SIZE:I = 0x14

.field public static final Companion:Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView$Companion;


# instance fields
.field private destroyed:Z

.field private icon:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView;->Companion:Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView;->initView(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView;->icon:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView;->icon:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "icon"

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView;->icon:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method


# virtual methods
.method public final destroy()V
    .locals 6

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView;->destroyed:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView;->destroyed:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView;->icon:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "error msg: "

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "NativeAd"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView;->icon:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    return-void

    .line 100
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final getPrivacyIcon$vungle_ads_release()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/NativeAdOptionsView;->icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "icon"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final renderTo(Landroid/widget/FrameLayout;I)V
    .locals 3
    .param p2    # I
        .annotation runtime Lcom/vungle/ads/NativeAd$AdOptionsPosition;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const v2, 0x800035

    .line 49
    .line 50
    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p2, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p2, v0, :cond_1

    .line 58
    .line 59
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const p2, 0x800055

    .line 63
    .line 64
    .line 65
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const p2, 0x800053

    .line 69
    .line 70
    .line 71
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const p2, 0x800033

    .line 78
    .line 79
    .line 80
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
