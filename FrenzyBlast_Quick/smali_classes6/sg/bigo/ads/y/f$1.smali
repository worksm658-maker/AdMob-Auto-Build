.class final Lsg/bigo/ads/y/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/y/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/y/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/y/f$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lsg/bigo/ads/y/f$1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lsg/bigo/ads/y/f;->e:Lsg/bigo/ads/aj/d$a;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/y/f;->a:Lsg/bigo/ads/api/Ad;

    .line 10
    .line 11
    const/16 v3, 0x3ee

    .line 12
    .line 13
    const-string v4, "Invalid VPAID media files."

    .line 14
    .line 15
    invoke-interface {v2, v1, v3, v0, v4}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lsg/bigo/ads/y/f$1$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lsg/bigo/ads/y/f$1$1;-><init>(Lsg/bigo/ads/y/f$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lsg/bigo/ads/y/f;->g:Lsg/bigo/ads/core/player/b$a;

    .line 25
    .line 26
    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    .line 31
    .line 32
    iget-object v2, v1, Lsg/bigo/ads/y/f;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, v1, Lsg/bigo/ads/y/f;->c:Lsg/bigo/ads/cm/a;

    .line 35
    .line 36
    iget-object v1, v1, Lsg/bigo/ads/y/f;->g:Lsg/bigo/ads/core/player/b$a;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lsg/bigo/ads/core/player/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
