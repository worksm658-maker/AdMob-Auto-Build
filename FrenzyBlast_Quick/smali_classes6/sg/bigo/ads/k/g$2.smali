.class final Lsg/bigo/ads/k/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/g;->a(Lsg/bigo/ads/ad/interstitial/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k/g$2;->a:Lsg/bigo/ads/k/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/k/g$2;->a:Lsg/bigo/ads/k/g;

    .line 2
    .line 3
    iget-object v0, p1, Lsg/bigo/ads/k/b;->E:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lsg/bigo/ads/k/g;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
