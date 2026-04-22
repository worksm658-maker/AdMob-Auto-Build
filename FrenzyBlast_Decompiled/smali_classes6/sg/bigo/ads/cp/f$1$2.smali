.class final Lsg/bigo/ads/cp/f$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cp/f$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cp/f$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cp/f$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cp/f$1$2;->a:Lsg/bigo/ads/cp/f$1;

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
    iget-object v0, p0, Lsg/bigo/ads/cp/f$1$2;->a:Lsg/bigo/ads/cp/f$1;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/cp/f$1;->b:Lsg/bigo/ads/cp/f;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/cp/f;->a:Lsg/bigo/ads/cp/g;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/cp/f$1;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/cp/g;->a(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/cp/f$1$2;->a:Lsg/bigo/ads/cp/f$1;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/cp/f$1;->b:Lsg/bigo/ads/cp/f;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/cp/f;->a:Lsg/bigo/ads/cp/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/cp/g;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/cp/f$1$2;->a:Lsg/bigo/ads/cp/f$1;

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/cp/f$1;->b:Lsg/bigo/ads/cp/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/cp/f;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/cp/f$1$2;->a:Lsg/bigo/ads/cp/f$1;

    .line 30
    .line 31
    iget-object v0, v0, Lsg/bigo/ads/cp/f$1;->b:Lsg/bigo/ads/cp/f;

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/cp/f;->f:Lsg/bigo/ads/cp/f$a;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lsg/bigo/ads/cp/f$a;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
