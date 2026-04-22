.class final Lsg/bigo/ads/s/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lsg/bigo/ads/y/b;

.field private final d:Lsg/bigo/ads/s/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s/d;Lsg/bigo/ads/y/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsg/bigo/ads/s/d$a;->a:I

    .line 5
    .line 6
    const/16 p3, 0xe

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/s/d$a;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lsg/bigo/ads/s/d$a;->c:Lsg/bigo/ads/y/b;

    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/s/d$a;->d:Lsg/bigo/ads/s/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/s/d$a;->d:Lsg/bigo/ads/s/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lsg/bigo/ads/s/d;->a(ZZ)Z

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s/d$a;->c:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lsg/bigo/ads/s/d$a;->a:I

    .line 6
    .line 7
    iget v2, p0, Lsg/bigo/ads/s/d$a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
