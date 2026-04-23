.class final Lsg/bigo/ads/core/player/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/player/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/a$b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/core/player/a$b;->a:Lsg/bigo/ads/ax/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/core/player/a$b;->b:Lsg/bigo/ads/core/player/a;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, v1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

    .line 17
    .line 18
    iget-object v1, v0, Lsg/bigo/ads/core/player/a$b;->b:Lsg/bigo/ads/core/player/a;

    .line 19
    .line 20
    iget-object v1, v1, Lsg/bigo/ads/core/player/a;->a:Lsg/bigo/ads/core/player/a$c;

    .line 21
    .line 22
    iget-object v0, v0, Lsg/bigo/ads/core/player/a$b;->a:Lsg/bigo/ads/ax/a;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lsg/bigo/ads/core/player/a$c;->b(Lsg/bigo/ads/ax/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
