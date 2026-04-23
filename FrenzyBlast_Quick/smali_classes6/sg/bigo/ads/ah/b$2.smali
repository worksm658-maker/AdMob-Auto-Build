.class final Lsg/bigo/ads/ah/b$2;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ah/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ah/b;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ah/b$2;->a:Lsg/bigo/ads/ah/b;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ah/b$2;->a:Lsg/bigo/ads/ah/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/splash/b;->a(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 13
    return-void
.end method
