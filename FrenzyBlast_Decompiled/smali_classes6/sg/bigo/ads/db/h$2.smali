.class final Lsg/bigo/ads/db/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/da/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/db/h;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/db/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/db/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/db/h$2;->b:Lsg/bigo/ads/db/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/db/h$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/db/h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/db/h$2;->b:Lsg/bigo/ads/db/h;

    .line 5
    .line 6
    invoke-static {v0}, Lsg/bigo/ads/db/h;->b(Lsg/bigo/ads/db/h;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/db/h$2;->b:Lsg/bigo/ads/db/h;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/db/h;->c(Lsg/bigo/ads/db/h;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsg/bigo/ads/db/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/db/h$2;->b:Lsg/bigo/ads/db/h;

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/db/h$2;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lsg/bigo/ads/db/h;->b(Lsg/bigo/ads/db/h;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lsg/bigo/ads/db/h$2;->b:Lsg/bigo/ads/db/h;

    invoke-static {v0}, Lsg/bigo/ads/db/h;->a(Lsg/bigo/ads/db/h;)Lsg/bigo/ads/api/core/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/db/h$2;->b:Lsg/bigo/ads/db/h;

    invoke-static {v0}, Lsg/bigo/ads/db/h;->a(Lsg/bigo/ads/db/h;)Lsg/bigo/ads/api/core/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/r;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/db/h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/db/h$2;->b:Lsg/bigo/ads/db/h;

    .line 5
    .line 6
    invoke-static {v0}, Lsg/bigo/ads/db/h;->b(Lsg/bigo/ads/db/h;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/db/h$2;->b:Lsg/bigo/ads/db/h;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/db/h;->c(Lsg/bigo/ads/db/h;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsg/bigo/ads/db/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method
