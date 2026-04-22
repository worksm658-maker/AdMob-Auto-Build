.class public final Lsg/bigo/ads/api/core/s;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ai/p;


# instance fields
.field private a:I

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/api/core/s;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    iput-wide v0, p0, Lsg/bigo/ads/api/core/s;->b:J

    .line 10
    .line 11
    const-wide/32 v0, 0x1499700

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lsg/bigo/ads/api/core/s;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lsg/bigo/ads/api/core/s;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lsg/bigo/ads/api/core/s;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lsg/bigo/ads/api/core/s;->c:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 37
    if-eqz p1, :cond_0

    const-string v0, "duration_on"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/api/core/s;->a:I

    const-string v0, "duration_valid_interval"

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/api/core/s;->b:J

    const-string v0, "suspend_limit"

    const-wide/32 v1, 0x1499700

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/api/core/s;->c:J

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 38
    iget v0, p0, Lsg/bigo/ads/api/core/s;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lsg/bigo/ads/api/core/s;->b:J

    return-wide v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x3

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v1, p1, v0

    .line 29
    .line 30
    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lsg/bigo/ads/api/core/s;->a:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v0, p1, v0

    .line 38
    .line 39
    const-wide/16 v1, 0x1388

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lsg/bigo/ads/api/core/s;->b:J

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    const-wide/32 v0, 0x1499700

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lsg/bigo/ads/api/core/s;->c:J

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/api/core/s;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
