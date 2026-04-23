.class final Lsg/bigo/ads/ci/a$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ci/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ci/a$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ci/a$11;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ci/a$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 44
    iget-object v0, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    iget-object v0, v0, Lsg/bigo/ads/ci/a$11;->c:Lsg/bigo/ads/ci/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a;ILjava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    iget-object v0, v0, Lsg/bigo/ads/ci/a$11;->b:Lsg/bigo/ads/ci/a$a;

    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b;->b(I)V

    iget-object p1, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    iget-object v0, p1, Lsg/bigo/ads/ci/a$11;->c:Lsg/bigo/ads/ci/a;

    iget-object p1, p1, Lsg/bigo/ads/ci/a$11;->b:Lsg/bigo/ads/ci/a$a;

    invoke-static {v0, p1}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a;Lsg/bigo/ads/ci/a$a;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ci/a$11;->b:Lsg/bigo/ads/ci/a$a;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/api/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    .line 13
    .line 14
    iget-object p1, p1, Lsg/bigo/ads/ci/a$11;->c:Lsg/bigo/ads/ci/a;

    .line 15
    .line 16
    iget-object p1, p1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsg/bigo/ads/cf/f;->O()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lsg/bigo/ads/ci/a$11;->c:Lsg/bigo/ads/ci/a;

    .line 27
    .line 28
    iget-object p2, v0, Lsg/bigo/ads/ci/a$11;->b:Lsg/bigo/ads/ci/a$a;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a;Lsg/bigo/ads/ci/a$a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, v0, Lsg/bigo/ads/ci/a$11;->c:Lsg/bigo/ads/ci/a;

    .line 35
    .line 36
    iget-object v0, v0, Lsg/bigo/ads/ci/a$11;->b:Lsg/bigo/ads/ci/a$a;

    .line 37
    .line 38
    const/16 v1, 0x3f0

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, p2, p3}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a$a;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
