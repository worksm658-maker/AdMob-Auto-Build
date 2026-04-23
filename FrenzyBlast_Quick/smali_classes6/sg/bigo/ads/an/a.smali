.class public final Lsg/bigo/ads/an/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/f;


# static fields
.field public static final a:Lsg/bigo/ads/an/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/an/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/an/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/an/a;->a:Lsg/bigo/ads/an/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/an/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/an/a;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/an/a;->b(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/an/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsg/bigo/ads/an/a;->c:Z

    .line 7
    .line 8
    invoke-static {}, Lsg/bigo/ads/common/utils/s;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lsg/bigo/ads/an/a;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lsg/bigo/ads/an/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsg/bigo/ads/an/a;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsg/bigo/ads/an/a;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/utils/s;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lsg/bigo/ads/an/a;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lsg/bigo/ads/common/utils/s;->d:Lsg/bigo/ads/common/utils/s;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/an/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/an/a;->c:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lsg/bigo/ads/an/a;->d:J

    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{advertisingId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/an/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', isLimitAdTrackingEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lsg/bigo/ads/an/a;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastUpdateTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lsg/bigo/ads/an/a;->d:J

    .line 29
    .line 30
    const/16 v3, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/c;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
