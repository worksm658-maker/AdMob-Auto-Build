.class final Lsg/bigo/ads/core/player/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/player/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/a$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/a$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

    iget-object v0, v0, Lsg/bigo/ads/core/player/a$b;->a:Lsg/bigo/ads/common/h/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "AdFillStrategyManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

    iget-object v0, v0, Lsg/bigo/ads/core/player/a$b;->b:Lsg/bigo/ads/core/player/a;

    iget-object v0, v0, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    iget-object v4, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

    iget-object v4, v4, Lsg/bigo/ads/core/player/a$b;->a:Lsg/bigo/ads/common/h/a;

    iget-object v4, v4, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

    iget-object v0, v0, Lsg/bigo/ads/core/player/a$b;->b:Lsg/bigo/ads/core/player/a;

    iget-object v0, v0, Lsg/bigo/ads/core/player/a;->a:Lsg/bigo/ads/core/player/a$c;

    iget-object v4, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

    iget-object v4, v4, Lsg/bigo/ads/core/player/a$b;->a:Lsg/bigo/ads/common/h/a;

    invoke-interface {v0, v4}, Lsg/bigo/ads/core/player/a$c;->b(Lsg/bigo/ads/common/h/a;)V

    const-string v0, "call onDownloadFillTime"

    :goto_0
    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "downloadInfo is null, not call onDownloadFillTime"

    goto :goto_0
.end method
