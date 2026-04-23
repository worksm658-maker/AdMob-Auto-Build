.class public final Lsg/bigo/ads/aw/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)J
    .locals 1

    .line 89
    const-string v0, "ctime < "

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "tb_event"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lsg/bigo/ads/au/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static a(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id in ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-nez v2, :cond_0

    const-string v3, "?"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v3, ",?"

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v1, "tb_event"

    invoke-static {v1, v0, p0}, Lsg/bigo/ads/au/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static a(Lsg/bigo/ads/av/b;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/av/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "event_action"

    .line 10
    .line 11
    iget-object v2, p0, Lsg/bigo/ads/av/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "event_info"

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/av/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lsg/bigo/ads/av/b;->d:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "states"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "ext"

    .line 35
    .line 36
    iget-object v2, p0, Lsg/bigo/ads/av/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lsg/bigo/ads/av/b;->f:J

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "ctime"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lsg/bigo/ads/av/b;->g:J

    .line 63
    .line 64
    cmp-long p0, v1, v3

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "mtime"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "tb_event"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lsg/bigo/ads/au/a;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0
.end method

.method public static a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lsg/bigo/ads/av/b;",
            ">;"
        }
    .end annotation

    .line 90
    const-string v0, "tb_event"

    const/4 v1, 0x0

    const-string v2, "mtime DESC"

    invoke-static {v0, v1, v1, v2, p0}, Lsg/bigo/ads/au/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lsg/bigo/ads/av/b;

    invoke-direct {v1, p0}, Lsg/bigo/ads/av/b;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsg/bigo/ads/common/utils/u;->a()Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lsg/bigo/ads/av/b;",
            ">;"
        }
    .end annotation

    .line 91
    if-eqz p3, :cond_0

    const-string p3, "event_action = ? OR event_action = ?"

    goto :goto_0

    :cond_0
    const-string p3, "event_action != ? AND event_action != ?"

    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "tb_event"

    const-string v0, "mtime DESC"

    invoke-static {p2, p3, p1, v0, p0}, Lsg/bigo/ads/au/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lsg/bigo/ads/av/b;

    invoke-direct {p2, p0}, Lsg/bigo/ads/av/b;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsg/bigo/ads/common/utils/u;->a()Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method
