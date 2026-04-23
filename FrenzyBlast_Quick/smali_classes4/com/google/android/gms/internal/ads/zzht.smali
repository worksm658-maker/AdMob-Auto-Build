.class public final Lcom/google/android/gms/internal/ads/zzht;
.super Lcom/google/android/gms/internal/ads/zzha;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzib;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzia;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzia;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzgsk;Z[B)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzb:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzht;->zzc:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzht;->zza:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzht;->zze:Lcom/google/android/gms/internal/ads/zzia;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzia;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzia;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzf:Lcom/google/android/gms/internal/ads/zzia;

    .line 21
    .line 22
    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzb:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzc:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzht;->zze:Lcom/google/android/gms/internal/ads/zzia;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzia;->zza()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzht;->zzf:Lcom/google/android/gms/internal/ads/zzia;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzia;->zza()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p10

    .line 67
    check-cast p10, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 p2, 0x0

    .line 80
    .line 81
    cmp-long p10, p4, p2

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    if-nez p10, :cond_2

    .line 86
    .line 87
    cmp-long p4, p6, v0

    .line 88
    .line 89
    if-nez p4, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p4, p2

    .line 94
    :cond_2
    const-string p2, "bytes="

    .line 95
    .line 96
    const-string p3, "-"

    .line 97
    .line 98
    invoke-static {p4, p5, p2, p3}, Landroidx/activity/c;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    cmp-long p3, p6, v0

    .line 103
    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    add-long/2addr p4, p6

    .line 107
    add-long/2addr p4, v0

    .line 108
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    if-eqz p2, :cond_4

    .line 116
    .line 117
    const-string p3, "Range"

    .line 118
    .line 119
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzd:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    const-string p3, "User-Agent"

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 p2, 0x1

    .line 132
    if-eq p2, p8, :cond_6

    .line 133
    .line 134
    const-string p2, "identity"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string p2, "gzip"

    .line 138
    .line 139
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 140
    .line 141
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 149
    .line 150
    .line 151
    sget p2, Lcom/google/android/gms/internal/ads/zzhm;->zzh:I

    .line 152
    .line 153
    const-string p2, "GET"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhm;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhx;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhx;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhm;II)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzht;->zza:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhx;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, 0x28

    .line 78
    .line 79
    invoke-static {v3, v1, p2}, Lcom/mbridge/msdk/advanced/manager/e;->c(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " to "

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ")"

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhm;II)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_3
    :goto_1
    return-object v2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhx;

    .line 120
    .line 121
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhm;II)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhx;

    .line 126
    .line 127
    const-string p2, "Null location redirect"

    .line 128
    .line 129
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhm;II)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method private final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhx;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zzm:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzi:Ljava/io/InputStream;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzm:J

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    add-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzm:J

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzha;->zzh(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 55
    .line 56
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhx;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhm;I)Lcom/google/android/gms/internal/ads/zzhx;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhm;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhx;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzht;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 6
    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzht;->zzm:J

    .line 10
    .line 11
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzha;->zzf(Lcom/google/android/gms/internal/ads/zzhm;)V

    .line 14
    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x24

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v7, v1

    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Landroidx/activity/b;->c(Ljava/lang/Thread;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    :goto_0
    long-to-int v0, v2

    .line 41
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Too many redirects: "

    .line 45
    .line 46
    new-instance v2, Ljava/net/URL;

    .line 47
    .line 48
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzhm;->zza:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    .line 58
    .line 59
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzhm;->zzf:J

    .line 60
    .line 61
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzhm;->zza(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzht;->zza:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    :try_start_1
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Ljava/util/Map;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    move v0, v4

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzht;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v7, p0

    .line 81
    .line 82
    move-wide/from16 v18, v13

    .line 83
    .line 84
    move v13, v0

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object/from16 v7, p0

    .line 88
    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_1
    move v1, v4

    .line 92
    :goto_1
    add-int/lit8 v3, v4, 0x1

    .line 93
    .line 94
    const/16 v10, 0x14

    .line 95
    .line 96
    if-gt v4, v10, :cond_15

    .line 97
    .line 98
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    move v4, v3

    .line 101
    const/4 v3, 0x1

    .line 102
    move v10, v4

    .line 103
    const/4 v4, 0x0

    .line 104
    move/from16 v16, v10

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    move-wide/from16 v18, v13

    .line 108
    .line 109
    move/from16 v17, v16

    .line 110
    .line 111
    move v13, v1

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzht;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    move-object v4, v2

    .line 119
    move-wide/from16 v20, v7

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    move-wide/from16 v1, v20

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const-string v10, "Location"

    .line 129
    .line 130
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/16 v11, 0x12c

    .line 135
    .line 136
    if-eq v8, v11, :cond_14

    .line 137
    .line 138
    const/16 v11, 0x12d

    .line 139
    .line 140
    if-eq v8, v11, :cond_14

    .line 141
    .line 142
    const/16 v11, 0x12e

    .line 143
    .line 144
    if-eq v8, v11, :cond_14

    .line 145
    .line 146
    const/16 v11, 0x12f

    .line 147
    .line 148
    if-eq v8, v11, :cond_14

    .line 149
    .line 150
    const/16 v11, 0x133

    .line 151
    .line 152
    if-eq v8, v11, :cond_14

    .line 153
    .line 154
    const/16 v11, 0x134

    .line 155
    .line 156
    if-ne v8, v11, :cond_2

    .line 157
    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :cond_2
    move-object v2, v3

    .line 161
    :goto_2
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzht;->zzh:Ljava/net/HttpURLConnection;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzht;->zzk:I

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 173
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzht;->zzk:I

    .line 174
    .line 175
    const/16 v3, 0x7d8

    .line 176
    .line 177
    const-string v4, "Content-Range"

    .line 178
    .line 179
    const/16 v5, 0xc8

    .line 180
    .line 181
    const-wide/16 v8, -0x1

    .line 182
    .line 183
    if-lt v1, v5, :cond_f

    .line 184
    .line 185
    const/16 v6, 0x12b

    .line 186
    .line 187
    if-le v1, v6, :cond_3

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzht;->zzk:I

    .line 195
    .line 196
    if-ne v0, v5, :cond_4

    .line 197
    .line 198
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    .line 199
    .line 200
    cmp-long v5, v0, v18

    .line 201
    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    :cond_4
    move-wide/from16 v0, v18

    .line 205
    .line 206
    :cond_5
    const-string v5, "Content-Encoding"

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v6, "gzip"

    .line 213
    .line 214
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzhm;->zzf:J

    .line 219
    .line 220
    if-nez v5, :cond_8

    .line 221
    .line 222
    cmp-long v6, v10, v8

    .line 223
    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    const-string v6, "Content-Length"

    .line 230
    .line 231
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzic;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    cmp-long v4, v10, v8

    .line 244
    .line 245
    if-eqz v4, :cond_7

    .line 246
    .line 247
    sub-long v8, v10, v0

    .line 248
    .line 249
    :cond_7
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

    .line 253
    .line 254
    :goto_3
    const/16 v4, 0x7d0

    .line 255
    .line 256
    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzht;->zzi:Ljava/io/InputStream;

    .line 261
    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 265
    .line 266
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzht;->zzi:Ljava/io/InputStream;

    .line 267
    .line 268
    invoke-direct {v2, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzht;->zzi:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_2
    move-exception v0

    .line 275
    goto :goto_8

    .line 276
    :cond_9
    :goto_4
    iput-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzht;->zzj:Z

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzha;->zzg(Lcom/google/android/gms/internal/ads/zzhm;)V

    .line 279
    .line 280
    .line 281
    cmp-long v2, v0, v18

    .line 282
    .line 283
    if-nez v2, :cond_a

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    const/16 v2, 0x1000

    .line 287
    .line 288
    :try_start_5
    new-array v2, v2, [B

    .line 289
    .line 290
    :goto_5
    cmp-long v5, v0, v18

    .line 291
    .line 292
    if-lez v5, :cond_d

    .line 293
    .line 294
    const-wide/16 v5, 0x1000

    .line 295
    .line 296
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    long-to-int v5, v5

    .line 301
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzht;->zzi:Ljava/io/InputStream;

    .line 302
    .line 303
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v6, v2, v13, v5}, Ljava/io/InputStream;->read([BII)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_c

    .line 318
    .line 319
    const/4 v6, -0x1

    .line 320
    if-eq v5, v6, :cond_b

    .line 321
    .line 322
    int-to-long v8, v5

    .line 323
    sub-long/2addr v0, v8

    .line 324
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzha;->zzh(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catch_3
    move-exception v0

    .line 329
    goto :goto_7

    .line 330
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhx;

    .line 331
    .line 332
    invoke-direct {v0, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Lcom/google/android/gms/internal/ads/zzhm;II)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhx;

    .line 337
    .line 338
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1, v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhm;II)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 347
    :cond_d
    :goto_6
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

    .line 348
    .line 349
    return-wide v0

    .line 350
    :goto_7
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzht;->zzm()V

    .line 351
    .line 352
    .line 353
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhx;

    .line 354
    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhx;

    .line 358
    .line 359
    throw v0

    .line 360
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhx;

    .line 361
    .line 362
    invoke-direct {v1, v0, v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhm;II)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :goto_8
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzht;->zzm()V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhx;

    .line 370
    .line 371
    invoke-direct {v1, v0, v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhm;II)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_f
    :goto_9
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzht;->zzk:I

    .line 380
    .line 381
    const/16 v6, 0x1a0

    .line 382
    .line 383
    if-ne v5, v6, :cond_11

    .line 384
    .line 385
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzic;->zza(Ljava/lang/String;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    .line 394
    .line 395
    cmp-long v4, v10, v4

    .line 396
    .line 397
    if-nez v4, :cond_11

    .line 398
    .line 399
    iput-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzht;->zzj:Z

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzha;->zzg(Lcom/google/android/gms/internal/ads/zzhm;)V

    .line 402
    .line 403
    .line 404
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzhm;->zzf:J

    .line 405
    .line 406
    cmp-long v2, v0, v8

    .line 407
    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    return-wide v0

    .line 411
    :cond_10
    return-wide v18

    .line 412
    :cond_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    :try_start_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/io/InputStream;)[B

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_a

    .line 423
    :cond_12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfk;->zzb:[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :catch_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfk;->zzb:[B

    .line 427
    .line 428
    :goto_a
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzht;->zzm()V

    .line 429
    .line 430
    .line 431
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzht;->zzk:I

    .line 432
    .line 433
    if-ne v4, v6, :cond_13

    .line 434
    .line 435
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhj;

    .line 436
    .line 437
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(I)V

    .line 438
    .line 439
    .line 440
    :goto_b
    move-object v6, v2

    .line 441
    move-object v3, v4

    .line 442
    move-object v2, v0

    .line 443
    goto :goto_c

    .line 444
    :cond_13
    const/4 v4, 0x0

    .line 445
    goto :goto_b

    .line 446
    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhz;

    .line 447
    .line 448
    move-object v4, v1

    .line 449
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzht;->zzk:I

    .line 450
    .line 451
    move-object v5, v12

    .line 452
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhm;[B)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :catch_5
    move-exception v0

    .line 457
    goto :goto_e

    .line 458
    :cond_14
    :goto_d
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 459
    .line 460
    .line 461
    invoke-direct {v7, v4, v10, v12}, Lcom/google/android/gms/internal/ads/zzht;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhm;)Ljava/net/URL;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-wide v7, v1

    .line 466
    move-object v2, v3

    .line 467
    move v1, v13

    .line 468
    move/from16 v4, v17

    .line 469
    .line 470
    move-wide/from16 v13, v18

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_15
    move-object/from16 v7, p0

    .line 475
    .line 476
    move/from16 v17, v3

    .line 477
    .line 478
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhx;

    .line 479
    .line 480
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 481
    .line 482
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    add-int/2addr v3, v10

    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move/from16 v10, v17

    .line 500
    .line 501
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v2, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/16 v0, 0x7d1

    .line 512
    .line 513
    invoke-direct {v1, v2, v12, v0, v15}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhm;II)V

    .line 514
    .line 515
    .line 516
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 517
    :goto_e
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzht;->zzm()V

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v12, v15}, Lcom/google/android/gms/internal/ads/zzhx;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhm;I)Lcom/google/android/gms/internal/ads/zzhx;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhx;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzi:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhx;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhm;II)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzi:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzht;->zzm()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzj:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzj:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->zzi()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 44
    .line 45
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzi:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzht;->zzm()V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzht;->zzj:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzj:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->zzi()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    .line 66
    .line 67
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvp;->zza()Lcom/google/android/gms/internal/ads/zzgvp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
