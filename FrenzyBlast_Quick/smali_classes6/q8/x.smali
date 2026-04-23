.class public final Lq8/x;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lv8/h;

.field public final b:Z

.field public final c:Lv8/g;

.field public d:I

.field public e:Z

.field public final f:Lq8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq8/x;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lv8/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/x;->a:Lv8/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq8/x;->b:Z

    .line 7
    .line 8
    new-instance p1, Lv8/g;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq8/x;->c:Lv8/g;

    .line 14
    .line 15
    new-instance p2, Lq8/d;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lq8/d;-><init>(Lv8/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lq8/x;->f:Lq8/d;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lq8/x;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroidx/constraintlayout/core/d;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq8/x;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget v0, p0, Lq8/x;->d:I

    .line 7
    .line 8
    iget v1, p1, Landroidx/constraintlayout/core/d;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lq8/x;->d:I

    .line 22
    .line 23
    and-int/lit8 v0, v1, 0x2

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [I

    .line 32
    .line 33
    aget v0, v0, v3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    if-eq v0, v2, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lq8/x;->f:Lq8/d;

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    aget v2, p1, v3

    .line 51
    .line 52
    :cond_2
    const/16 p1, 0x4000

    .line 53
    .line 54
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, v0, Lq8/d;->d:I

    .line 59
    .line 60
    if-ne v1, p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ge p1, v1, :cond_4

    .line 64
    .line 65
    iget v1, v0, Lq8/d;->b:I

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lq8/d;->b:I

    .line 72
    .line 73
    :cond_4
    iput-boolean v3, v0, Lq8/d;->c:Z

    .line 74
    .line 75
    iput p1, v0, Lq8/d;->d:I

    .line 76
    .line 77
    iget v1, v0, Lq8/d;->h:I

    .line 78
    .line 79
    if-ge p1, v1, :cond_6

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, v0, Lq8/d;->e:[Lq8/b;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lq8/d;->e:[Lq8/b;

    .line 90
    .line 91
    array-length p1, p1

    .line 92
    sub-int/2addr p1, v3

    .line 93
    iput p1, v0, Lq8/d;->f:I

    .line 94
    .line 95
    iput v4, v0, Lq8/d;->g:I

    .line 96
    .line 97
    iput v4, v0, Lq8/d;->h:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sub-int/2addr v1, p1

    .line 101
    invoke-virtual {v0, v1}, Lq8/d;->a(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 108
    invoke-virtual {p0, v4, v4, p1, v3}, Lq8/x;->c(IIBB)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lq8/x;->a:Lv8/h;

    .line 112
    .line 113
    invoke-interface {p1}, Lv8/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v0, "closed"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public final declared-synchronized b(ZILv8/g;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq8/x;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    int-to-byte p1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lq8/x;->c(IIBB)V

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lq8/x;->a:Lv8/h;

    .line 19
    .line 20
    int-to-long v0, p4

    .line 21
    invoke-interface {p1, p3, v0, v1}, Lv8/v;->g(Lv8/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "closed"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final c(IIBB)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lq8/x;->g:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lq8/f;->a(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lq8/x;->d:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-gt p2, v0, :cond_2

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    and-int/2addr v0, p1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    ushr-int/lit8 v0, p2, 0x10

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    iget-object v1, p0, Lq8/x;->a:Lv8/h;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lv8/h;->writeByte(I)Lv8/h;

    .line 36
    .line 37
    .line 38
    ushr-int/lit8 v0, p2, 0x8

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lv8/h;->writeByte(I)Lv8/h;

    .line 43
    .line 44
    .line 45
    and-int/lit16 p2, p2, 0xff

    .line 46
    .line 47
    invoke-interface {v1, p2}, Lv8/h;->writeByte(I)Lv8/h;

    .line 48
    .line 49
    .line 50
    and-int/lit16 p2, p3, 0xff

    .line 51
    .line 52
    invoke-interface {v1, p2}, Lv8/h;->writeByte(I)Lv8/h;

    .line 53
    .line 54
    .line 55
    and-int/lit16 p2, p4, 0xff

    .line 56
    .line 57
    invoke-interface {v1, p2}, Lv8/h;->writeByte(I)Lv8/h;

    .line 58
    .line 59
    .line 60
    const p2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    and-int/2addr p1, p2

    .line 64
    invoke-interface {v1, p1}, Lv8/h;->writeInt(I)Lv8/h;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "reserved bit set: %s"

    .line 77
    .line 78
    invoke-static {p2, p1}, Lq8/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    .line 95
    .line 96
    invoke-static {p2, p1}, Lq8/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lq8/x;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lq8/x;->a:Lv8/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lv8/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(II[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq8/x;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Lo3/d;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    add-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {p0, v2, v0, v1, v2}, Lq8/x;->c(IIBB)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq8/x;->a:Lv8/h;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lv8/h;->writeInt(I)Lv8/h;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq8/x;->a:Lv8/h;

    .line 27
    .line 28
    invoke-static {p2}, Lo3/d;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, Lv8/h;->writeInt(I)Lv8/h;

    .line 33
    .line 34
    .line 35
    array-length p1, p3

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lq8/x;->a:Lv8/h;

    .line 39
    .line 40
    invoke-interface {p1, p3}, Lv8/h;->write([B)Lv8/h;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lq8/x;->a:Lv8/h;

    .line 47
    .line 48
    invoke-interface {p1}, Lv8/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 54
    .line 55
    new-array p2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lq8/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p2, "closed"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final f(Ljava/util/ArrayList;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lq8/x;->e:Z

    .line 6
    .line 7
    if-nez v2, :cond_10

    .line 8
    .line 9
    iget-object v2, v0, Lq8/x;->f:Lq8/d;

    .line 10
    .line 11
    iget-boolean v3, v2, Lq8/d;->c:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v2, Lq8/d;->b:I

    .line 17
    .line 18
    iget v5, v2, Lq8/d;->d:I

    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    const/16 v7, 0x1f

    .line 23
    .line 24
    if-ge v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v3, v7, v6}, Lq8/d;->d(III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v4, v2, Lq8/d;->c:Z

    .line 30
    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v3, v2, Lq8/d;->b:I

    .line 35
    .line 36
    iget v3, v2, Lq8/d;->d:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v7, v6}, Lq8/d;->d(III)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v5, v4

    .line 46
    :goto_0
    const/4 v6, 0x1

    .line 47
    if-ge v5, v3, :cond_b

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lq8/b;

    .line 56
    .line 57
    iget-object v9, v8, Lq8/b;->a:Lv8/j;

    .line 58
    .line 59
    invoke-virtual {v9}, Lv8/j;->p()Lv8/j;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, v8, Lq8/b;->b:Lv8/j;

    .line 64
    .line 65
    sget-object v11, Lq8/e;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v12, -0x1

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    add-int/lit8 v13, v11, 0x1

    .line 81
    .line 82
    if-le v13, v6, :cond_3

    .line 83
    .line 84
    const/16 v14, 0x8

    .line 85
    .line 86
    if-ge v13, v14, :cond_3

    .line 87
    .line 88
    sget-object v14, Lq8/e;->a:[Lq8/b;

    .line 89
    .line 90
    aget-object v15, v14, v11

    .line 91
    .line 92
    iget-object v15, v15, Lq8/b;->b:Lv8/j;

    .line 93
    .line 94
    invoke-static {v15, v10}, Ll8/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_2

    .line 99
    .line 100
    move v11, v13

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    aget-object v14, v14, v13

    .line 103
    .line 104
    iget-object v14, v14, Lq8/b;->b:Lv8/j;

    .line 105
    .line 106
    invoke-static {v14, v10}, Ll8/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    add-int/lit8 v11, v11, 0x2

    .line 113
    .line 114
    move/from16 v16, v13

    .line 115
    .line 116
    move v13, v11

    .line 117
    move/from16 v11, v16

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v11, v13

    .line 121
    move v13, v12

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v11, v12

    .line 124
    move v13, v11

    .line 125
    :goto_1
    if-ne v13, v12, :cond_7

    .line 126
    .line 127
    iget v14, v2, Lq8/d;->f:I

    .line 128
    .line 129
    add-int/2addr v14, v6

    .line 130
    iget-object v6, v2, Lq8/d;->e:[Lq8/b;

    .line 131
    .line 132
    array-length v6, v6

    .line 133
    :goto_2
    if-ge v14, v6, :cond_7

    .line 134
    .line 135
    iget-object v15, v2, Lq8/d;->e:[Lq8/b;

    .line 136
    .line 137
    aget-object v15, v15, v14

    .line 138
    .line 139
    iget-object v15, v15, Lq8/b;->a:Lv8/j;

    .line 140
    .line 141
    invoke-static {v15, v9}, Ll8/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_6

    .line 146
    .line 147
    iget-object v15, v2, Lq8/d;->e:[Lq8/b;

    .line 148
    .line 149
    aget-object v15, v15, v14

    .line 150
    .line 151
    iget-object v15, v15, Lq8/b;->b:Lv8/j;

    .line 152
    .line 153
    invoke-static {v15, v10}, Ll8/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_5

    .line 158
    .line 159
    iget v6, v2, Lq8/d;->f:I

    .line 160
    .line 161
    sub-int/2addr v14, v6

    .line 162
    sget-object v6, Lq8/e;->a:[Lq8/b;

    .line 163
    .line 164
    array-length v6, v6

    .line 165
    add-int v13, v14, v6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    if-ne v11, v12, :cond_6

    .line 169
    .line 170
    iget v11, v2, Lq8/d;->f:I

    .line 171
    .line 172
    sub-int v11, v14, v11

    .line 173
    .line 174
    sget-object v15, Lq8/e;->a:[Lq8/b;

    .line 175
    .line 176
    array-length v15, v15

    .line 177
    add-int/2addr v11, v15

    .line 178
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    :goto_3
    if-eq v13, v12, :cond_8

    .line 182
    .line 183
    const/16 v6, 0x7f

    .line 184
    .line 185
    const/16 v8, 0x80

    .line 186
    .line 187
    invoke-virtual {v2, v13, v6, v8}, Lq8/d;->d(III)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    const/16 v6, 0x40

    .line 192
    .line 193
    if-ne v11, v12, :cond_9

    .line 194
    .line 195
    iget-object v11, v2, Lq8/d;->a:Lv8/g;

    .line 196
    .line 197
    invoke-virtual {v11, v6}, Lv8/g;->t(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v9}, Lq8/d;->c(Lv8/j;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v10}, Lq8/d;->c(Lv8/j;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v8}, Lq8/d;->b(Lq8/b;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    sget-object v12, Lq8/b;->d:Lv8/j;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v13, v12, Lv8/j;->a:[B

    .line 216
    .line 217
    array-length v13, v13

    .line 218
    invoke-virtual {v9, v13, v12}, Lv8/j;->l(ILv8/j;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_a

    .line 223
    .line 224
    sget-object v12, Lq8/b;->i:Lv8/j;

    .line 225
    .line 226
    invoke-virtual {v12, v9}, Lv8/j;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_a

    .line 231
    .line 232
    const/16 v6, 0xf

    .line 233
    .line 234
    invoke-virtual {v2, v11, v6, v4}, Lq8/d;->d(III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v10}, Lq8/d;->c(Lv8/j;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const/16 v9, 0x3f

    .line 242
    .line 243
    invoke-virtual {v2, v11, v9, v6}, Lq8/d;->d(III)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v10}, Lq8/d;->c(Lv8/j;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v8}, Lq8/d;->b(Lq8/b;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    iget-object v2, v0, Lq8/x;->c:Lv8/g;

    .line 257
    .line 258
    iget-wide v7, v2, Lv8/g;->b:J

    .line 259
    .line 260
    iget v3, v0, Lq8/x;->d:I

    .line 261
    .line 262
    int-to-long v9, v3

    .line 263
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    long-to-int v3, v9

    .line 268
    int-to-long v9, v3

    .line 269
    cmp-long v5, v7, v9

    .line 270
    .line 271
    const/4 v11, 0x4

    .line 272
    if-nez v5, :cond_c

    .line 273
    .line 274
    move v12, v11

    .line 275
    goto :goto_5

    .line 276
    :cond_c
    move v12, v4

    .line 277
    :goto_5
    if-eqz p3, :cond_d

    .line 278
    .line 279
    or-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    int-to-byte v12, v12

    .line 282
    :cond_d
    invoke-virtual {v0, v1, v3, v6, v12}, Lq8/x;->c(IIBB)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lq8/x;->a:Lv8/h;

    .line 286
    .line 287
    invoke-interface {v3, v2, v9, v10}, Lv8/v;->g(Lv8/g;J)V

    .line 288
    .line 289
    .line 290
    if-lez v5, :cond_f

    .line 291
    .line 292
    sub-long/2addr v7, v9

    .line 293
    :goto_6
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    cmp-long v9, v7, v5

    .line 296
    .line 297
    if-lez v9, :cond_f

    .line 298
    .line 299
    iget v9, v0, Lq8/x;->d:I

    .line 300
    .line 301
    int-to-long v9, v9

    .line 302
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    long-to-int v9, v9

    .line 307
    int-to-long v12, v9

    .line 308
    sub-long/2addr v7, v12

    .line 309
    cmp-long v5, v7, v5

    .line 310
    .line 311
    if-nez v5, :cond_e

    .line 312
    .line 313
    move v5, v11

    .line 314
    goto :goto_7

    .line 315
    :cond_e
    move v5, v4

    .line 316
    :goto_7
    const/16 v6, 0x9

    .line 317
    .line 318
    invoke-virtual {v0, v1, v9, v6, v5}, Lq8/x;->c(IIBB)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v2, v12, v13}, Lv8/v;->g(Lv8/g;J)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_f
    return-void

    .line 326
    :cond_10
    const-string v1, "closed"

    .line 327
    .line 328
    invoke-static {v1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq8/x;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lq8/x;->a:Lv8/h;

    .line 7
    .line 8
    invoke-interface {v0}, Lv8/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized h(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq8/x;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0, p1}, Lq8/x;->c(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq8/x;->a:Lv8/h;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lv8/h;->writeInt(I)Lv8/h;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lq8/x;->a:Lv8/h;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lv8/h;->writeInt(I)Lv8/h;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq8/x;->a:Lv8/h;

    .line 24
    .line 25
    invoke-interface {p1}, Lv8/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized i(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq8/x;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lo3/d;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, p1, v2, v0, v1}, Lq8/x;->c(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lq8/x;->a:Lv8/h;

    .line 20
    .line 21
    invoke-static {p2}, Lo3/d;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, p2}, Lv8/h;->writeInt(I)Lv8/h;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lq8/x;->a:Lv8/h;

    .line 29
    .line 30
    invoke-interface {p1}, Lv8/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized j(IJ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq8/x;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p0, p1, v2, v0, v1}, Lq8/x;->c(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq8/x;->a:Lv8/h;

    .line 27
    .line 28
    long-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Lv8/h;->writeInt(I)Lv8/h;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lq8/x;->a:Lv8/h;

    .line 33
    .line 34
    invoke-interface {p1}, Lv8/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lq8/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p2, "closed"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method
