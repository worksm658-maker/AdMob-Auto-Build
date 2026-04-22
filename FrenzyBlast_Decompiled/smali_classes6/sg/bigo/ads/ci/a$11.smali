.class public final Lsg/bigo/ads/ci/a$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/b;

.field final synthetic b:Lsg/bigo/ads/ci/a$a;

.field final synthetic c:Lsg/bigo/ads/ci/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ci/a;Lsg/bigo/ads/api/b;Lsg/bigo/ads/ci/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ci/a$11;->c:Lsg/bigo/ads/ci/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ci/a$11;->a:Lsg/bigo/ads/api/b;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ci/a$11;->b:Lsg/bigo/ads/ci/a$a;

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
    iget-object v0, p0, Lsg/bigo/ads/ci/a$11;->a:Lsg/bigo/ads/api/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ci/a$11;->b:Lsg/bigo/ads/ci/a$a;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/api/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/b;->b(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ci/a$11;->c:Lsg/bigo/ads/ci/a;

    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/ci/a$11;->b:Lsg/bigo/ads/ci/a$a;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a;Lsg/bigo/ads/ci/a$a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ci/a$11;->c:Lsg/bigo/ads/ci/a;

    .line 28
    .line 29
    iget-object v0, v0, Lsg/bigo/ads/ci/a;->m:Lsg/bigo/ads/ci/a$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsg/bigo/ads/ci/a$b;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/ci/a$11;->c:Lsg/bigo/ads/ci/a;

    .line 35
    .line 36
    iget-object v0, v0, Lsg/bigo/ads/ci/a;->f:Lsg/bigo/ads/ci/e;

    .line 37
    .line 38
    new-instance v1, Lsg/bigo/ads/ci/a$11$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lsg/bigo/ads/ci/a$11$1;-><init>(Lsg/bigo/ads/ci/a$11;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ci/e;->a(Lsg/bigo/ads/ci/e$a;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
