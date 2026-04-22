.class public final Lsg/bigo/ads/ak/b;
.super Ljava/lang/Object;


# static fields
.field public static h:I = 0x0

.field public static i:I = 0x3

.field private static j:Z = false


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/ak/b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/ak/b;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/ak/b;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/ak/b;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/ak/b;->e:Z

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iput-wide v1, p0, Lsg/bigo/ads/ak/b;->f:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lsg/bigo/ads/ak/b;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lsg/bigo/ads/ak/b;->i:I

    .line 3
    .line 4
    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 5
    sput p0, Lsg/bigo/ads/ak/b;->h:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 6
    sput-boolean p0, Lsg/bigo/ads/ak/b;->j:Z

    return-void
.end method

.method public static b()I
    .locals 1

    .line 75
    sget v0, Lsg/bigo/ads/ak/b;->h:I

    return v0
.end method

.method public static b(I)Lsg/bigo/ads/ak/b;
    .locals 7

    .line 1
    new-instance v0, Lsg/bigo/ads/ak/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/ak/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lsg/bigo/ads/ak/b;->j:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const-wide/16 v3, 0x7d0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->g:Z

    .line 15
    .line 16
    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->c:Z

    .line 17
    .line 18
    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->b:Z

    .line 19
    .line 20
    iput-wide v3, v0, Lsg/bigo/ads/ak/b;->f:J

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    const/4 v6, 0x4

    .line 25
    if-eq p0, v1, :cond_4

    .line 26
    .line 27
    if-eq p0, v2, :cond_3

    .line 28
    .line 29
    if-eq p0, v6, :cond_2

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    if-eq p0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->c:Z

    .line 41
    .line 42
    :goto_0
    iput v6, v0, Lsg/bigo/ads/ak/b;->a:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->g:Z

    .line 46
    .line 47
    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->c:Z

    .line 48
    .line 49
    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->b:Z

    .line 50
    .line 51
    :goto_1
    iput-wide v3, v0, Lsg/bigo/ads/ak/b;->f:J

    .line 52
    .line 53
    sget p0, Lsg/bigo/ads/ak/b;->i:I

    .line 54
    .line 55
    iput p0, v0, Lsg/bigo/ads/ak/b;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->g:Z

    .line 59
    .line 60
    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->c:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->g:Z

    .line 64
    .line 65
    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->c:Z

    .line 66
    .line 67
    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->b:Z

    .line 68
    .line 69
    iput-wide v3, v0, Lsg/bigo/ads/ak/b;->f:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    sput v2, Lsg/bigo/ads/ak/b;->i:I

    .line 73
    .line 74
    return-object v0
.end method
