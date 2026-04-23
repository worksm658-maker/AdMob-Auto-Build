.class public final Lsg/bigo/ads/controller/landing/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/landing/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/landing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/landing/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/landing/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/landing/a$3;->a:Lsg/bigo/ads/controller/landing/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/a$3;->a:Lsg/bigo/ads/controller/landing/a;

    iget p1, p1, Lsg/bigo/ads/controller/landing/a;->c:I

    return-void
.end method

.method public final a(Ljava/lang/String;JZI)V
    .locals 6

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/a$3;->a:Lsg/bigo/ads/controller/landing/a;

    .line 2
    .line 3
    iput-boolean p4, p1, Lsg/bigo/ads/controller/landing/a;->d:Z

    .line 4
    .line 5
    new-instance v5, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "land_way"

    .line 11
    .line 12
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-virtual {v5, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/a$3;->a:Lsg/bigo/ads/controller/landing/a;

    .line 20
    .line 21
    iget-object v0, p1, Lsg/bigo/ads/controller/landing/a;->a:Lsg/bigo/ads/api/core/b;

    .line 22
    .line 23
    const-string v1, "preload_cost"

    .line 24
    .line 25
    move-wide v2, p2

    .line 26
    move v4, p4

    .line 27
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;JILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/a$3;->a:Lsg/bigo/ads/controller/landing/a;

    .line 31
    .line 32
    iget p2, p1, Lsg/bigo/ads/controller/landing/a;->c:I

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lsg/bigo/ads/controller/landing/a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
