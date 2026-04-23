.class public final Lcom/inmobi/media/ab;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/inmobi/media/Za;


# instance fields
.field public final a:Lcom/inmobi/media/bb;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Za;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Za;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/ab;->CREATOR:Lcom/inmobi/media/Za;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/bb;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/inmobi/media/ab;->c:I

    .line 15
    .line 16
    iput-wide p4, p0, Lcom/inmobi/media/ab;->d:J

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/inmobi/media/ab;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/inmobi/media/ab;)Lcom/inmobi/media/ab;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lcom/inmobi/media/ab;->c:I

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/inmobi/media/ab;->d:J

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/ab;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ab;-><init>(Lcom/inmobi/media/bb;Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/ab;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inmobi/media/ab;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/inmobi/media/ab;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/inmobi/media/ab;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/inmobi/media/ab;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/inmobi/media/ab;->d:J

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/inmobi/media/ab;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ji;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/inmobi/media/ab;->d:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/ab;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/ab;->d:J

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "LandingPageTelemetryControlInfo(landingPageTelemetryMetaData="

    .line 12
    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", urlType="

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", counter="

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", startTime="

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 5
    .line 6
    iget-wide v0, p2, Lcom/inmobi/media/bb;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/inmobi/media/bb;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/inmobi/media/bb;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/inmobi/media/bb;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/inmobi/media/bb;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/inmobi/media/bb;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/inmobi/media/bb;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 54
    .line 55
    iget-boolean p2, p2, Lcom/inmobi/media/bb;->h:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/inmobi/media/bb;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/inmobi/media/ab;->c:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lcom/inmobi/media/ab;->d:J

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lcom/inmobi/media/ab;->e:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
