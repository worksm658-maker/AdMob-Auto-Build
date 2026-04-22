.class final Lsg/bigo/ads/ah/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lsg/bigo/ads/ah/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ah/j;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ah/j$3;->b:Lsg/bigo/ads/ah/j;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ah/j$3;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

    .line 15
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/ah/j$3;->b:Lsg/bigo/ads/ah/j;

    .line 2
    .line 3
    iget p2, p2, Lsg/bigo/ads/ah/j;->d:I

    .line 4
    .line 5
    sget v0, Lsg/bigo/ads/ah/c$a;->b:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lsg/bigo/ads/ah/j$3;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
