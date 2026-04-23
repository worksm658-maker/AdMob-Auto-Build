.class final Lsg/bigo/ads/ci/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/au/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ci/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ci/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ci/a$9;->a:Lsg/bigo/ads/ci/a;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "end_time < "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "tb_addata"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/au/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lsg/bigo/ads/common/utils/u;->a()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 29
    const/16 v0, 0xbb8

    const/16 v1, 0x2775

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    return-void
.end method
