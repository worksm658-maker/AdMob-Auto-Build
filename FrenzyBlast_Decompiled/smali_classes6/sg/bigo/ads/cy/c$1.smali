.class final Lsg/bigo/ads/cy/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cy/c;-><init>(Lsg/bigo/ads/cx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cy/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cy/c$1;->a:Lsg/bigo/ads/cy/c;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cy/c$1;->a:Lsg/bigo/ads/cy/c;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "expired_ts < "

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "tb_stat"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v1, v3}, Lsg/bigo/ads/au/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lsg/bigo/ads/cy/c;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/cy/c;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
