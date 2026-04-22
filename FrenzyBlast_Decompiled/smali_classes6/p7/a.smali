.class public final Lp7/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lp7/k;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp7/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp7/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp7/a;->b:Lp7/k;

    .line 8
    .line 9
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lp7/e;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lp7/a;->c:J

    .line 19
    .line 20
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lp7/e;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lp7/a;->d:J

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffc0deL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sput-wide v0, Lp7/a;->e:J

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp7/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v3}, Lp7/e;->a(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v4, -0x431bde82d7aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v4, p0

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    const-wide v4, 0x431bde82d7bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, p0, v4

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    mul-long/2addr v2, v0

    .line 30
    sub-long/2addr p2, v2

    .line 31
    mul-long/2addr p0, v0

    .line 32
    add-long/2addr p0, p2

    .line 33
    const/4 p2, 0x1

    .line 34
    shl-long/2addr p0, p2

    .line 35
    sget p2, Lp7/b;->a:I

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lp7/e;->c(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-ltz p3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-gt p3, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr p3, v2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-gt v2, p3, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eq v2, p3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-object p1, p2

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 p3, -0x1

    .line 72
    add-int/2addr p2, p3

    .line 73
    if-ltz p2, :cond_4

    .line 74
    .line 75
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v3, v0, :cond_2

    .line 82
    .line 83
    move p3, p2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-gez v2, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move p2, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-nez p5, :cond_5

    .line 94
    .line 95
    if-ge p2, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    add-int/2addr p3, v0

    .line 102
    div-int/2addr p3, v0

    .line 103
    mul-int/2addr p3, v0

    .line 104
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const-string p0, "Desired length "

    .line 109
    .line 110
    const-string p1, " is less than zero."

    .line 111
    .line 112
    invoke-static {p3, p0, p1}, Landroidx/activity/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static c(JJ)I
    .locals 6

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ltz v4, :cond_2

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    and-int/2addr v0, v5

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/2addr v0, v5

    .line 17
    long-to-int p2, p2

    .line 18
    and-int/2addr p2, v5

    .line 19
    sub-int/2addr v0, p2

    .line 20
    cmp-long p0, p0, v2

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    neg-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    .line 28
    .line 29
    if-gez p0, :cond_3

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_3
    if-nez p0, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    return v5
.end method

.method public static final d(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp7/a;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    :goto_0
    long-to-int p0, p0

    .line 25
    return p0

    .line 26
    :cond_1
    shr-long/2addr p0, v1

    .line 27
    const v0, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    rem-long/2addr p0, v0

    .line 32
    goto :goto_0
.end method

.method public static final e(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lp7/a;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lp7/a;->d:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(JJ)J
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    long-to-int v2, p2

    .line 5
    and-int/2addr v2, v1

    .line 6
    if-ne v0, v2, :cond_6

    .line 7
    .line 8
    const v2, 0xf4240

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    shr-long/2addr p0, v1

    .line 14
    shr-long/2addr p2, v1

    .line 15
    add-long/2addr p0, p2

    .line 16
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p2, p2, p0

    .line 22
    .line 23
    if-gtz p2, :cond_0

    .line 24
    .line 25
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long p2, p0, p2

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    shl-long/2addr p0, v1

    .line 35
    sget p2, Lp7/b;->a:I

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_0
    int-to-long p2, v2

    .line 39
    div-long/2addr p0, p2

    .line 40
    invoke-static {p0, p1}, Lp7/e;->c(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    shr-long/2addr p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    invoke-static {p0, p1, p2, p3}, Lp7/e;->a(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide p2, 0x7fffffffffffc0deL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p2, p0, p2

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long p2, p0, p2

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const-wide p2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p2, p0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide p2, -0x431bde82d7aL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long p2, p2, p0

    .line 85
    .line 86
    if-gtz p2, :cond_3

    .line 87
    .line 88
    const-wide p2, 0x431bde82d7bL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long p2, p0, p2

    .line 94
    .line 95
    if-gez p2, :cond_3

    .line 96
    .line 97
    int-to-long p2, v2

    .line 98
    mul-long/2addr p0, p2

    .line 99
    shl-long/2addr p0, v1

    .line 100
    sget p2, Lp7/b;->a:I

    .line 101
    .line 102
    return-wide p0

    .line 103
    :cond_3
    invoke-static {p0, p1}, Lq3/a;->H(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    invoke-static {p0, p1}, Lp7/e;->c(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    return-wide p0

    .line 112
    :cond_4
    :goto_0
    invoke-static {p0, p1}, Lp7/e;->c(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    return-wide p0

    .line 117
    :cond_5
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 118
    .line 119
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 p0, 0x0

    .line 123
    .line 124
    return-wide p0

    .line 125
    :cond_6
    if-ne v0, v1, :cond_7

    .line 126
    .line 127
    shr-long/2addr p0, v1

    .line 128
    shr-long/2addr p2, v1

    .line 129
    invoke-static {p0, p1, p2, p3}, Lp7/a;->a(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :cond_7
    shr-long/2addr p2, v1

    .line 135
    shr-long/2addr p0, v1

    .line 136
    invoke-static {p2, p3, p0, p1}, Lp7/a;->a(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    return-wide p0
.end method

.method public static final g(J)D
    .locals 9

    .line 1
    sget-wide v0, Lp7/a;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-wide v0, Lp7/a;->d:J

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    shr-long v1, p0, v0

    .line 21
    .line 22
    long-to-double v1, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lp7/c;->b:Lp7/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lp7/c;->c:Lp7/c;

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lp7/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v0, v5, v7

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    long-to-double p0, v5

    .line 49
    mul-double/2addr v1, p0

    .line 50
    return-wide v1

    .line 51
    :cond_3
    invoke-virtual {p0, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    long-to-double p0, p0

    .line 56
    div-double/2addr v1, p0

    .line 57
    return-wide v1
.end method

.method public static final h(JLp7/c;)J
    .locals 3

    .line 1
    sget-wide v0, Lp7/a;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lp7/a;->d:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lp7/c;->b:Lp7/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lp7/c;->c:Lp7/c;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p2, Lp7/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Lp7/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final i(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long v0, v1, v0

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    sget p0, Lp7/b;->a:I

    .line 12
    .line 13
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lp7/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lp7/a;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lp7/a;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lp7/a;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lp7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lp7/a;

    .line 7
    .line 8
    iget-wide v0, p1, Lp7/a;->a:J

    .line 9
    .line 10
    iget-wide v2, p0, Lp7/a;->a:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lp7/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lp7/a;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v1, "0s"

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-wide v6, Lp7/a;->c:J

    .line 15
    .line 16
    cmp-long v6, v1, v6

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    const-string v1, "Infinity"

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-wide v6, Lp7/a;->d:J

    .line 24
    .line 25
    cmp-long v6, v1, v6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    const-string v1, "-Infinity"

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-gez v5, :cond_3

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v8, v6

    .line 39
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    const/16 v10, 0x2d

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_4
    if-gez v5, :cond_5

    .line 52
    .line 53
    invoke-static {v1, v2}, Lp7/a;->i(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    :cond_5
    sget-object v5, Lp7/c;->g:Lp7/c;

    .line 58
    .line 59
    invoke-static {v1, v2, v5}, Lp7/a;->h(JLp7/c;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v1, v2}, Lp7/a;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    move v5, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    sget-object v5, Lp7/c;->f:Lp7/c;

    .line 72
    .line 73
    invoke-static {v1, v2, v5}, Lp7/a;->h(JLp7/c;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    const/16 v5, 0x18

    .line 78
    .line 79
    int-to-long v14, v5

    .line 80
    rem-long/2addr v12, v14

    .line 81
    long-to-int v5, v12

    .line 82
    :goto_1
    invoke-static {v1, v2}, Lp7/a;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/16 v13, 0x3c

    .line 87
    .line 88
    if-eqz v12, :cond_7

    .line 89
    .line 90
    move-wide/from16 v16, v3

    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    sget-object v12, Lp7/c;->e:Lp7/c;

    .line 95
    .line 96
    invoke-static {v1, v2, v12}, Lp7/a;->h(JLp7/c;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    move-wide/from16 v16, v3

    .line 101
    .line 102
    int-to-long v3, v13

    .line 103
    rem-long/2addr v14, v3

    .line 104
    long-to-int v3, v14

    .line 105
    :goto_2
    invoke-static {v1, v2}, Lp7/a;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    move v4, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    sget-object v4, Lp7/c;->d:Lp7/c;

    .line 114
    .line 115
    invoke-static {v1, v2, v4}, Lp7/a;->h(JLp7/c;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    int-to-long v12, v13

    .line 120
    rem-long/2addr v14, v12

    .line 121
    long-to-int v4, v14

    .line 122
    :goto_3
    invoke-static {v1, v2}, Lp7/a;->d(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    cmp-long v2, v10, v16

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v2, v7

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    move v2, v6

    .line 133
    :goto_4
    if-eqz v5, :cond_a

    .line 134
    .line 135
    move v12, v7

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    move v12, v6

    .line 138
    :goto_5
    if-eqz v3, :cond_b

    .line 139
    .line 140
    move v13, v7

    .line 141
    goto :goto_6

    .line 142
    :cond_b
    move v13, v6

    .line 143
    :goto_6
    if-nez v4, :cond_d

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    move v14, v6

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    :goto_7
    move v14, v7

    .line 151
    :goto_8
    if-eqz v2, :cond_e

    .line 152
    .line 153
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v6, 0x64

    .line 157
    .line 158
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move v6, v7

    .line 162
    :cond_e
    const/16 v10, 0x20

    .line 163
    .line 164
    if-nez v12, :cond_f

    .line 165
    .line 166
    if-eqz v2, :cond_11

    .line 167
    .line 168
    if-nez v13, :cond_f

    .line 169
    .line 170
    if-eqz v14, :cond_11

    .line 171
    .line 172
    :cond_f
    add-int/lit8 v11, v6, 0x1

    .line 173
    .line 174
    if-lez v6, :cond_10

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_10
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v5, 0x68

    .line 183
    .line 184
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move v6, v11

    .line 188
    :cond_11
    if-nez v13, :cond_12

    .line 189
    .line 190
    if-eqz v14, :cond_14

    .line 191
    .line 192
    if-nez v12, :cond_12

    .line 193
    .line 194
    if-eqz v2, :cond_14

    .line 195
    .line 196
    :cond_12
    add-int/lit8 v5, v6, 0x1

    .line 197
    .line 198
    if-lez v6, :cond_13

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_13
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v3, 0x6d

    .line 207
    .line 208
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move v6, v5

    .line 212
    :cond_14
    if-eqz v14, :cond_1a

    .line 213
    .line 214
    add-int/lit8 v3, v6, 0x1

    .line 215
    .line 216
    if-lez v6, :cond_15

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_15
    if-nez v4, :cond_19

    .line 222
    .line 223
    if-nez v2, :cond_19

    .line 224
    .line 225
    if-nez v12, :cond_19

    .line 226
    .line 227
    if-eqz v13, :cond_16

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_16
    const v2, 0xf4240

    .line 231
    .line 232
    .line 233
    if-lt v1, v2, :cond_17

    .line 234
    .line 235
    div-int v10, v1, v2

    .line 236
    .line 237
    rem-int v11, v1, v2

    .line 238
    .line 239
    const-string v13, "ms"

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v12, 0x6

    .line 243
    invoke-static/range {v9 .. v14}, Lp7/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_17
    const/16 v2, 0x3e8

    .line 248
    .line 249
    if-lt v1, v2, :cond_18

    .line 250
    .line 251
    div-int/lit16 v10, v1, 0x3e8

    .line 252
    .line 253
    rem-int/lit16 v11, v1, 0x3e8

    .line 254
    .line 255
    const-string v13, "us"

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v12, 0x3

    .line 259
    invoke-static/range {v9 .. v14}, Lp7/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_18
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, "ns"

    .line 267
    .line 268
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_19
    :goto_9
    const-string v13, "s"

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/16 v12, 0x9

    .line 276
    .line 277
    move v11, v1

    .line 278
    move v10, v4

    .line 279
    invoke-static/range {v9 .. v14}, Lp7/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    :goto_a
    move v6, v3

    .line 283
    :cond_1a
    if-eqz v8, :cond_1b

    .line 284
    .line 285
    if-le v6, v7, :cond_1b

    .line 286
    .line 287
    const/16 v1, 0x28

    .line 288
    .line 289
    invoke-virtual {v9, v7, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v2, 0x29

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1
.end method
