.class public Lio/bidmachine/iab/vast/activity/VastView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/utils/IabClickCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/vast/activity/VastView$A;,
        Lio/bidmachine/iab/vast/activity/VastView$B;,
        Lio/bidmachine/iab/vast/activity/VastView$x;,
        Lio/bidmachine/iab/vast/activity/VastView$y;,
        Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;,
        Lio/bidmachine/iab/vast/activity/VastView$z;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/iab/utils/IabElementWrapper<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/lang/Runnable;

.field private final S:Lio/bidmachine/iab/vast/activity/VastView$A;

.field private final T:Lio/bidmachine/iab/vast/activity/VastView$A;

.field private final U:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private V:I

.field private W:F

.field private final a:Ljava/lang/String;

.field private final a0:Lio/bidmachine/iab/vast/activity/VastView$A;

.field b:Lio/bidmachine/iab/vast/view/IabVideoTexture;

.field private final b0:Landroid/view/TextureView$SurfaceTextureListener;

.field c:Landroid/widget/FrameLayout;

.field private final c0:Landroid/media/MediaPlayer$OnCompletionListener;

.field d:Landroid/view/Surface;

.field private final d0:Landroid/media/MediaPlayer$OnErrorListener;

.field e:Landroid/widget/FrameLayout;

.field private final e0:Landroid/media/MediaPlayer$OnPreparedListener;

.field f:Lio/bidmachine/iab/view/CloseableLayout;

.field private final f0:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field g:Lio/bidmachine/iab/utils/IabCloseWrapper;

.field private g0:Lio/bidmachine/iab/vast/VastHelper$OnScreenStateChangeListener;

.field h:Lio/bidmachine/iab/utils/IabCountDownWrapper;

.field private final h0:Landroid/view/View$OnTouchListener;

.field i:Lio/bidmachine/iab/utils/IabRepeatWrapper;

.field private final i0:Landroid/webkit/WebChromeClient;

.field j:Lio/bidmachine/iab/utils/IabMuteWrapper;

.field private final j0:Landroid/webkit/WebViewClient;

.field k:Lio/bidmachine/iab/utils/IabLoadingWrapper;

.field l:Lio/bidmachine/iab/utils/IabProgressWrapper;

.field m:Lio/bidmachine/iab/utils/IabCtaWrapper;

.field n:Landroid/media/MediaPlayer;

.field o:Landroid/view/View;

.field p:Lio/bidmachine/iab/vast/tags/CompanionTag;

.field q:Lio/bidmachine/iab/vast/tags/CompanionTag;

.field r:Landroid/widget/ImageView;

.field s:Lio/bidmachine/iab/mraid/MraidInterstitial;

.field t:Lio/bidmachine/iab/vast/VastRequest;

.field u:Lio/bidmachine/iab/vast/activity/VastView$B;

.field private v:Lio/bidmachine/iab/vast/VastViewListener;

.field private w:Lio/bidmachine/iab/vast/VastPlaybackListener;

.field private x:Lio/bidmachine/iab/measurer/VastAdMeasurer;

.field private y:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

