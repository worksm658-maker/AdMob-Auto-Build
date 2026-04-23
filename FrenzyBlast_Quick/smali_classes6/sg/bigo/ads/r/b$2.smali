.class final Lsg/bigo/ads/r/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/r/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/r/b$a;

.field final synthetic b:Lsg/bigo/ads/r/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r/b;Lsg/bigo/ads/r/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/r/b$2;->b:Lsg/bigo/ads/r/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/r/b$2;->a:Lsg/bigo/ads/r/b$a;

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

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/r/b$2;->a:Lsg/bigo/ads/r/b$a;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    iput p2, p1, Lsg/bigo/ads/r/b$a;->b:I

    .line 5
    .line 6
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

    .line 7
    iget-object p1, p0, Lsg/bigo/ads/r/b$2;->a:Lsg/bigo/ads/r/b$a;

    const/4 p2, 0x1

    iput p2, p1, Lsg/bigo/ads/r/b$a;->b:I

    return-void
.end method
