.class public abstract Lsg/bigo/ads/av/d;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/av/d;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/av/d;->b:Z

    .line 10
    .line 11
    iput v0, p0, Lsg/bigo/ads/av/d;->c:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lsg/bigo/ads/av/d;->d:J

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/av/d;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "_id"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lsg/bigo/ads/av/d;->a:J

    .line 32
    .line 33
    const-string v0, "ad_data"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lsg/bigo/ads/common/utils/k;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lsg/bigo/ads/av/d;->h:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    const-string v0, "tracker_imp"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lsg/bigo/ads/av/d;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "tracker_cli"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lsg/bigo/ads/av/d;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "tracker_nurl"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lsg/bigo/ads/av/d;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "tracker_lurl"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lsg/bigo/ads/av/d;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "tracker_type"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lsg/bigo/ads/av/d;->c:I

    .line 117
    .line 118
    const-string v0, "last_retry_ts"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lsg/bigo/ads/av/d;->d:J

    .line 129
    .line 130
    const-string v0, "ext"

    .line 131
    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lsg/bigo/ads/av/d;->e:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "ctime"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, Lsg/bigo/ads/av/d;->f:J

    .line 153
    .line 154
    const-string v0, "mtime"

    .line 155
    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, p0, Lsg/bigo/ads/av/d;->g:J

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lsg/bigo/ads/av/d;->b:Z

    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/av/d;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/av/d;->b:Z

    iput v0, p0, Lsg/bigo/ads/av/d;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/av/d;->d:J

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/av/d;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-object p1, p0, Lsg/bigo/ads/av/d;->h:Ljava/util/Map;

    iput-wide v0, p0, Lsg/bigo/ads/av/d;->f:J

    iput-wide v0, p0, Lsg/bigo/ads/av/d;->g:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/av/d;->h:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/av/d;->h:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, ""

    .line 39
    .line 40
    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lsg/bigo/ads/av/d;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    iget-wide v2, p0, Lsg/bigo/ads/av/d;->a:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-ltz v4, :cond_3

    .line 25
    .line 26
    check-cast p1, Lsg/bigo/ads/av/d;

    .line 27
    .line 28
    iget-wide v4, p1, Lsg/bigo/ads/av/d;->a:J

    .line 29
    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lsg/bigo/ads/av/d;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
