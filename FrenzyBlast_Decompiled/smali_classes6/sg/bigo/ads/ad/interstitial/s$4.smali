.class final Lsg/bigo/ads/ad/interstitial/s$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/s$4;->a:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/s$4;->a:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/s$4;->a:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
