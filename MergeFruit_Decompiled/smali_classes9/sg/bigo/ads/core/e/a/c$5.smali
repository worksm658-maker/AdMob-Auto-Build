.class final Lsg/bigo/ads/core/e/a/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/e/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/e/a/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lsg/bigo/ads/core/e/a/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/e/a/c;Lsg/bigo/ads/core/e/a/e;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/c$5;->d:Lsg/bigo/ads/core/e/a/c;

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/c$5;->a:Lsg/bigo/ads/core/e/a/e;

    iput-object p3, p0, Lsg/bigo/ads/core/e/a/c$5;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lsg/bigo/ads/core/e/a/c$5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c$5;->a:Lsg/bigo/ads/core/e/a/e;

    iget v0, v0, Lsg/bigo/ads/core/e/a/e;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c$5;->d:Lsg/bigo/ads/core/e/a/c;

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/c$5;->b:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/c$5;->a:Lsg/bigo/ads/core/e/a/e;

    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/c;Ljava/lang/String;Lsg/bigo/ads/core/e/a/e;Z)V

    :cond_0
    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->a()Lsg/bigo/ads/core/e/a/d;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c$5;->d:Lsg/bigo/ads/core/e/a/c;

    iget-object v1, v1, Lsg/bigo/ads/core/e/a/c;->g:Lsg/bigo/ads/core/e/a/f;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/d;->b(Lsg/bigo/ads/core/e/a/f;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c$5;->d:Lsg/bigo/ads/core/e/a/c;

    iget-object v0, v0, Lsg/bigo/ads/core/e/a/c;->f:Lsg/bigo/ads/api/core/r;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/r;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c$5;->d:Lsg/bigo/ads/core/e/a/c;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c$5;->b:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/c$5;->a:Lsg/bigo/ads/core/e/a/e;

    iget-boolean v3, p0, Lsg/bigo/ads/core/e/a/c$5;->c:Z

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/c;Ljava/lang/String;Lsg/bigo/ads/core/e/a/e;Z)V

    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->a()Lsg/bigo/ads/core/e/a/d;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c$5;->d:Lsg/bigo/ads/core/e/a/c;

    iget-object v1, v1, Lsg/bigo/ads/core/e/a/c;->g:Lsg/bigo/ads/core/e/a/f;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/d;->b(Lsg/bigo/ads/core/e/a/f;)V

    return-void
.end method
