.class public final Lsg/bigo/ads/i/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/i/a$b;,
        Lsg/bigo/ads/i/a$c;,
        Lsg/bigo/ads/i/a$a;
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/y/b;

.field public b:Lsg/bigo/ads/ad/interstitial/x;

.field public c:I

.field public d:Z

.field e:Z

.field public f:Lsg/bigo/ads/common/utils/o;

.field public g:Lsg/bigo/ads/i/a$a;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/i/a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/i/a;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/i/a;->i:Z

    .line 11
    .line 12
    iput v0, p0, Lsg/bigo/ads/i/a;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/i/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/i/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/i/a;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lsg/bigo/ads/i/a;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/y/b;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/i/a;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-direct {p0}, Lsg/bigo/ads/i/a;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "invalid status, isCountdownIgnoreVideoProgress="

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lsg/bigo/ads/i/a;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", mVideoEnd="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Lsg/bigo/ads/i/a;->d:Z

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x0

    .line 74
    const-string v1, "CountdownHelper"

    .line 75
    .line 76
    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private b()V
    .locals 3

    .line 40
    iget-object v0, p0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/i/a;->a()Z

    move-result v1

    iget-boolean v2, p0, Lsg/bigo/ads/i/a;->d:Z

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/i/a$a;->a(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lsg/bigo/ads/i/a;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lsg/bigo/ads/i/a;->c:I

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 81
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/i/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/i/a$a;->az()V

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/i/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/i/a;->f:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/i/a;->f:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/i/a$a;->az()V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 82
    iget v0, p0, Lsg/bigo/ads/i/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/i/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lsg/bigo/ads/i/a$a;->aA()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lsg/bigo/ads/i/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lsg/bigo/ads/i/a;->f:Lsg/bigo/ads/common/utils/o;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lsg/bigo/ads/i/a$a;->aA()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
