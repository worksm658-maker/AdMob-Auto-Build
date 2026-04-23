.class final Lsg/bigo/ads/bi/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bi/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Lsg/bigo/ads/bi/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bi/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/bi/b$3;->d:Lsg/bigo/ads/bi/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/bi/b$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/bi/b$3;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/bi/b$3;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bi/b$3;->d:Lsg/bigo/ads/bi/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/bi/b;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/bi/b$3;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lsg/bigo/ads/common/utils/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/bi/b$3;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/e;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lsg/bigo/ads/bi/b$3$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/bi/b$3$1;-><init>(Lsg/bigo/ads/bi/b$3;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
