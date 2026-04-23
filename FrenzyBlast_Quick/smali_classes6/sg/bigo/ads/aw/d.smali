.class public final Lsg/bigo/ads/aw/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lsg/bigo/ads/aw/d;->a(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "_id in ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v3, "?"

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string v3, ",?"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "tb_tracker"

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lsg/bigo/ads/au/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v0, p0

    .line 57
    return-wide v0
.end method

.method public static a(Lsg/bigo/ads/av/d;)J
    .locals 2

    .line 59
    invoke-virtual {p0}, Lsg/bigo/ads/av/d;->toString()Ljava/lang/String;

    const-string v0, "tb_tracker"

    invoke-static {p0}, Lsg/bigo/ads/aw/d;->d(Lsg/bigo/ads/av/d;)Landroid/content/ContentValues;

    move-result-object p0

    invoke-static {v0, p0}, Lsg/bigo/ads/au/a;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)Landroid/database/Cursor;
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last_retry_ts < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v0, 0xa

    const-string v1, "tb_tracker"

    const-string v2, "last_retry_ts"

    invoke-static {v1, p0, p1, v2, v0}, Lsg/bigo/ads/au/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gtz v2, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)J
    .locals 1

    .line 42
    const-string v0, "ctime < "

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "tb_tracker"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lsg/bigo/ads/au/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static b(Lsg/bigo/ads/av/d;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/av/d;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/av/d;->g:J

    .line 9
    .line 10
    const-string v0, "_id"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lsg/bigo/ads/aw/d;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lsg/bigo/ads/aw/d;->d(Lsg/bigo/ads/av/d;)Landroid/content/ContentValues;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p0, Lsg/bigo/ads/av/d;->a:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v2, "tb_tracker"

    .line 35
    .line 36
    invoke-static {v2, v1, v0, p0}, Lsg/bigo/ads/au/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    return-wide v0
.end method

.method public static c(Lsg/bigo/ads/av/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/av/d;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lsg/bigo/ads/aw/d;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lsg/bigo/ads/av/d;->a:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "tb_tracker"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Lsg/bigo/ads/au/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method private static d(Lsg/bigo/ads/av/d;)Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_data"

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/av/d;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "tracker_imp"

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/av/d;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "tracker_cli"

    .line 25
    .line 26
    invoke-virtual {p0}, Lsg/bigo/ads/av/d;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "tracker_nurl"

    .line 34
    .line 35
    invoke-virtual {p0}, Lsg/bigo/ads/av/d;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "tracker_lurl"

    .line 43
    .line 44
    invoke-virtual {p0}, Lsg/bigo/ads/av/d;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lsg/bigo/ads/av/d;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "last_retry_ts"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "ext"

    .line 65
    .line 66
    iget-object v2, p0, Lsg/bigo/ads/av/d;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lsg/bigo/ads/av/d;->f:J

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long v5, v1, v3

    .line 76
    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "ctime"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lsg/bigo/ads/av/d;->g:J

    .line 93
    .line 94
    cmp-long p0, v1, v3

    .line 95
    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v1, "mtime"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
