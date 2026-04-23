.class public final Lsg/bigo/ads/i/a$3;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/i/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/i/a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/i/a$3;->a:Lsg/bigo/ads/i/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lsg/bigo/ads/i/a$3;->a:Lsg/bigo/ads/i/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/i/a;->e:Z

    iget-boolean v1, v0, Lsg/bigo/ads/i/a;->i:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/i/a;->a(Lsg/bigo/ads/i/a;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/a$3;->a:Lsg/bigo/ads/i/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/i/a;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/i/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/i/a$3;->a:Lsg/bigo/ads/i/a;

    .line 19
    .line 20
    iget-object v0, v0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/i/a$a;->b(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
