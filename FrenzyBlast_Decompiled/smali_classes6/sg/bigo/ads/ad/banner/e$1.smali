.class final Lsg/bigo/ads/ad/banner/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/e;->a(Lsg/bigo/ads/api/core/g;[Lsg/bigo/ads/api/AdError;)Lsg/bigo/ads/ad/banner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 7
    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/e;->a(Lsg/bigo/ads/ad/banner/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    .line 13
    .line 14
    const-string v2, "show_proportion"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    .line 25
    .line 26
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "render_style"

    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/e;->b(Lsg/bigo/ads/ad/banner/e;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$1;->a:Lsg/bigo/ads/ad/banner/e;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/e;->a(Lsg/bigo/ads/ad/banner/e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
