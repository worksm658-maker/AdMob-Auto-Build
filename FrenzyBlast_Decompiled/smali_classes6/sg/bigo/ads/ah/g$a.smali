.class final Lsg/bigo/ads/ah/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/ah/g$a;->c:Lsg/bigo/ads/ad/splash/b;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lsg/bigo/ads/ah/g$a;->a:I

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lsg/bigo/ads/ah/g$a;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ah/g$a;->c:Lsg/bigo/ads/ad/splash/b;

    iget v1, p0, Lsg/bigo/ads/ah/g$a;->b:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/splash/b;->a(I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ah/g$a;->c:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 4
    .line 5
    iget v1, p0, Lsg/bigo/ads/ah/g$a;->a:I

    .line 6
    .line 7
    iget v2, p0, Lsg/bigo/ads/ah/g$a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

    .line 10
    .line 11
    .line 12
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
