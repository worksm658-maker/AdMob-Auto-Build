.class final Lsg/bigo/ads/ah/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ah/b;->a(Lsg/bigo/ads/ad/interstitial/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ah/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ah/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ah/b$4;->a:Lsg/bigo/ads/ah/b;

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

    .line 9
    iget-object p1, p0, Lsg/bigo/ads/ah/b$4;->a:Lsg/bigo/ads/ah/b;

    invoke-virtual {p1}, Lsg/bigo/ads/ah/b;->k()V

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

    .line 1
    sput-object p1, Lsg/bigo/ads/ah/b;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/ah/b$4;->a:Lsg/bigo/ads/ah/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/ah/b;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
