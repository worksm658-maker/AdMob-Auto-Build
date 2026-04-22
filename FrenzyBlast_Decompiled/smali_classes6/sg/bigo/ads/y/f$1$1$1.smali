.class final Lsg/bigo/ads/y/f$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/f$1$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/y/f$1$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/f$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/f$1$1$1;->a:Lsg/bigo/ads/y/f$1$1;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/f$1$1$1;->a:Lsg/bigo/ads/y/f$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/y/f;->c:Lsg/bigo/ads/cm/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lsg/bigo/ads/ak/b;->b(I)Lsg/bigo/ads/ak/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v5, Lsg/bigo/ads/ak/b;->c:Z

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/y/f$1$1$1;->a:Lsg/bigo/ads/y/f$1$1;

    .line 21
    .line 22
    iget-object v0, v0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    .line 25
    .line 26
    iget-object v1, v0, Lsg/bigo/ads/y/f;->d:Lsg/bigo/ads/dd/p;

    .line 27
    .line 28
    iget v3, v1, Lsg/bigo/ads/dd/p;->x:I

    .line 29
    .line 30
    iget v4, v1, Lsg/bigo/ads/dd/p;->w:I

    .line 31
    .line 32
    new-instance v1, Lsg/bigo/ads/cv/d;

    .line 33
    .line 34
    iget-object v2, p0, Lsg/bigo/ads/y/f$1$1$1;->a:Lsg/bigo/ads/y/f$1$1;

    .line 35
    .line 36
    iget-object v2, v2, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    .line 37
    .line 38
    iget-object v2, v2, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    iget-object v2, v6, Lsg/bigo/ads/y/f;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v6, Lsg/bigo/ads/y/f;->c:Lsg/bigo/ads/cm/a;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/cv/d;-><init>(Landroid/content/Context;IILsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lsg/bigo/ads/y/f;->h:Lsg/bigo/ads/cv/d;

    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/y/f$1$1$1;->a:Lsg/bigo/ads/y/f$1$1;

    .line 51
    .line 52
    iget-object v0, v0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    .line 53
    .line 54
    iget-object v0, v0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    .line 55
    .line 56
    iget-object v1, v0, Lsg/bigo/ads/y/f;->h:Lsg/bigo/ads/cv/d;

    .line 57
    .line 58
    iget-object v0, v0, Lsg/bigo/ads/y/f;->f:Lsg/bigo/ads/dg/c;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lsg/bigo/ads/cv/f;->setOnEventListener(Lsg/bigo/ads/dg/c;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
