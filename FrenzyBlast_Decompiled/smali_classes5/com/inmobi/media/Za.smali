.class public final Lcom/inmobi/media/Za;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/ab;

    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/bb;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v12, ""

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    move-object v4, v12

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move-object v5, v12

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    move-object v6, v12

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    move-object v7, v12

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_4

    .line 47
    .line 48
    move-object v8, v12

    .line 49
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-nez v9, :cond_5

    .line 54
    .line 55
    move-object v9, v12

    .line 56
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_6

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    const/4 v10, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-nez v11, :cond_7

    .line 70
    .line 71
    move-object v11, v12

    .line 72
    :cond_7
    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/bb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    move-object v2, v12

    .line 82
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ab;-><init>(Lcom/inmobi/media/bb;Ljava/lang/String;IJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lcom/inmobi/media/ab;->e:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 104
    .line 105
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/inmobi/media/ab;

    .line 2
    .line 3
    return-object p1
.end method
