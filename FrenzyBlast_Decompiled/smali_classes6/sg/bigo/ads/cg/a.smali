.class public final Lsg/bigo/ads/cg/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/h;)Lsg/bigo/ads/api/core/b;
    .locals 7
    .param p0    # Lsg/bigo/ads/ai/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "slot"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gtz v3, :cond_0

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "=? "

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "tb_addata"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v2, v0, v1, v3, v4}, Lsg/bigo/ads/au/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "log_id"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-string v4, "ad_data"

    .line 72
    .line 73
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "end_time"

    .line 82
    .line 83
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v1, v2, p1, p0, v4}, Lsg/bigo/ads/cg/b;->a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Ljava/lang/String;)Lsg/bigo/ads/cg/b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->ah()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v5, v6}, Lsg/bigo/ads/api/core/b;->a(J)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slot = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tb_addata"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsg/bigo/ads/au/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lsg/bigo/ads/common/utils/u;->a()Z

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
