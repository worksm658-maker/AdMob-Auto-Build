.class final Lsg/bigo/ads/cc/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cc/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cc/b$2;->a:Lsg/bigo/ads/cc/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cc/b$2;->a:Lsg/bigo/ads/cc/b;

    .line 2
    .line 3
    new-instance v1, Lsg/bigo/ads/cc/b$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsg/bigo/ads/cc/b$2$1;-><init>(Lsg/bigo/ads/cc/b$2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lsg/bigo/ads/cc/b;->a(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/ck/l$a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/cc/b$2;->a:Lsg/bigo/ads/cc/b;

    .line 15
    .line 16
    iget-object v1, v0, Lsg/bigo/ads/cc/b;->b:Lsg/bigo/ads/an/g;

    .line 17
    .line 18
    invoke-interface {v1}, Lsg/bigo/ads/an/g;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cc/b;->a(Lsg/bigo/ads/cc/b;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
