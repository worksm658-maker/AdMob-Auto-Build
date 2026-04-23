.class public final Lsg/bigo/ads/ci/h;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/at/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ci/h$a;
    }
.end annotation


# static fields
.field private static final f:Lsg/bigo/ads/ci/h;


# instance fields
.field public a:Z

.field b:J

.field c:J

.field d:J

.field public final e:Lsg/bigo/ads/ci/h$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:J

.field private h:Z

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/ci/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/ci/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/ci/h;->f:Lsg/bigo/ads/ci/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/ci/h;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    iput-wide v0, p0, Lsg/bigo/ads/ci/h;->b:J

    .line 10
    .line 11
    const-wide/32 v0, 0x1499700

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lsg/bigo/ads/ci/h;->g:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lsg/bigo/ads/ci/h;->c:J

    .line 19
    .line 20
    iput-wide v0, p0, Lsg/bigo/ads/ci/h;->d:J

    .line 21
    .line 22
    new-instance v0, Lsg/bigo/ads/ci/h$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lsg/bigo/ads/ci/h$a;-><init>(Lsg/bigo/ads/ci/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/ci/h;->e:Lsg/bigo/ads/ci/h$a;

    .line 28
    .line 29
    invoke-static {}, Lsg/bigo/ads/at/a;->a()Lsg/bigo/ads/at/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p0, v0, Lsg/bigo/ads/at/a;->d:Lsg/bigo/ads/at/a$a;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ci/h;)I
    .locals 0

    .line 71
    iget-boolean p0, p0, Lsg/bigo/ads/ci/h;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static a()Lsg/bigo/ads/ci/h;
    .locals 1

    .line 70
    sget-object v0, Lsg/bigo/ads/ci/h;->f:Lsg/bigo/ads/ci/h;

    return-object v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ci/h;->h:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lsg/bigo/ads/ci/h;->i:J

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/ci/h;->e:Lsg/bigo/ads/ci/h$a;

    .line 7
    .line 8
    iput-wide p3, v1, Lsg/bigo/ads/ci/h$a;->b:J

    .line 9
    .line 10
    iget-wide p3, p0, Lsg/bigo/ads/ci/h;->g:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p3, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    iget-wide v4, p0, Lsg/bigo/ads/ci/h;->j:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    sub-long/2addr p1, v4

    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    iput-wide v2, p0, Lsg/bigo/ads/ci/h;->c:J

    .line 30
    .line 31
    iput-wide v2, p0, Lsg/bigo/ads/ci/h;->d:J

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, v1, Lsg/bigo/ads/ci/h$a;->c:J

    .line 38
    .line 39
    invoke-static {}, Lsg/bigo/ads/ci/g;->a()Lsg/bigo/ads/ci/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lsg/bigo/ads/ci/g;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ci/h;->e:Lsg/bigo/ads/ci/h$a;

    .line 49
    .line 50
    iget-wide p2, p1, Lsg/bigo/ads/ci/h$a;->c:J

    .line 51
    .line 52
    cmp-long p2, p2, v2

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    iput-wide p2, p1, Lsg/bigo/ads/ci/h$a;->c:J

    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lsg/bigo/ads/ci/g;->a()Lsg/bigo/ads/ci/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ci/g;->a(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final a(Lsg/bigo/ads/ai/p;)V
    .locals 2

    .line 72
    invoke-interface {p1}, Lsg/bigo/ads/ai/p;->a()Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/ci/h;->a:Z

    invoke-interface {p1}, Lsg/bigo/ads/ai/p;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ci/h;->b:J

    invoke-interface {p1}, Lsg/bigo/ads/ai/p;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ci/h;->g:J

    return-void
.end method

.method public final a(ZJJJ)V
    .locals 3

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ci/h;->h:Z

    iput-wide p4, p0, Lsg/bigo/ads/ci/h;->j:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsg/bigo/ads/ci/h;->i:J

    sub-long/2addr p4, p2

    cmp-long p2, p4, v1

    if-lez p2, :cond_1

    iget-wide p2, p0, Lsg/bigo/ads/ci/h;->b:J

    cmp-long p2, p4, p2

    if-lez p2, :cond_1

    iget-wide p2, p0, Lsg/bigo/ads/ci/h;->c:J

    add-long/2addr p2, p4

    iput-wide p2, p0, Lsg/bigo/ads/ci/h;->c:J

    iput-wide p4, p0, Lsg/bigo/ads/ci/h;->d:J

    iget-boolean p2, p0, Lsg/bigo/ads/ci/h;->a:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, p6, p7, p4, p5}, Lsg/bigo/ads/cw/b;->a(IJJ)V

    :cond_1
    invoke-static {}, Lsg/bigo/ads/ci/g;->a()Lsg/bigo/ads/ci/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ci/g;->a(Z)V

    return-void
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/ci/h;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long/2addr v4, v0

    .line 14
    cmp-long v0, v4, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lsg/bigo/ads/ci/h;->b:J

    .line 19
    .line 20
    cmp-long v0, v4, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return-wide v4

    .line 25
    :cond_0
    return-wide v2
.end method
