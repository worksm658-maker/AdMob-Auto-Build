.class final Lsg/bigo/ads/ad/interstitial/s$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/y/b;

.field final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/s$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/s$3;->b:Lsg/bigo/ads/y/b;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/s$3;->c:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$3;->b:Lsg/bigo/ads/y/b;

    .line 12
    .line 13
    iget-object v1, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 14
    .line 15
    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$3;->c:Landroid/webkit/ValueCallback;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
