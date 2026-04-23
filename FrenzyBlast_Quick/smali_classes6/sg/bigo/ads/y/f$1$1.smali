.class final Lsg/bigo/ads/y/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/player/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/y/f$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/f$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

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

    .line 32
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    .line 4
    .line 5
    iget-object v0, p1, Lsg/bigo/ads/y/f;->d:Lsg/bigo/ads/dd/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lsg/bigo/ads/y/f;->e:Lsg/bigo/ads/aj/d$a;

    .line 10
    .line 11
    iget-object p1, p1, Lsg/bigo/ads/y/f;->a:Lsg/bigo/ads/api/Ad;

    .line 12
    .line 13
    const/16 v1, 0x275b

    .line 14
    .line 15
    const-string v2, "VPAID video config is empty."

    .line 16
    .line 17
    const/16 v3, 0x3ee

    .line 18
    .line 19
    invoke-interface {v0, p1, v3, v1, v2}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lsg/bigo/ads/y/f$1$1$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lsg/bigo/ads/y/f$1$1$1;-><init>(Lsg/bigo/ads/y/f$1$1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V
    .locals 0

    .line 33
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/y/f;->e:Lsg/bigo/ads/aj/d$a;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/y/f;->a:Lsg/bigo/ads/api/Ad;

    .line 8
    .line 9
    const/16 v2, 0x3ee

    .line 10
    .line 11
    const-string v3, "Failed to download VPAID."

    .line 12
    .line 13
    invoke-interface {v1, v0, v2, p1, v3}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
