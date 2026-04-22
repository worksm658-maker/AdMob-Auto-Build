.class final Lsg/bigo/ads/y/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/d;->a(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lsg/bigo/ads/y/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/d;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/d$2;->c:Lsg/bigo/ads/y/d;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/y/d$2;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/y/d$2;->b:Landroid/graphics/Bitmap;

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
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lsg/bigo/ads/y/d$2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/y/d$2;->c:Lsg/bigo/ads/y/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/y/d$2;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {v0}, Lsg/bigo/ads/bs/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lsg/bigo/ads/y/d;->b(Lsg/bigo/ads/y/d;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/d$2;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/bs/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lsg/bigo/ads/y/d;->a(Lsg/bigo/ads/y/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    return-void
.end method
