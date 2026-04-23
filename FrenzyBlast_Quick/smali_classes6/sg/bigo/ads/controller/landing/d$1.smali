.class final Lsg/bigo/ads/controller/landing/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/al/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/landing/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/d/c;

.field final synthetic d:Lsg/bigo/ads/api/core/e;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/landing/b;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/landing/d$1;->a:Lsg/bigo/ads/controller/landing/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/landing/d$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/controller/landing/d$1;->c:Lsg/bigo/ads/d/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/controller/landing/d$1;->d:Lsg/bigo/ads/api/core/e;

    .line 8
    .line 9
    iput-boolean p5, p0, Lsg/bigo/ads/controller/landing/d$1;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lsg/bigo/ads/controller/landing/d;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/d$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/d$1;->c:Lsg/bigo/ads/d/c;

    .line 8
    .line 9
    iget-object v3, p0, Lsg/bigo/ads/controller/landing/d$1;->d:Lsg/bigo/ads/api/core/e;

    .line 10
    .line 11
    iget-boolean v5, p0, Lsg/bigo/ads/controller/landing/d$1;->e:Z

    .line 12
    .line 13
    invoke-static {v2}, Lsg/bigo/ads/controller/landing/d;->a(Lsg/bigo/ads/d/c;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;IZI)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/d$1;->c:Lsg/bigo/ads/d/c;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    const/16 p2, 0xbba

    .line 38
    .line 39
    const/16 p3, 0x2782

    .line 40
    .line 41
    invoke-static {p1, p2, p3, p4}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d$1;->a:Lsg/bigo/ads/controller/landing/b;

    iput-object p1, v0, Lsg/bigo/ads/controller/landing/b;->a:Ljava/lang/String;

    iput-object p2, v0, Lsg/bigo/ads/controller/landing/b;->b:Ljava/lang/String;

    iput-object p3, v0, Lsg/bigo/ads/controller/landing/b;->c:Ljava/lang/String;

    return-void
.end method
