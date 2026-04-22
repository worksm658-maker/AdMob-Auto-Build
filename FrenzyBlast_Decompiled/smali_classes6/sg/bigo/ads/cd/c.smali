.class public final Lsg/bigo/ads/cd/c;
.super Lsg/bigo/ads/cd/b;


# static fields
.field public static final d:J

.field public static final e:J

.field public static final f:J


# instance fields
.field public g:J

.field public h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/common/utils/s;->c:Lsg/bigo/ads/common/utils/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lsg/bigo/ads/cd/c;->d:J

    .line 9
    .line 10
    sget-object v0, Lsg/bigo/ads/common/utils/s;->b:Lsg/bigo/ads/common/utils/s;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lsg/bigo/ads/cd/c;->e:J

    .line 18
    .line 19
    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lsg/bigo/ads/cd/c;->f:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/cd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lsg/bigo/ads/cd/c;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/cd/c;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-super {p0, p1}, Lsg/bigo/ads/cd/b;->a(Landroid/os/Parcel;)V

    iget-wide v0, p0, Lsg/bigo/ads/cd/c;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsg/bigo/ads/cd/c;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsg/bigo/ads/cd/c;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;ZLjava/lang/String;I)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/cd/b;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget-wide p2, Lsg/bigo/ads/cd/c;->d:J

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    div-long/2addr p2, v0

    .line 9
    const-string p4, "interval"

    .line 10
    .line 11
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    mul-long/2addr p1, v0

    .line 16
    sget-wide p3, Lsg/bigo/ads/cd/c;->f:J

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lsg/bigo/ads/cd/c;->i:J

    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-super {p0, p1}, Lsg/bigo/ads/cd/b;->b(Landroid/os/Parcel;)V

    sget-wide v0, Lsg/bigo/ads/cd/c;->d:J

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/cd/c;->i:J

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;J)J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/cd/c;->g:J

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/cd/c;->h:J

    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/cd/c;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lsg/bigo/ads/cd/c;->h:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return v5

    .line 11
    :cond_0
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-wide v6, p0, Lsg/bigo/ads/cd/c;->g:J

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-wide v6, Lsg/bigo/ads/cd/c;->e:J

    .line 28
    .line 29
    cmp-long v0, v2, v6

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    return v5

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    iget-wide v6, p0, Lsg/bigo/ads/cd/c;->h:J

    .line 36
    .line 37
    sub-long/2addr v2, v6

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v6, p0, Lsg/bigo/ads/cd/c;->i:J

    .line 43
    .line 44
    cmp-long v0, v2, v6

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    return v5

    .line 49
    :cond_3
    return v1
.end method
