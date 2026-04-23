.class public final Lsg/bigo/ads/db/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/db/g$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/db/g;-><init>()V

    return-void
.end method

.method public static a(JLsg/bigo/ads/api/core/r;)Ljava/util/List;
    .locals 4
    .param p2    # Lsg/bigo/ads/api/core/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsg/bigo/ads/api/core/r;",
            ")",
            "Ljava/util/List<",
            "Lsg/bigo/ads/db/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Lsg/bigo/ads/aw/d;->b(J)J

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lsg/bigo/ads/aw/d;->a(J)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lsg/bigo/ads/db/f;

    .line 31
    .line 32
    invoke-direct {v0, p2, p0}, Lsg/bigo/ads/db/f;-><init>(Lsg/bigo/ads/api/core/r;Landroid/database/Cursor;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lsg/bigo/ads/av/d;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static a(Lsg/bigo/ads/db/f;)V
    .locals 2

    .line 46
    invoke-static {p0}, Lsg/bigo/ads/aw/d;->c(Lsg/bigo/ads/av/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsg/bigo/ads/aw/d;->b(Lsg/bigo/ads/av/d;)J

    return-void

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/aw/d;->a(Lsg/bigo/ads/av/d;)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/av/d;->a:J

    return-void
.end method

.method public static b(Lsg/bigo/ads/db/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/db/f;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lsg/bigo/ads/db/g;->c(Lsg/bigo/ads/db/f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/aw/d;->b(Lsg/bigo/ads/av/d;)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static c(Lsg/bigo/ads/db/f;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/av/d;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsg/bigo/ads/aw/d;->a(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    return-void
.end method
