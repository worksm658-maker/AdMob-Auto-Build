.class final Lsg/bigo/ads/z/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/z/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/z/b$2;->a:Lsg/bigo/ads/z/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/z/b$2;->a:Lsg/bigo/ads/z/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/z/b;->c(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/api/MediaView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/z/b$2;->a:Lsg/bigo/ads/z/b;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/z/b;->d(Lsg/bigo/ads/z/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/z/b$2;->a:Lsg/bigo/ads/z/b;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/z/b;->f(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/z/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lsg/bigo/ads/z/b$2;->a:Lsg/bigo/ads/z/b;

    .line 21
    .line 22
    invoke-static {v1}, Lsg/bigo/ads/z/b;->e(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/api/MediaView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lsg/bigo/ads/z/a;->a(Lsg/bigo/ads/api/MediaView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