.field private z:Lio/bidmachine/iab/vast/activity/VastView$y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/iab/vast/activity/VastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "VastView-"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    .line 68
    new-instance p2, Lio/bidmachine/iab/vast/activity/VastView$B;

    invoke-direct {p2}, Lio/bidmachine/iab/vast/activity/VastView$B;-><init>()V

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 p2, 0x0

    .line 83
    iput p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->A:I

    .line 84
    iput p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->B:I

    .line 89
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->E:Z

    .line 90
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->F:Z

    .line 92
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->G:Z

    .line 93
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->H:Z

    .line 94
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Z

    .line 95
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->J:Z

    .line 96
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->K:Z

    .line 98
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->L:Z

    const/4 p3, 0x1

    .line 100
    iput-boolean p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->M:Z

    .line 101
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->N:Z

    .line 103
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/util/List;

    .line 105
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->P:Ljava/util/List;

    .line 934
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$a;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$a;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->Q:Ljava/lang/Runnable;

    .line 1579
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$b;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$b;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->R:Ljava/lang/Runnable;

    .line 1605
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$c;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$c;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->S:Lio/bidmachine/iab/vast/activity/VastView$A;

    .line 1631
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$d;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$d;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->T:Lio/bidmachine/iab/vast/activity/VastView$A;

    .line 1678
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->U:Ljava/util/LinkedList;

    .line 1680
    iput p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->V:I

    const/4 p3, 0x0

    .line 1681
    iput p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->W:F

    .line 1689
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$e;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$e;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->a0:Lio/bidmachine/iab/vast/activity/VastView$A;

    .line 1743
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$f;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$f;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->b0:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1784
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$g;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$g;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->c0:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 1794
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$h;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$h;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->d0:Landroid/media/MediaPlayer$OnErrorListener;

    .line 1805
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$i;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$i;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->e0:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 1853
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$j;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$j;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->f0:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 1865
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$l;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$l;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->g0:Lio/bidmachine/iab/vast/VastHelper$OnScreenStateChangeListener;

    .line 2104
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$m;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$m;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->h0:Landroid/view/View$OnTouchListener;

    .line 2122
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$n;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$n;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->i0:Landroid/webkit/WebChromeClient;

    .line 2155
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$o;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$o;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->j0:Landroid/webkit/WebViewClient;

    const/high16 v0, -0x1000000

    .line 2156
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2157
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$k;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$k;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2167
    new-instance v0, Lio/bidmachine/iab/vast/view/IabVideoTexture;

    invoke-direct {v0, p1}, Lio/bidmachine/iab/vast/view/IabVideoTexture;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Lio/bidmachine/iab/vast/view/IabVideoTexture;

    .line 2168
    invoke-virtual {v0, p3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2169
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Landroid/widget/FrameLayout;

    .line 2170
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Lio/bidmachine/iab/vast/view/IabVideoTexture;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2174
    iget-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2178
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->e:Landroid/widget/FrameLayout;

    .line 2179
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2180
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->e:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2184
    new-instance p1, Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/bidmachine/iab/view/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Lio/bidmachine/iab/view/CloseableLayout;

    .line 2185
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2186
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Lio/bidmachine/iab/view/CloseableLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private A()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setMute(Z)V

    return-void
.end method

.method static synthetic A(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->e()V

    return-void
.end method

.method static synthetic B(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->A()V

    return-void
.end method

.method static synthetic C(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->q()V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/vast/activity/VastView;F)F
    .locals 0

    .line 7
    iput p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->W:F

    return p1
.end method

.method static synthetic a(Lio/bidmachine/iab/vast/activity/VastView;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->C:I

    return p1
.end method

.method private a(Landroid/content/Context;Lio/bidmachine/iab/vast/tags/CompanionTag;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bannerTag"
        }
    .end annotation

    .line 211
    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    .line 213
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 214
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v1, 0x44360000    # 728.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43a00000    # 320.0f

    .line 215
    :goto_0
    invoke-static {p1, v1}, Lio/bidmachine/iab/utils/Utils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 222
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHeight()I

    move-result v2

    if-lez v2, :cond_2

    .line 223
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x42480000    # 50.0f

    .line 224
    :goto_1
    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/Utils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 231
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 232
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 233
    invoke-static {}, Lio/bidmachine/iab/utils/Utils;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 234
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v0, 0x0

    .line 235
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 236
    invoke-virtual {v3, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 237
    invoke-virtual {v3, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v1, 0x2000000

    .line 238
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 239
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 240
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 241
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->h0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->j0:Landroid/webkit/WebViewClient;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 243
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->i0:Landroid/webkit/WebChromeClient;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 244
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHtml()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 246
    const-string v7, "utf-8"

    const/4 v8, 0x0

    const-string v4, ""

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_4
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-static {}, Lio/bidmachine/iab/utils/Utils;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 250
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 319
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 320
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 321
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method private a(Lio/bidmachine/iab/vast/VastExtension;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "style"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 201
    new-instance p2, Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-direct {p2}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 202
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getAssetsColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->setStrokeColor(Ljava/lang/Integer;)V

    .line 203
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getAssetsBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->setFillColor(Ljava/lang/Integer;)V

    return-object p2

    .line 206
    :cond_1
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->hasStrokeColor()Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getAssetsColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->setStrokeColor(Ljava/lang/Integer;)V

    .line 209
    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->hasFillColor()Z

    move-result v0

    if-nez v0, :cond_3

    .line 210
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getAssetsBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->setFillColor(Ljava/lang/Integer;)V

    :cond_3
    return-object p2
.end method

.method private a()V
    .locals 2

    .line 322
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/iab/utils/IabElementWrapper;

    .line 323
    invoke-virtual {v1}, Lio/bidmachine/iab/utils/IabElementWrapper;->cancelHide()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lio/bidmachine/iab/IabError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iabError"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "handleCompanionExpired - %s"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    sget-object p1, Lio/bidmachine/iab/vast/VastSpecError;->GENERAL_COMPANION:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastSpecError;)V

    .line 328
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Lio/bidmachine/iab/vast/tags/CompanionTag;

    if-eqz p1, :cond_0

    .line 329
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->k()V

    const/4 p1, 0x1

    .line 330
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/TrackingEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackingEvent"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Track Banner Event: %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Lio/bidmachine/iab/vast/tags/CompanionTag;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getTrackingEventListMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Ljava/util/Map;Lio/bidmachine/iab/vast/TrackingEvent;)V

    :cond_0
    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/VastExtension;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 145
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getCloseStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->g:Lio/bidmachine/iab/utils/IabCloseWrapper;

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->detach()V

    :cond_1
    return-void

    .line 173
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->g:Lio/bidmachine/iab/utils/IabCloseWrapper;

    if-nez v0, :cond_3

    .line 174
    new-instance v0, Lio/bidmachine/iab/utils/IabCloseWrapper;

    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$s;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/vast/activity/VastView$s;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/IabCloseWrapper;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->g:Lio/bidmachine/iab/utils/IabCloseWrapper;

    .line 191
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 195
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getCloseStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 196
    :goto_1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastExtension;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->g:Lio/bidmachine/iab/utils/IabCloseWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->attach(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/VastExtension;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "hasBanner"
        }
    .end annotation

    if-nez p2, :cond_3

    if-eqz p1, :cond_0

    .line 124
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getCtaStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 126
    :cond_0
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->m:Lio/bidmachine/iab/utils/IabCtaWrapper;

    if-nez p2, :cond_1

    .line 127
    new-instance p2, Lio/bidmachine/iab/utils/IabCtaWrapper;

    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$r;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$r;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    invoke-direct {p2, v0}, Lio/bidmachine/iab/utils/IabCtaWrapper;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->m:Lio/bidmachine/iab/utils/IabCtaWrapper;

    .line 133
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->P:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 137
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getCtaStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 138
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastExtension;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->m:Lio/bidmachine/iab/utils/IabCtaWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0, v1, p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->attach(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    return-void

    .line 143
    :cond_3
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->m:Lio/bidmachine/iab/utils/IabCtaWrapper;

    if-eqz p1, :cond_4

    .line 144
    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->detach()V

    :cond_4
    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/CacheControl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "vastRequest",
            "vastAd",
            "cacheControl",
            "restoring"
        }
    .end annotation

    .line 40
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$p;

    invoke-direct {v0, p0, p4, p3}, Lio/bidmachine/iab/vast/activity/VastView$p;-><init>(Lio/bidmachine/iab/vast/activity/VastView;ZLio/bidmachine/iab/CacheControl;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/vast/VastRequest;->setVastVideoLoadedListener(Lio/bidmachine/iab/vast/VastVideoLoadedListener;)V

    .line 56
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/processor/VastAd;->getAppodealExtension()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/VastExtension;)V

    const/4 p1, 0x1

    .line 57
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setPlaceholderViewVisible(Z)V

    .line 58
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastAd;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vastRequest",
            "vastAd",
            "restoring"
        }
    .end annotation

    .line 59
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/processor/VastAd;->getAppodealExtension()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/VastRequest;->getPreferredVideoOrientation()I

    move-result v1

    iput v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->A:I

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->getCtaStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->getCompanionTag()Lio/bidmachine/iab/vast/tags/CompanionTag;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Lio/bidmachine/iab/vast/tags/CompanionTag;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 69
    :goto_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Lio/bidmachine/iab/vast/tags/CompanionTag;

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/bidmachine/iab/vast/processor/VastAd;->getBanner(Landroid/content/Context;)Lio/bidmachine/iab/vast/tags/CompanionTag;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 72
    :cond_1
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->i(Lio/bidmachine/iab/vast/VastExtension;)V

    .line 75
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    invoke-direct {p0, v0, p2}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastExtension;Z)V

    .line 76
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastExtension;)V

    .line 77
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->b(Lio/bidmachine/iab/vast/VastExtension;)V

    .line 78
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->e(Lio/bidmachine/iab/vast/VastExtension;)V

    .line 79
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->h(Lio/bidmachine/iab/vast/VastExtension;)V

    .line 80
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->g(Lio/bidmachine/iab/vast/VastExtension;)V

    .line 81
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->d(Lio/bidmachine/iab/vast/VastExtension;)V

    .line 82
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->c(Lio/bidmachine/iab/vast/VastExtension;)V

    .line 85
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 87
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->x:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    if-eqz p2, :cond_3

    .line 88
    invoke-interface {p2, p0}, Lio/bidmachine/iab/measurer/AdMeasurer;->registerAdContainer(Landroid/view/ViewGroup;)V

    .line 89
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->x:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Lio/bidmachine/iab/vast/view/IabVideoTexture;

    invoke-interface {p2, v1}, Lio/bidmachine/iab/measurer/AdMeasurer;->registerAdView(Landroid/view/View;)V

    .line 92
    :cond_3
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/VastViewListener;

    if-eqz p2, :cond_5

    .line 94
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-eqz v1, :cond_4

    .line 95
    iget v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->B:I

    goto :goto_2

    .line 96
    :cond_4
    iget v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->A:I

    .line 97
    :goto_2
    invoke-interface {p2, p0, p1, v1}, Lio/bidmachine/iab/vast/VastViewListener;->onOrientationRequested(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;I)V

    :cond_5
    if-nez p3, :cond_8

    .line 104
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/VastRequest;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lio/bidmachine/iab/vast/activity/VastView$B;->a:Ljava/lang/String;

    .line 105
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->M:Z

    iput-boolean v1, p2, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    .line 106
    iget-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->N:Z

    iput-boolean v1, p2, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->isMuted()Z

    move-result v0

    iput-boolean v0, p2, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    .line 110
    :cond_6
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/VastRequest;->getFusedVideoCloseTimeSec()F

    move-result v0

    iput v0, p2, Lio/bidmachine/iab/vast/activity/VastView$B;->b:F

    .line 111
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->x:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    if-eqz p2, :cond_7

    .line 112
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Lio/bidmachine/iab/vast/view/IabVideoTexture;

    invoke-interface {p2, v0}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdViewReady(Landroid/view/View;)V

    .line 113
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->x:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    invoke-interface {p2}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdShown()V

    .line 115
    :cond_7
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/VastViewListener;

    if-eqz p2, :cond_8

    .line 116
    invoke-interface {p2, p0, p1}, Lio/bidmachine/iab/vast/VastViewListener;->onShown(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;)V

    .line 121
    :cond_8
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastRequest;)Z

    move-result p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setCloseControlsVisible(Z)V

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load (restoring: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->startPlayback(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/VastSpecError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vastSpecError"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/VastRequest;->sendVastSpecError(Lio/bidmachine/iab/vast/VastSpecError;)V

    :cond_0
    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/VastViewListener;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vastViewListener",
            "vastRequest",
            "iabError"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 382
    invoke-interface {p1, p0, p2, p3}, Lio/bidmachine/iab/vast/VastViewListener;->onShowFailed(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->t()V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->c(Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/TrackingEvent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->c(Lio/bidmachine/iab/vast/TrackingEvent;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastAd;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastAd;Z)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastViewListener;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->b(Lio/bidmachine/iab/vast/VastViewListener;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/vast/activity/VastView;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setCloseControlsVisible(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urls"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 376
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/VastRequest;->fireUrls(Ljava/util/List;Landroid/os/Bundle;)V

    return-void

    .line 381
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\turl list is null"

    invoke-static {p1, v1, v0}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lio/bidmachine/iab/vast/TrackingEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventListMap",
            "trackingEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 369
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Ljava/util/List;)V

    return-void

    .line 372
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Processing Event - fail: %s (tracking event map is null or empty)"

    invoke-static {p1, v0, p2}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceNativeCompanion"
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 256
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->getAvailableWidth()I

    move-result p1

    .line 257
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->getAvailableHeight()I

    move-result v1

    .line 258
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {v2}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v2

    .line 259
    invoke-virtual {v2, p1, v1}, Lio/bidmachine/iab/vast/processor/VastAd;->getCompanion(II)Lio/bidmachine/iab/vast/tags/CompanionTag;

    move-result-object p1

    .line 260
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Lio/bidmachine/iab/vast/tags/CompanionTag;

    if-eq v1, p1, :cond_2

    if-eqz p1, :cond_1

    .line 261
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/VastRequest;->shouldUseScreenSizeForCompanionOrientation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lio/bidmachine/iab/utils/Utils;->orientationBySize(II)I

    move-result v1

    iput v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->B:I

    goto :goto_0

    .line 264
    :cond_1
    iget v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->A:I

    iput v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->B:I

    .line 266
    :goto_0
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 267
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Lio/bidmachine/iab/mraid/MraidInterstitial;

    if-eqz p1, :cond_2

    .line 268
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->destroy()V

    .line 269
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Lio/bidmachine/iab/mraid/MraidInterstitial;

    .line 273
    :cond_2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Lio/bidmachine/iab/vast/tags/CompanionTag;

    if-nez p1, :cond_3

    .line 274
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Landroid/widget/ImageView;

    return-void

    .line 277
    :cond_3
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Lio/bidmachine/iab/mraid/MraidInterstitial;

    if-nez p1, :cond_8

    .line 278
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->p()V

    .line 279
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Lio/bidmachine/iab/vast/tags/CompanionTag;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHtmlForMraid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 281
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/processor/VastAd;->getAppodealExtension()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 284
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->getPostBannerTag()Lio/bidmachine/iab/vast/tags/PostBannerTag;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 287
    :goto_1
    new-instance v2, Lio/bidmachine/iab/vast/activity/VastView$x;

    invoke-direct {v2, p0, v0}, Lio/bidmachine/iab/vast/activity/VastView$x;-><init>(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/activity/VastView$k;)V

    .line 288
    invoke-static {}, Lio/bidmachine/iab/mraid/MraidInterstitial;->newBuilder()Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v3

    .line 289
    invoke-virtual {v3, v0}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setBaseUrl(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    sget-object v3, Lio/bidmachine/iab/CacheControl;->FullLoad:Lio/bidmachine/iab/CacheControl;

    .line 290
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setCacheControl(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    .line 291
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/VastRequest;->getCompanionCloseTime()F

    move-result v3

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setCloseTime(F)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    .line 292
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/VastRequest;->isForceUseNativeCloseTime()Z

    move-result v3

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->forceUseNativeCloseButton(Z)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 293
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setIsTag(Z)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->y:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 294
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setAdMeasurer(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setListener(Lio/bidmachine/iab/mraid/MraidInterstitialListener;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    move-result-object v0

    if-eqz v1, :cond_6

    .line 299
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->getCloseStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setCloseStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 300
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->getCountDownStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setCountDownStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 301
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->getLoadingStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setLoadingStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 302
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->getProgressStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setProgressStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 303
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->getDurationSec()F

    move-result v2

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setDurationSec(F)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 304
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->getProductLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setProductLink(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 305
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->isForceUseNativeClose()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 306
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->forceUseNativeCloseButton(Z)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 308
    :cond_5
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->isR1()Z

    move-result v2

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setR1(Z)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 309
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->isR2()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setR2(Z)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 312
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->build(Landroid/content/Context;)Lio/bidmachine/iab/mraid/MraidInterstitial;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Lio/bidmachine/iab/mraid/MraidInterstitial;

    .line 313
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 315
    const-string v0, "Exception during companion creation"

    invoke-static {v0, p1}, Lio/bidmachine/iab/IabError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->b(Lio/bidmachine/iab/IabError;)V

    goto :goto_2

    .line 318
    :cond_7
    const-string p1, "Companion creative is null"

    invoke-static {p1}, Lio/bidmachine/iab/IabError;->badContent(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->b(Lio/bidmachine/iab/IabError;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/VastRequest;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vastRequest"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/VastRequest;->getVideoType()Lio/bidmachine/iab/vast/VideoType;

    move-result-object v0

    sget-object v1, Lio/bidmachine/iab/vast/VideoType;->Rewarded:Lio/bidmachine/iab/vast/VideoType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/VastRequest;->getMaxDurationMillis()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lio/bidmachine/iab/vast/VastRequest;Ljava/lang/Boolean;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "vastRequest",
            "isFullscreen",
            "restoring"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->stopPlayback()V

    if-nez p3, :cond_0

    .line 14
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$B;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/activity/VastView$B;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    :cond_0
    if-eqz p2, :cond_1

    .line 17
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->e:Z

    .line 19
    :cond_1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 21
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->e()V

    .line 22
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "VastRequest is null. Stop playing..."

    invoke-static {p1, v0, p3}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 25
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    if-nez v0, :cond_3

    .line 27
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->e()V

    .line 28
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "VastAd is null. Stop playing..."

    invoke-static {p1, v0, p3}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 32
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/VastRequest;->getCacheControl()Lio/bidmachine/iab/CacheControl;

    move-result-object p2

    .line 33
    sget-object v1, Lio/bidmachine/iab/CacheControl;->PartialLoad:Lio/bidmachine/iab/CacheControl;

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isVideoFileLoaded()Z

    move-result v1

    if-nez v1, :cond_4

    .line 34
    invoke-direct {p0, p1, v0, p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/CacheControl;Z)V

    goto :goto_0

    .line 35
    :cond_4
    sget-object v1, Lio/bidmachine/iab/CacheControl;->Stream:Lio/bidmachine/iab/CacheControl;

    if-ne p2, v1, :cond_5

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isVideoFileLoaded()Z

    move-result v1

    if-nez v1, :cond_5

    .line 36
    invoke-direct {p0, p1, v0, p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/CacheControl;Z)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/iab/vast/VastRequest;->performCache(Landroid/content/Context;Lio/bidmachine/iab/vast/VastRequestListener;)V

    goto :goto_0

    .line 39
    :cond_5
    invoke-direct {p0, p1, v0, p3}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastAd;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastRequest;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/tags/CompanionTag;Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/tags/CompanionTag;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Lio/bidmachine/iab/vast/tags/CompanionTag;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "companionTag",
            "clickThroughUrl"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->getWrapperCompanionClickTrackingUrlList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 338
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getCompanionClickTrackingList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    goto :goto_3

    .line 345
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 347
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v0, :cond_5

    .line 350
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 353
    :cond_5
    :goto_3
    invoke-direct {p0, v1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackingUrls",
            "clickThroughUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "processClickThroughEvent: %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:Z

    if-eqz p2, :cond_2

    .line 358
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Ljava/util/List;)V

    .line 359
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->x:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    if-eqz p1, :cond_0

    .line 360
    invoke-interface {p1}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdClicked()V

    .line 362
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/VastViewListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz p1, :cond_1

    .line 363
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->l()V

    .line 364
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 365
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/VastViewListener;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-interface {p1, p0, v0, p0, p2}, Lio/bidmachine/iab/vast/VastViewListener;->onClick(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lio/bidmachine/iab/vast/activity/VastView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->D:I

    return p1
.end method

.method private b()V
    .locals 1

    .line 142
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->z:Lio/bidmachine/iab/vast/activity/VastView$y;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView$y;->a()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->z:Lio/bidmachine/iab/vast/activity/VastView$y;

    :cond_0
    return-void
.end method

.method private b(Lio/bidmachine/iab/IabError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iabError"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "handleCompanionShowError - %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    sget-object v0, Lio/bidmachine/iab/vast/VastSpecError;->GENERAL_COMPANION:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastSpecError;)V

    .line 148
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/VastViewListener;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastViewListener;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V

    .line 150
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Lio/bidmachine/iab/vast/tags/CompanionTag;

    if-eqz p1, :cond_0

    .line 151
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->k()V

    const/4 p1, 0x1

    .line 152
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->b(Z)V

    return-void

    .line 153
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/VastViewListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isFinished()Z

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lio/bidmachine/iab/vast/VastViewListener;->onFinish(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;Z)V

    :cond_1
    return-void
.end method

.method private b(Lio/bidmachine/iab/vast/TrackingEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackingEvent"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Track Companion Event: %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Lio/bidmachine/iab/vast/tags/CompanionTag;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getTrackingEventListMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Ljava/util/Map;Lio/bidmachine/iab/vast/TrackingEvent;)V

    :cond_0
    return-void
.end method

.method private b(Lio/bidmachine/iab/vast/VastExtension;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getCountDownStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->h:Lio/bidmachine/iab/utils/IabCountDownWrapper;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->detach()V

    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->h:Lio/bidmachine/iab/utils/IabCountDownWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Lio/bidmachine/iab/utils/IabCountDownWrapper;

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/IabCountDownWrapper;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->h:Lio/bidmachine/iab/utils/IabCountDownWrapper;

    .line 19
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->P:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 23
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getCountDownStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v1

    .line 24
    :cond_4
    invoke-direct {p0, p1, v1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastExtension;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->h:Lio/bidmachine/iab/utils/IabCountDownWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->attach(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    return-void
.end method

.method private b(Lio/bidmachine/iab/vast/VastViewListener;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vastViewListener",
            "vastRequest",
            "iabError"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastViewListener;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 31
    invoke-interface {p1, p0, p2, p3}, Lio/bidmachine/iab/vast/VastViewListener;->onFinish(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->d()V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->b(Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method private b(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceNativeCompanion"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Z

    .line 36
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-boolean v0, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 38
    iget v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->B:I

    if-eq v1, v2, :cond_1

    .line 39
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/VastViewListener;

    if-eqz v1, :cond_1

    .line 40
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-interface {v1, p0, v3, v2}, Lio/bidmachine/iab/vast/VastViewListener;->onOrientationRequested(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;I)V

    .line 43
    :cond_1
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/utils/IabProgressWrapper;

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Lio/bidmachine/iab/utils/IabElementWrapper;->detach()V

    .line 46
    :cond_2
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->j:Lio/bidmachine/iab/utils/IabMuteWrapper;

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v1}, Lio/bidmachine/iab/utils/IabElementWrapper;->detach()V

    .line 49
    :cond_3
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->i:Lio/bidmachine/iab/utils/IabRepeatWrapper;

    if-eqz v1, :cond_4

    .line 50
    invoke-virtual {v1}, Lio/bidmachine/iab/utils/IabElementWrapper;->detach()V

    .line 53
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->a()V

    .line 55
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    .line 56
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Landroid/widget/ImageView;

    .line 59
    :cond_5
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Lio/bidmachine/iab/vast/view/IabVideoTexture;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void

    .line 66
    :cond_6
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Z)V

    .line 67
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Lio/bidmachine/iab/vast/tags/CompanionTag;

    if-nez p1, :cond_8

    .line 68
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setCloseControlsVisible(Z)V

    .line 70
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 71
    new-instance v8, Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Landroid/widget/ImageView;

    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    new-instance v3, Lio/bidmachine/iab/vast/activity/VastView$w;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    .line 75
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/VastRequest;->getFileUri()Landroid/net/Uri;

    move-result-object v6

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    .line 76
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/processor/VastAd;->getPickedMediaFileTag()Lio/bidmachine/iab/vast/tags/MediaFileTag;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->getText()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/iab/vast/activity/VastView$w;-><init>(Lio/bidmachine/iab/vast/activity/VastView;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iput-object v3, v4, Lio/bidmachine/iab/vast/activity/VastView;->z:Lio/bidmachine/iab/vast/activity/VastView$y;

    goto :goto_0

    :cond_7
    move-object v4, p0

    .line 114
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    iget-object v0, v4, Lio/bidmachine/iab/vast/activity/VastView;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_8
    move-object v4, p0

    const/4 p1, 0x0

    .line 119
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setCloseControlsVisible(Z)V

    .line 120
    iget-object v1, v4, Lio/bidmachine/iab/vast/activity/VastView;->c:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->o()V

    .line 122
    iget-object v1, v4, Lio/bidmachine/iab/vast/activity/VastView;->m:Lio/bidmachine/iab/utils/IabCtaWrapper;

    if-eqz v1, :cond_9

    .line 123
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/IabElementWrapper;->setVisibility(I)V

    .line 126
    :cond_9
    iget-object v1, v4, Lio/bidmachine/iab/vast/activity/VastView;->s:Lio/bidmachine/iab/mraid/MraidInterstitial;

    if-eqz v1, :cond_b

    .line 127
    invoke-virtual {v1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->isReady()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 128
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 129
    iget-object v0, v4, Lio/bidmachine/iab/vast/activity/VastView;->s:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->showInView(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 131
    :cond_a
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    goto :goto_1

    .line 134
    :cond_b
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 135
    const-string p1, "CompanionInterstitial is null"

    invoke-static {p1}, Lio/bidmachine/iab/IabError;->internal(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->b(Lio/bidmachine/iab/IabError;)V

    .line 138
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->stopPlayback()V

    .line 139
    iget-object p1, v4, Lio/bidmachine/iab/vast/activity/VastView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 141
    sget-object p1, Lio/bidmachine/iab/vast/TrackingEvent;->creativeView:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->b(Lio/bidmachine/iab/vast/TrackingEvent;)V

    return-void

    :cond_c
    :goto_2
    move-object v4, p0

    return-void
.end method

.method static synthetic b(Lio/bidmachine/iab/vast/activity/VastView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->G:Z

    return p1
.end method

.method static synthetic c(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastView$A;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->S:Lio/bidmachine/iab/vast/activity/VastView$A;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 19
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Lio/bidmachine/iab/IabError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iabError"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "handlePlaybackError - %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->K:Z

    .line 9
    sget-object v0, Lio/bidmachine/iab/vast/VastSpecError;->SHOWING:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastSpecError;)V

    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/VastViewListener;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastViewListener;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V

    .line 11
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->j()V

    return-void
.end method

.method private c(Lio/bidmachine/iab/vast/TrackingEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackingEvent"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Track Event: %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->getTrackingEventListMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Ljava/util/Map;Lio/bidmachine/iab/vast/TrackingEvent;)V

    :cond_1
    return-void
.end method

.method private c(Lio/bidmachine/iab/vast/VastExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->isVideoClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->P:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method static synthetic c(Lio/bidmachine/iab/vast/activity/VastView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->H:Z

    return p1
.end method

.method static synthetic d(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastView$A;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->T:Lio/bidmachine/iab/vast/activity/VastView$A;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 25
    iget v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->C:I

    if-eqz v0, :cond_1

    iget v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->D:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Lio/bidmachine/iab/vast/view/IabVideoTexture;

    invoke-virtual {v2, v0, v1}, Lio/bidmachine/iab/vast/view/IabVideoTexture;->setVideoSize(II)V

    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "configureVideoSurface - skip: videoWidth or videoHeight is 0"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lio/bidmachine/iab/vast/VastExtension;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getLoadingStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->k:Lio/bidmachine/iab/utils/IabLoadingWrapper;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->detach()V

    :cond_1
    return-void

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->k:Lio/bidmachine/iab/utils/IabLoadingWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lio/bidmachine/iab/utils/IabLoadingWrapper;

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/IabLoadingWrapper;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->k:Lio/bidmachine/iab/utils/IabLoadingWrapper;

    :cond_3
    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getLoadingStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v1

    .line 20
    :cond_4
    invoke-direct {p0, p1, v1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastExtension;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->k:Lio/bidmachine/iab/utils/IabLoadingWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->attach(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    return-void
.end method

.method static synthetic d(Lio/bidmachine/iab/vast/activity/VastView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    return-void
.end method

.method static synthetic e(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastView$A;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a0:Lio/bidmachine/iab/vast/activity/VastView$A;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 37
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleClose"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->close:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->c(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 40
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/VastViewListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isFinished()Z

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lio/bidmachine/iab/vast/VastViewListener;->onFinish(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;Z)V

    :cond_0
    return-void
.end method

.method private e(Lio/bidmachine/iab/vast/VastExtension;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getMuteStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->j:Lio/bidmachine/iab/utils/IabMuteWrapper;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->detach()V

    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->j:Lio/bidmachine/iab/utils/IabMuteWrapper;

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Lio/bidmachine/iab/utils/IabMuteWrapper;

    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$t;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/vast/activity/VastView$t;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/IabMuteWrapper;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->j:Lio/bidmachine/iab/utils/IabMuteWrapper;

    .line 27
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 31
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getMuteStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastExtension;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->j:Lio/bidmachine/iab/utils/IabMuteWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->attach(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    return-void
.end method

.method static synthetic e(Lio/bidmachine/iab/vast/activity/VastView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->J:Z

    return p1
.end method

.method static synthetic f(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 32
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleCompanionClose"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->close:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->b(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 35
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/VastViewListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isFinished()Z

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lio/bidmachine/iab/vast/VastViewListener;->onFinish(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;Z)V

    :cond_0
    return-void
.end method

.method private f(Lio/bidmachine/iab/vast/VastExtension;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getCountDownStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    invoke-direct {p0, p1, v1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastExtension;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {v2, v1}, Lio/bidmachine/iab/view/CloseableLayout;->setCountDownStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isFullscreen()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getCloseStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastExtension;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {v1, v0}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 19
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Lio/bidmachine/iab/view/CloseableLayout;

    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$q;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/vast/activity/VastView$q;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseClickListener(Lio/bidmachine/iab/view/CloseableLayout$OnCloseClickListener;)V

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->d(Lio/bidmachine/iab/vast/VastExtension;)V

    return-void
.end method

.method static synthetic f(Lio/bidmachine/iab/vast/activity/VastView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Z)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 28
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleComplete"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    .line 31
    iget-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->K:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    if-nez v2, :cond_3

    .line 32
    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    .line 33
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/VastPlaybackListener;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoCompleted()V

    .line 36
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/VastViewListener;

    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-interface {v0, p0, v1}, Lio/bidmachine/iab/vast/VastViewListener;->onComplete(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->isR2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:Z

    if-nez v0, :cond_2

    .line 40
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->i()Z

    .line 42
    :cond_2
    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->complete:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->c(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    if-eqz v0, :cond_4

    .line 45
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->j()V

    :cond_4
    return-void
.end method

.method private g(Lio/bidmachine/iab/vast/VastExtension;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getProgressStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/utils/IabProgressWrapper;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->detach()V

    :cond_1
    return-void

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/utils/IabProgressWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Lio/bidmachine/iab/utils/IabProgressWrapper;

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/IabProgressWrapper;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/utils/IabProgressWrapper;

    .line 17
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->P:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getProgressStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v1

    .line 22
    :cond_4
    invoke-direct {p0, p1, v1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastExtension;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/utils/IabProgressWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->attach(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 27
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/utils/IabProgressWrapper;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lio/bidmachine/iab/utils/IabProgressWrapper;->changePercentage(FII)V

    return-void
.end method

.method static synthetic g(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->g()V

    return-void
.end method

.method private getAvailableHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getAvailableWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/VastPlaybackListener;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 22
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleImpressions"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    .line 26
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->getImpressionUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private h(Lio/bidmachine/iab/vast/VastExtension;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getRepeatStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->i:Lio/bidmachine/iab/utils/IabRepeatWrapper;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/bidmachine/iab/utils/IabRepeatWrapper;

    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$u;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/vast/activity/VastView$u;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/IabRepeatWrapper;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->i:Lio/bidmachine/iab/utils/IabRepeatWrapper;

    .line 10
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getRepeatStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastExtension;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->i:Lio/bidmachine/iab/utils/IabRepeatWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->attach(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->i:Lio/bidmachine/iab/utils/IabRepeatWrapper;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->detach()V

    :cond_2
    return-void
.end method

.method static synthetic i(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/VastViewListener;

    return-object p0
.end method

.method private i(Lio/bidmachine/iab/vast/VastExtension;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lio/bidmachine/iab/utils/Assets;->DEF_VIDEO_STYLE:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getVideoStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->copyWith(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lio/bidmachine/iab/utils/Assets;->DEF_VIDEO_STYLE:Lio/bidmachine/iab/utils/IabElementStyle;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->isVideoClickable()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Landroid/widget/FrameLayout;

    new-instance v3, Lio/bidmachine/iab/vast/activity/VastView$v;

    invoke-direct {v3, p0}, Lio/bidmachine/iab/vast/activity/VastView$v;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    :goto_2
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getFillColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->o()V

    .line 23
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Lio/bidmachine/iab/vast/tags/CompanionTag;

    const/16 v3, 0xd

    const/4 v4, -0x1

    if-eqz v2, :cond_8

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v2, v2, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-nez v2, :cond_8

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Lio/bidmachine/iab/vast/tags/CompanionTag;

    invoke-direct {p0, v2, v5}, Lio/bidmachine/iab/vast/activity/VastView;->a(Landroid/content/Context;Lio/bidmachine/iab/vast/tags/CompanionTag;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/view/View;

    .line 26
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object v6

    const-string v7, "inline"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 33
    sget-object v3, Lio/bidmachine/iab/utils/Assets;->DEF_INLINE_BANNER_STYLE:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0xc

    const/16 v10, 0xa

    const/16 v11, 0xb

    const/16 v12, 0x9

    if-ne v6, v8, :cond_4

    const/16 v6, 0xf

    .line 36
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 38
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getHorizontalPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_3

    .line 41
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_4
    const/16 v1, 0xe

    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 52
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getVerticalPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x30

    if-ne v1, v4, :cond_5

    .line 55
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 65
    :cond_6
    sget-object v1, Lio/bidmachine/iab/utils/Assets;->DEF_BANNER_STYLE:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v3, v1

    :goto_3
    if-eqz p1, :cond_7

    .line 71
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastExtension;->getCtaStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->copyWith(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v3

    .line 76
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/view/View;

    invoke-virtual {v3, p1, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->applyPadding(Landroid/content/Context;Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1, v5}, Lio/bidmachine/iab/utils/IabElementStyle;->applyMargin(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 78
    invoke-virtual {v3, v5}, Lio/bidmachine/iab/utils/IabElementStyle;->applyRelativeAlignment(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 79
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/view/View;

    invoke-virtual {v3}, Lio/bidmachine/iab/utils/IabElementStyle;->getFillColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->applyPadding(Landroid/content/Context;Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->applyMargin(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 83
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/view/View;

    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    sget-object p1, Lio/bidmachine/iab/vast/TrackingEvent;->creativeView:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/TrackingEvent;)V

    return-void

    .line 87
    :cond_8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()Z
    .locals 4

    .line 92
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleInfoClicked"

    invoke-static {v0, v3, v2}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->getClickTrackingUrlList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    .line 96
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/processor/VastAd;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-direct {p0, v0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method static synthetic j(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->U:Ljava/util/LinkedList;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "finishVideoPlaying"

    invoke-static {v0, v3, v2}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->stopPlayback()V

    .line 5
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->isAutoClose()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    .line 7
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->getAppodealExtension()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    .line 8
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->getAppodealExtension()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->getPostBannerTag()Lio/bidmachine/iab/vast/tags/PostBannerTag;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isSkipEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->close:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->c(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 17
    :cond_1
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 18
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->o()V

    .line 19
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->s()V

    return-void

    .line 20
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->e()V

    return-void
.end method

.method static synthetic k(Lio/bidmachine/iab/vast/activity/VastView;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->V:I

    return p0
.end method

.method private k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->p()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Lio/bidmachine/iab/mraid/MraidInterstitial;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->destroy()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Lio/bidmachine/iab/mraid/MraidInterstitial;

    .line 7
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Lio/bidmachine/iab/vast/tags/CompanionTag;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Z

    return-void
.end method

.method static synthetic l(Lio/bidmachine/iab/vast/activity/VastView;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->V:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->V:I

    return v0
.end method

.method private l()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isPlaybackStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pausePlayback"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    .line 6
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->d:I

    .line 7
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 8
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->c()V

    .line 9
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->a()V

    .line 10
    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->pause:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->c(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 11
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/VastPlaybackListener;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoPaused()V

    :cond_0
    return-void
.end method

.method static synthetic m(Lio/bidmachine/iab/vast/activity/VastView;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->W:F

    return p0
.end method

.method private m()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "performVideoCloseClick"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->stopPlayback()V

    .line 5
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->K:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->skip:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->c(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 8
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/VastPlaybackListener;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoSkipped()V

    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getVideoType()Lio/bidmachine/iab/vast/VideoType;

    move-result-object v0

    sget-object v1, Lio/bidmachine/iab/vast/VideoType;->Rewarded:Lio/bidmachine/iab/vast/VideoType;

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/VastPlaybackListener;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoCompleted()V

    .line 16
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/VastViewListener;

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-interface {v0, p0, v1}, Lio/bidmachine/iab/vast/VastViewListener;->onComplete(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;)V

    .line 20
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->j()V

    return-void

    .line 22
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->e()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 7
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 8
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->c0:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->d0:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->e0:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 11
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->f0:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->d:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 15
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isVideoFileLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getFileUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 20
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/processor/VastAd;->getPickedMediaFileTag()Lio/bidmachine/iab/vast/tags/MediaFileTag;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 23
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 25
    :goto_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const-string v1, "Exception during preparing MediaPlayer"

    invoke-static {v1, v0}, Lio/bidmachine/iab/IabError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/iab/IabError;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->c(Lio/bidmachine/iab/IabError;)V

    :cond_3
    return-void
.end method

.method static synthetic n(Lio/bidmachine/iab/vast/activity/VastView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->H:Z

    return p0
.end method

.method private o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/view/View;

    :cond_0
    return-void
.end method

.method static synthetic o(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->r()V

    return-void
.end method

.method private p()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->b()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method static synthetic p(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->l()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    .line 6
    iput v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->d:I

    .line 8
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->k()V

    .line 9
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->getAppodealExtension()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->i(Lio/bidmachine/iab/vast/VastExtension;)V

    .line 10
    const-string v0, "restartPlayback"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->startPlayback(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->y()V

    return-void
.end method

.method private r()V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isPlaybackStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 7
    invoke-direct {p0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-nez v0, :cond_3

    .line 9
    const-string v0, "resumePlayback (canAutoResume: false)"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->startPlayback(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->E:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "resumePlayback"

    invoke-static {v0, v3, v1}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-boolean v2, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isPlaybackStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 19
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->y()V

    .line 20
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->u()V

    .line 21
    invoke-direct {p0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 22
    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->resume:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->c(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 23
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/VastPlaybackListener;

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoResumed()V

    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/activity/VastView;->startPlayback(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic r(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->u()V

    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->b(Z)V

    return-void
.end method

.method static synthetic s(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->x()V

    return-void
.end method

.method private setCloseControlsVisible(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->L:Z

    .line 2
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->w()V

    return-void
.end method

.method private setLoadingViewVisibility(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->k:Lio/bidmachine/iab/utils/IabLoadingWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->k:Lio/bidmachine/iab/utils/IabLoadingWrapper;

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->bringToFront()V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/utils/IabElementWrapper;->setVisibility(I)V

    return-void
.end method

.method private setMute(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMuted"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    .line 2
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->x()V

    .line 3
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean p1, p1, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lio/bidmachine/iab/vast/TrackingEvent;->mute:Lio/bidmachine/iab/vast/TrackingEvent;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lio/bidmachine/iab/vast/TrackingEvent;->unmute:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->c(Lio/bidmachine/iab/vast/TrackingEvent;)V

    return-void
.end method

.method private setPlaceholderViewVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Lio/bidmachine/iab/view/CloseableLayout;

    .line 2
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/VastRequest;->getPlaceholderTimeoutSec()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    :goto_0
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseVisibility(ZF)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/iab/utils/IabElementWrapper;

    .line 3
    invoke-virtual {v1}, Lio/bidmachine/iab/utils/IabElementWrapper;->toggleShow()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic t(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->h()V

    return-void
.end method

.method private u()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->v()V

    .line 3
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->c()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->R:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic u(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->z()V

    return-void
.end method

.method static synthetic v(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/util/List;

    return-object p0
.end method

.method private v()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->U:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->V:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->W:F

    return-void
.end method

.method private w()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    move v2, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isSkipEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    .line 12
    :goto_1
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->g:Lio/bidmachine/iab/utils/IabCloseWrapper;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v4

    .line 13
    :goto_2
    invoke-virtual {v3, v2}, Lio/bidmachine/iab/utils/IabElementWrapper;->setVisibility(I)V

    .line 17
    :cond_4
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->h:Lio/bidmachine/iab/utils/IabCountDownWrapper;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v4

    .line 18
    :goto_3
    invoke-virtual {v2, v1}, Lio/bidmachine/iab/utils/IabElementWrapper;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method static synthetic w(Lio/bidmachine/iab/vast/activity/VastView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->i()Z

    move-result p0

    return p0
.end method

.method private x()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isPlaybackStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->j:Lio/bidmachine/iab/utils/IabMuteWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabMuteWrapper;->setMuted(Z)V

    .line 6
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 8
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/VastPlaybackListener;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, v1}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoVolumeChanged(F)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 13
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/VastPlaybackListener;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, v1}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoVolumeChanged(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic x(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->o()V

    return-void
.end method

.method private y()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->t()V

    return-void
.end method

.method static synthetic y(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->f()V

    return-void
.end method

.method private z()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/iab/vast/VastHelper;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->F:Z

    .line 5
    const-string v0, "onWindowFocusChanged"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->startPlayback(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->r()V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->l()V

    return-void
.end method

.method static synthetic z(Lio/bidmachine/iab/vast/activity/VastView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Z

    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public clickHandleCanceled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isCompanionShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->r()V

    return-void
.end method

.method public clickHandleError()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isPlaybackStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->r()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isCompanionShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->s()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->f()V

    return-void
.end method

.method public clickHandled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isCompanionShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->E:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->l()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->r()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Lio/bidmachine/iab/mraid/MraidInterstitial;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->destroy()V

    .line 3
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Lio/bidmachine/iab/mraid/MraidInterstitial;

    .line 4
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 6
    :cond_0
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/VastViewListener;

    .line 7
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 8
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->x:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 9
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->y:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->z:Lio/bidmachine/iab/vast/activity/VastView$y;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView$y;->a()V

    .line 12
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->z:Lio/bidmachine/iab/vast/activity/VastView$y;

    :cond_1
    return-void
.end method

.method public display(Lio/bidmachine/iab/vast/VastRequest;Ljava/lang/Boolean;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vastRequest",
            "isFullscreen"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastRequest;Ljava/lang/Boolean;Z)Z

    move-result p1

    return p1
.end method

.method public getListener()Lio/bidmachine/iab/vast/VastViewListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/VastViewListener;

    return-object v0
.end method

.method public handleBackPress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {v0}, Lio/bidmachine/iab/view/CloseableLayout;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {v0}, Lio/bidmachine/iab/view/CloseableLayout;->canBeClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/VastViewListener;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    const-string v2, "OnBackPress event fired"

    invoke-static {v2}, Lio/bidmachine/iab/IabError;->placeholder(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/iab/vast/activity/VastView;->b(Lio/bidmachine/iab/vast/VastViewListener;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isSkipEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isCompanionShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->m()V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getVideoType()Lio/bidmachine/iab/vast/VideoType;

    move-result-object v0

    sget-object v1, Lio/bidmachine/iab/vast/VideoType;->NonRewarded:Lio/bidmachine/iab/vast/VideoType;

    if-ne v0, v1, :cond_5

    .line 11
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Lio/bidmachine/iab/vast/tags/CompanionTag;

    if-nez v0, :cond_3

    .line 12
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->e()V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Lio/bidmachine/iab/mraid/MraidInterstitial;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->dispatchClose()V

    return-void

    .line 16
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->f()V

    :cond_5
    :goto_0
    return-void
.end method

.method public isCompanionShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    return v0
.end method

.method public isFinished()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getCompanionCloseTime()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    .line 3
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getCompanionCloseTime()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isFullscreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->e:Z

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaybackStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSkipEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    if-nez v1, :cond_1

    iget v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isVideoFileLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->checkFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mute()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setMute(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->E:Z

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "onAttachedToWindow"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->startPlayback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/processor/VastAd;->getAppodealExtension()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->i(Lio/bidmachine/iab/vast/VastExtension;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->stopPlayback()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/bidmachine/iab/vast/activity/VastView$z;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 5
    :cond_0
    check-cast p1, Lio/bidmachine/iab/vast/activity/VastView$z;

    .line 6
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView$z;->a:Lio/bidmachine/iab/vast/activity/VastView$B;

    if-eqz p1, :cond_1

    .line 8
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 10
    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView$B;->a:Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/iab/vast/VastRequestManager;->get(Ljava/lang/String;)Lio/bidmachine/iab/vast/VastRequest;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastRequest;Ljava/lang/Boolean;Z)Z

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isPlaybackStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->d:I

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 5
    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$z;

    invoke-direct {v1, v0}, Lio/bidmachine/iab/vast/activity/VastView$z;-><init>(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-object v0, v1, Lio/bidmachine/iab/vast/activity/VastView$z;->a:Lio/bidmachine/iab/vast/activity/VastView$B;

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 3
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasWindowFocus"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onWindowFocusChanged: %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->E:Z

    .line 6
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->z()V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setCanAutoResume(Z)V

    .line 2
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->l()V

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setCanAutoResume(Z)V

    .line 2
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->r()V

    return-void
.end method

.method public setAdMeasurer(Lio/bidmachine/iab/measurer/VastAdMeasurer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vastAdMeasurer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->x:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    return-void
.end method

.method public setCanAutoResume(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canAutoResume"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->M:Z

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    return-void
.end method

.method public setCanIgnorePostBanner(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canIgnorePostBanner"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->N:Z

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    return-void
.end method

.method public setListener(Lio/bidmachine/iab/vast/VastViewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/VastViewListener;

    return-void
.end method

.method public setPlaybackListener(Lio/bidmachine/iab/vast/VastPlaybackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/VastPlaybackListener;

    return-void
.end method

.method public setPostBannerAdMeasurer(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mraidAdMeasurer"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;-><init>(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/measurer/MraidAdMeasurer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->y:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    return-void
.end method

.method public startPlayback(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "who"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "startPlayback: %s"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->isLoaded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setPlaceholderViewVisible(Z)V

    .line 7
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->s()V

    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 10
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->G:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->stopPlayback()V

    .line 12
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->k()V

    .line 13
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->d()V

    .line 14
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->n()V

    .line 15
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->g0:Lio/bidmachine/iab/vast/VastHelper$OnScreenStateChangeListener;

    invoke-static {p0, v0}, Lio/bidmachine/iab/vast/VastHelper;->addScreenStateChangeListener(Landroid/view/View;Lio/bidmachine/iab/vast/VastHelper$OnScreenStateChangeListener;)V

    goto :goto_0

    .line 17
    :cond_2
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->H:Z

    .line 19
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    .line 23
    :cond_4
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->F:Z

    return-void
.end method

.method public stopPlayback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopPlayback"

    invoke-static {v0, v3, v2}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 9
    :cond_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 10
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    .line 16
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->J:Z

    .line 17
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->K:Z

    .line 19
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->c()V

    .line 20
    invoke-static {p0}, Lio/bidmachine/iab/vast/VastHelper;->removeScreenStateChangeListener(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public unmute()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setMute(Z)V

    return-void
.end method
