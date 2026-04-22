.class public final Lsg/bigo/ads/cd/f;
.super Lsg/bigo/ads/cd/g;

# interfaces
.implements Lsg/bigo/ads/an/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cd/f$a;
    }
.end annotation


# static fields
.field public static final a:J


# instance fields
.field private b:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/cd/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/common/utils/s;->c:Lsg/bigo/ads/common/utils/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lsg/bigo/ads/cd/f;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/cd/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsg/bigo/ads/cd/f;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    .line 9
    .line 10
    sget-wide v0, Lsg/bigo/ads/cd/f;->a:J

    .line 11
    .line 12
    iput-wide v0, p0, Lsg/bigo/ads/cd/f;->b:J

    .line 13
    .line 14
    return-void
.end method

.method private b(Ljava/lang/String;)Lsg/bigo/ads/cc/k;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lsg/bigo/ads/cd/f$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lsg/bigo/ads/cd/f$1;-><init>(Lsg/bigo/ads/cd/f;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;Ljava/lang/Comparable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lsg/bigo/ads/cd/g;->a(Ljava/util/List;)Lsg/bigo/ads/cd/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsg/bigo/ads/cd/f$a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Lsg/bigo/ads/cd/f$2;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lsg/bigo/ads/cd/f$2;-><init>(Lsg/bigo/ads/cd/f;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;Ljava/lang/Comparable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/cd/g;->a(Ljava/util/List;)Lsg/bigo/ads/cd/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Lsg/bigo/ads/cd/f$3;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lsg/bigo/ads/cd/f$3;-><init>(Lsg/bigo/ads/cd/f;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;Ljava/lang/Comparable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Lsg/bigo/ads/cd/f$4;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lsg/bigo/ads/cd/f$4;-><init>(Lsg/bigo/ads/cd/f;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;Ljava/lang/Comparable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lsg/bigo/ads/cd/g;->a(Ljava/util/List;)Lsg/bigo/ads/cd/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lsg/bigo/ads/cd/f$a;

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method

.method private static c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/cd/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsg/bigo/ads/cd/f$a;

    .line 7
    .line 8
    const-string v2, "asia"

    .line 9
    .line 10
    const-string v3, "AWS"

    .line 11
    .line 12
    const-string v4, "https://ad-host-backup-asia.oss-ap-southeast-1.aliyuncs.com/uni/v2/au.pj"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v1, v3, v4, v5, v2}, Lsg/bigo/ads/cd/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsg/bigo/ads/cd/f$a;

    .line 22
    .line 23
    const-string v2, "https://ad-host-backup-europe.oss-eu-central-1.aliyuncs.com/uni/v2/au.pj"

    .line 24
    .line 25
    const-string v4, "europe"

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v5, v4}, Lsg/bigo/ads/cd/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lsg/bigo/ads/cd/f$a;

    .line 34
    .line 35
    const-string v2, "https://ad-host-backup-america.oss-us-west-1.aliyuncs.com/uni/v2/au.pj"

    .line 36
    .line 37
    const-string v4, "america"

    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v5, v4}, Lsg/bigo/ads/cd/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/cc/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 97
    iget-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/cc/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsg/bigo/ads/cd/f;->b(Ljava/lang/String;)Lsg/bigo/ads/cc/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 96
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsg/bigo/ads/cd/f;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    iget-wide v0, p0, Lsg/bigo/ads/cd/f;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "interval"

    .line 3
    .line 4
    sget-wide v1, Lsg/bigo/ads/cd/f;->a:J

    .line 5
    .line 6
    const-wide/16 v3, 0x3e8

    .line 7
    .line 8
    div-long/2addr v1, v3

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    mul-long/2addr v0, v3

    .line 14
    sget-wide v2, Lsg/bigo/ads/cd/g;->c:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Lsg/bigo/ads/cd/f;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "urls"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "name"

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "url"

    .line 53
    .line 54
    const-string v8, ""

    .line 55
    .line 56
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "region"

    .line 61
    .line 62
    const-string v9, ""

    .line 63
    .line 64
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    new-instance v8, Lsg/bigo/ads/cd/f$a;

    .line 75
    .line 76
    invoke-direct {v8, v6, v7, v3, v5}, Lsg/bigo/ads/cd/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iput-wide v0, p0, Lsg/bigo/ads/cd/f;->b:J

    .line 89
    .line 90
    iput-object v2, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final a()Z
    .locals 4

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/cd/f;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/cd/f;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/cd/f;->e:J

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cd/f$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsg/bigo/ads/cd/a;->d:Z

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    monitor-enter p0

    :try_start_0
    sget-wide v0, Lsg/bigo/ads/cd/f;->a:J

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/cd/f;->b:J

    invoke-static {}, Lsg/bigo/ads/cd/f$a;->a()Lsg/bigo/ads/an/f$a;

    move-result-object v0

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/cd/f;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/cd/f;->e:J

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
