.class public final Lcom/inmobi/media/J5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Lcom/inmobi/media/C5;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:I

.field public final g:Lcom/inmobi/media/H5;

.field public final h:I

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:J

.field public k:J

.field public l:Ljava/io/BufferedWriter;

.field public m:I

.field public n:J

.field public final o:Lcom/inmobi/media/D5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,64}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/inmobi/media/J5;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/C5;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/inmobi/media/C5;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/J5;->q:Lcom/inmobi/media/C5;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLcom/inmobi/media/H5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0x3c

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/J5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/high16 v2, 0x3f400000    # 0.75f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/inmobi/media/J5;->k:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/inmobi/media/J5;->n:J

    .line 37
    .line 38
    new-instance v0, Lcom/inmobi/media/D5;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/inmobi/media/D5;-><init>(Lcom/inmobi/media/J5;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/inmobi/media/J5;->o:Lcom/inmobi/media/D5;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/J5;->b:Ljava/io/File;

    .line 46
    .line 47
    iput v3, p0, Lcom/inmobi/media/J5;->f:I

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v1, "journal"

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/inmobi/media/J5;->c:Ljava/io/File;

    .line 57
    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    const-string v1, "journal.tmp"

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/inmobi/media/J5;->d:Ljava/io/File;

    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    const-string v1, "journal.bkp"

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/inmobi/media/J5;->e:Ljava/io/File;

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    iput p1, p0, Lcom/inmobi/media/J5;->h:I

    .line 78
    .line 79
    iput-wide p2, p0, Lcom/inmobi/media/J5;->j:J

    .line 80
    .line 81
    iput-object p4, p0, Lcom/inmobi/media/J5;->g:Lcom/inmobi/media/H5;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/F5;
    .locals 4

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_3

    .line 303
    sget-object v0, Lcom/inmobi/media/J5;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/G5;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lcom/inmobi/media/G5;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/G5;-><init>(Lcom/inmobi/media/J5;Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 308
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 309
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 310
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lcom/inmobi/media/F5;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/F5;-><init>(Lcom/inmobi/media/J5;Lcom/inmobi/media/G5;)V

    .line 311
    iput-object v1, v0, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    .line 312
    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 314
    monitor-exit p0

    return-object v1

    .line 315
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 8

    .line 318
    iget-object v0, p0, Lcom/inmobi/media/J5;->d:Ljava/io/File;

    .line 319
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 321
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/G5;

    .line 323
    iget-object v2, v1, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 324
    :goto_2
    iget v2, p0, Lcom/inmobi/media/J5;->h:I

    if-ge v3, v2, :cond_2

    .line 325
    iget-wide v4, p0, Lcom/inmobi/media/J5;->k:J

    iget-object v2, v1, Lcom/inmobi/media/G5;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/inmobi/media/J5;->k:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 326
    iput-object v2, v1, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    .line 327
    :goto_3
    iget v2, p0, Lcom/inmobi/media/J5;->h:I

    if-ge v3, v2, :cond_8

    .line 328
    invoke-virtual {v1, v3}, Lcom/inmobi/media/G5;->a(I)Ljava/io/File;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 330
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 331
    :cond_5
    :goto_4
    invoke-virtual {v1, v3}, Lcom/inmobi/media/G5;->b(I)Ljava/io/File;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 333
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 334
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final declared-synchronized a(Lcom/inmobi/media/F5;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/G5;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    .line 5
    .line 6
    if-ne v1, p1, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/inmobi/media/G5;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget v3, p0, Lcom/inmobi/media/J5;->h:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p1, Lcom/inmobi/media/F5;->b:[Z

    .line 21
    .line 22
    aget-boolean v3, v3, v2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/inmobi/media/G5;->b(I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object p2, p1, Lcom/inmobi/media/F5;->d:Lcom/inmobi/media/J5;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v1}, Lcom/inmobi/media/J5;->a(Lcom/inmobi/media/F5;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    iget-object p2, p1, Lcom/inmobi/media/F5;->d:Lcom/inmobi/media/J5;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1}, Lcom/inmobi/media/J5;->a(Lcom/inmobi/media/F5;Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    move p1, v1

    .line 75
    :goto_1
    iget v2, p0, Lcom/inmobi/media/J5;->h:I

    .line 76
    .line 77
    if-ge p1, v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/inmobi/media/G5;->b(I)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/inmobi/media/G5;->a(I)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/inmobi/media/G5;->b:[J

    .line 99
    .line 100
    aget-wide v4, v2, p1

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-object v6, v0, Lcom/inmobi/media/G5;->b:[J

    .line 107
    .line 108
    aput-wide v2, v6, p1

    .line 109
    .line 110
    iget-wide v6, p0, Lcom/inmobi/media/J5;->k:J

    .line 111
    .line 112
    sub-long/2addr v6, v4

    .line 113
    add-long/2addr v6, v2

    .line 114
    iput-wide v6, p0, Lcom/inmobi/media/J5;->k:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget p1, p0, Lcom/inmobi/media/J5;->m:I

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    add-int/2addr p1, v2

    .line 143
    iput p1, p0, Lcom/inmobi/media/J5;->m:I

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    iput-object p1, v0, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    .line 147
    .line 148
    iget-boolean p1, v0, Lcom/inmobi/media/G5;->c:Z

    .line 149
    .line 150
    or-int/2addr p1, p2

    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iput-boolean v2, v0, Lcom/inmobi/media/G5;->c:Z

    .line 156
    .line 157
    iget-object p1, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "CLEAN "

    .line 162
    .line 163
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lcom/inmobi/media/G5;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lcom/inmobi/media/G5;->b:[J

    .line 177
    .line 178
    array-length v5, v0

    .line 179
    :goto_3
    if-ge v1, v5, :cond_7

    .line 180
    .line 181
    aget-wide v6, v0, v1

    .line 182
    .line 183
    const/16 v8, 0x20

    .line 184
    .line 185
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    iget-wide p1, p0, Lcom/inmobi/media/J5;->n:J

    .line 214
    .line 215
    const-wide/16 v0, 0x1

    .line 216
    .line 217
    add-long/2addr p1, v0

    .line 218
    iput-wide p1, p0, Lcom/inmobi/media/J5;->n:J

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    iget-object p2, v0, Lcom/inmobi/media/G5;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "REMOVE "

    .line 233
    .line 234
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lcom/inmobi/media/G5;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 255
    .line 256
    .line 257
    iget-wide p1, p0, Lcom/inmobi/media/J5;->k:J

    .line 258
    .line 259
    iget-wide v0, p0, Lcom/inmobi/media/J5;->j:J

    .line 260
    .line 261
    cmp-long p1, p1, v0

    .line 262
    .line 263
    if-gtz p1, :cond_b

    .line 264
    .line 265
    iget p1, p0, Lcom/inmobi/media/J5;->m:I

    .line 266
    .line 267
    const/16 p2, 0x7d0

    .line 268
    .line 269
    if-lt p1, p2, :cond_a

    .line 270
    .line 271
    iget-object p2, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 274
    .line 275
    .line 276
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    if-lt p1, p2, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    monitor-exit p0

    .line 281
    return-void

    .line 282
    :cond_b
    :goto_5
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/J5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 283
    .line 284
    iget-object p2, p0, Lcom/inmobi/media/J5;->o:Lcom/inmobi/media/D5;

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    .line 289
    monitor-exit p0

    .line 290
    return-void

    .line 291
    :cond_c
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p2, "CurrentEditor of Entry didn\'t match with CurrentEditor instance."

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/inmobi/media/I5;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/J5;->p:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/inmobi/media/G5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/inmobi/media/G5;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/inmobi/media/J5;->h:I

    .line 38
    .line 39
    new-array v2, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    :try_start_3
    iget v5, p0, Lcom/inmobi/media/J5;->h:I

    .line 44
    .line 45
    if-ge v4, v5, :cond_2

    .line 46
    .line 47
    new-instance v5, Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/inmobi/media/G5;->a(I)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    aput-object v5, v2, v4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    :try_start_4
    iget v0, p0, Lcom/inmobi/media/J5;->m:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lcom/inmobi/media/J5;->m:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "READ "

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lcom/inmobi/media/J5;->m:I

    .line 95
    .line 96
    const/16 v0, 0x7d0

    .line 97
    .line 98
    if-lt p1, v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lt p1, v0, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/inmobi/media/J5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/inmobi/media/J5;->o:Lcom/inmobi/media/D5;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance p1, Lcom/inmobi/media/I5;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Lcom/inmobi/media/I5;-><init>([Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object p1

    .line 122
    :catch_0
    :try_start_5
    iget-object v0, p0, Lcom/inmobi/media/J5;->g:Lcom/inmobi/media/H5;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v0, "ResourceDiskCacheFileMissing"

    .line 130
    .line 131
    const-string v4, "urlKey"

    .line 132
    .line 133
    new-instance v5, Lr6/h;

    .line 134
    .line 135
    invoke-direct {v5, v4, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v5}, [Lr6/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v4, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 147
    .line 148
    sget-object v4, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 149
    .line 150
    invoke-static {v0, p1, v4}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    iget p1, p0, Lcom/inmobi/media/J5;->h:I

    .line 154
    .line 155
    if-ge v3, p1, :cond_5

    .line 156
    .line 157
    aget-object p1, v2, v3

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-static {p1}, Lcom/inmobi/media/gl;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    monitor-exit p0

    .line 168
    return-object v1

    .line 169
    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, "\""

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "cache is closed"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    throw p1
.end method

.method public final b()V
    .locals 9

    .line 204
    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    new-instance v2, Lcom/inmobi/media/Lj;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/inmobi/media/J5;->c:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lcom/inmobi/media/gl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Lj;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    .line 205
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/media/Lj;->a()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v2}, Lcom/inmobi/media/Lj;->a()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {v2}, Lcom/inmobi/media/Lj;->a()Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {v2}, Lcom/inmobi/media/Lj;->a()Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-virtual {v2}, Lcom/inmobi/media/Lj;->a()Ljava/lang/String;

    move-result-object v7

    .line 210
    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "1"

    .line 211
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, p0, Lcom/inmobi/media/J5;->f:I

    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/inmobi/media/J5;->h:I

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    .line 214
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    .line 215
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/media/Lj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/J5;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 216
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/J5;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    invoke-static {v2}, Lcom/inmobi/media/gl;->a(Ljava/io/Closeable;)V

    return-void

    .line 218
    :cond_0
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :goto_1
    invoke-static {v2}, Lcom/inmobi/media/gl;->a(Ljava/io/Closeable;)V

    .line 220
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 14
    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/inmobi/media/J5;->d:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/inmobi/media/gl;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "\n"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/inmobi/media/J5;->f:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "\n"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/inmobi/media/J5;->h:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "\n"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "\n"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/inmobi/media/G5;

    .line 106
    .line 107
    iget-object v3, v2, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "DIRTY "

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lcom/inmobi/media/G5;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "CLEAN "

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Lcom/inmobi/media/G5;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lcom/inmobi/media/G5;->b:[J

    .line 163
    .line 164
    array-length v6, v2

    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_2
    if-ge v7, v6, :cond_2

    .line 167
    .line 168
    aget-wide v8, v2, v7

    .line 169
    .line 170
    const/16 v10, 0x20

    .line 171
    .line 172
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/inmobi/media/J5;->c:Ljava/io/File;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v0, p0, Lcom/inmobi/media/J5;->c:Ljava/io/File;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/inmobi/media/J5;->e:Ljava/io/File;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/J5;->d:Ljava/io/File;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/inmobi/media/J5;->c:Ljava/io/File;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, p0, Lcom/inmobi/media/J5;->e:Ljava/io/File;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/io/BufferedWriter;

    .line 262
    .line 263
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 264
    .line 265
    new-instance v2, Ljava/io/FileOutputStream;

    .line 266
    .line 267
    iget-object v3, p0, Lcom/inmobi/media/J5;->c:Ljava/io/File;

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lcom/inmobi/media/gl;->a:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    monitor-exit p0

    .line 284
    return-void

    .line 285
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :goto_5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 298
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 299
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 300
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 301
    iget-object p1, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 302
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 303
    :cond_1
    iget-object v5, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/G5;

    if-nez v5, :cond_2

    .line 304
    new-instance v5, Lcom/inmobi/media/G5;

    invoke-direct {v5, p0, v4}, Lcom/inmobi/media/G5;-><init>(Lcom/inmobi/media/J5;Ljava/lang/String;)V

    .line 305
    iget-object v6, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 306
    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 308
    iput-boolean v1, v5, Lcom/inmobi/media/G5;->c:Z

    const/4 v0, 0x0

    .line 309
    iput-object v0, v5, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    .line 310
    array-length v0, p1

    iget-object v1, v5, Lcom/inmobi/media/G5;->e:Lcom/inmobi/media/J5;

    iget v1, v1, Lcom/inmobi/media/J5;->h:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 311
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 312
    iget-object v1, v5, Lcom/inmobi/media/G5;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :catch_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/mbridge/msdk/config/component/common/metrics/c;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 314
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/mbridge/msdk/config/component/common/metrics/c;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    .line 315
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 316
    new-instance p1, Lcom/inmobi/media/F5;

    invoke-direct {p1, p0, v5}, Lcom/inmobi/media/F5;-><init>(Lcom/inmobi/media/J5;Lcom/inmobi/media/G5;)V

    iput-object p1, v5, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    return-void

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    .line 317
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    .line 318
    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    return-void

    .line 319
    :cond_8
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Lcom/inmobi/media/G5;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, v4, Lcom/inmobi/media/F5;->d:Lcom/inmobi/media/J5;

    .line 40
    .line 41
    invoke-virtual {v5, v4, v2}, Lcom/inmobi/media/J5;->a(Lcom/inmobi/media/F5;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/inmobi/media/J5;->k:J

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/inmobi/media/J5;->j:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/inmobi/media/J5;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/J5;->p:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/inmobi/media/G5;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v1, v0, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget v2, p0, Lcom/inmobi/media/J5;->h:I

    .line 36
    .line 37
    if-ge v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/inmobi/media/G5;->a(I)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/inmobi/media/J5;->g:Lcom/inmobi/media/H5;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/io/InputStreamReader;

    .line 62
    .line 63
    sget-object v6, Lcom/inmobi/media/gl;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v5, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcom/inmobi/media/gl;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v3, v4

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catch_0
    :goto_1
    :try_start_2
    const-string v4, "ResourceDiskCacheFileEvicted"

    .line 81
    .line 82
    const-string v5, "urlKey"

    .line 83
    .line 84
    new-instance v6, Lr6/h;

    .line 85
    .line 86
    invoke-direct {v6, v5, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "url"

    .line 90
    .line 91
    new-instance v7, Lr6/h;

    .line 92
    .line 93
    invoke-direct {v7, v5, v3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v6, v7}, [Lr6/h;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 105
    .line 106
    sget-object v5, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 107
    .line 108
    invoke-static {v4, v3, v5}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "failed to delete "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_3
    :goto_2
    iget-wide v2, p0, Lcom/inmobi/media/J5;->k:J

    .line 145
    .line 146
    iget-object v4, v0, Lcom/inmobi/media/G5;->b:[J

    .line 147
    .line 148
    aget-wide v5, v4, v1

    .line 149
    .line 150
    sub-long/2addr v2, v5

    .line 151
    iput-wide v2, p0, Lcom/inmobi/media/J5;->k:J

    .line 152
    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    aput-wide v2, v4, v1

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget v0, p0, Lcom/inmobi/media/J5;->m:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput v0, p0, Lcom/inmobi/media/J5;->m:I

    .line 165
    .line 166
    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "REMOVE "

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget p1, p0, Lcom/inmobi/media/J5;->m:I

    .line 196
    .line 197
    const/16 v0, 0x7d0

    .line 198
    .line 199
    if-lt p1, v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lt p1, v0, :cond_5

    .line 208
    .line 209
    iget-object p1, p0, Lcom/inmobi/media/J5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/inmobi/media/J5;->o:Lcom/inmobi/media/D5;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_5
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :cond_6
    :goto_3
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, "\""

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v0, "cache is closed"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    throw p1
.end method
