.class public final Lsg/bigo/ads/api/core/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lsg/bigo/ads/api/core/d;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/api/core/e;->h:I

    .line 6
    .line 7
    iput v0, p0, Lsg/bigo/ads/api/core/e;->i:I

    .line 8
    .line 9
    iput v0, p0, Lsg/bigo/ads/api/core/e;->j:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lsg/bigo/ads/api/core/e;->o:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/e;->d:Lsg/bigo/ads/api/core/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lsg/bigo/ads/api/core/d;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/e;->d:Lsg/bigo/ads/api/core/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iput v1, v0, Lsg/bigo/ads/api/core/d;->a:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method
