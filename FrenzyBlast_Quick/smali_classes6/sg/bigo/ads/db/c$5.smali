.class final Lsg/bigo/ads/db/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/da/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/db/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/db/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lsg/bigo/ads/db/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/db/c;Lsg/bigo/ads/db/e;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/db/c$5;->d:Lsg/bigo/ads/db/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/db/c$5;->a:Lsg/bigo/ads/db/e;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/db/c$5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsg/bigo/ads/db/c$5;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/db/c$5;->a:Lsg/bigo/ads/db/e;

    .line 2
    .line 3
    iget v1, v0, Lsg/bigo/ads/db/e;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/db/c$5;->d:Lsg/bigo/ads/db/c;

    .line 9
    .line 10
    iget-object v3, p0, Lsg/bigo/ads/db/c$5;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v3, v0, v2}, Lsg/bigo/ads/db/c;->a(Lsg/bigo/ads/db/c;Ljava/lang/String;Lsg/bigo/ads/db/e;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lsg/bigo/ads/db/c$5;->d:Lsg/bigo/ads/db/c;

    .line 20
    .line 21
    iget-object v1, v1, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsg/bigo/ads/db/d;->b(Lsg/bigo/ads/db/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lsg/bigo/ads/db/c$5;->d:Lsg/bigo/ads/db/c;

    iget-object v0, v0, Lsg/bigo/ads/db/c;->f:Lsg/bigo/ads/api/core/r;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/r;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/db/c$5;->d:Lsg/bigo/ads/db/c;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/db/c$5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/db/c$5;->a:Lsg/bigo/ads/db/e;

    .line 6
    .line 7
    iget-boolean v3, p0, Lsg/bigo/ads/db/c$5;->c:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/db/c;->a(Lsg/bigo/ads/db/c;Ljava/lang/String;Lsg/bigo/ads/db/e;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lsg/bigo/ads/db/c$5;->d:Lsg/bigo/ads/db/c;

    .line 17
    .line 18
    iget-object v1, v1, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsg/bigo/ads/db/d;->b(Lsg/bigo/ads/db/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
