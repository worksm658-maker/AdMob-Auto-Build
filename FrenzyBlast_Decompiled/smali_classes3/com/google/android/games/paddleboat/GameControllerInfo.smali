.class public Lcom/google/android/games/paddleboat/GameControllerInfo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final AXIS_COUNT_LOW:I = 0x1f

.field private static final DEVICEFLAG_VIBRATION:I = 0x8000000

.field private static final DEVICEFLAG_VIBRATION_DUAL_MOTOR:I = 0x10000000

.field private static final DEVICEFLAG_VIRTUAL_MOUSE:I = 0x40000000

.field private static final DEVICEINFO_ARRAY_SIZE:I = 0x7

.field private static final DEVICEINFO_INDEX_AXISBITS_HIGH:I = 0x4

.field private static final DEVICEINFO_INDEX_AXISBITS_LOW:I = 0x3

.field private static final DEVICEINFO_INDEX_CONTROLLERNUMBER:I = 0x5

.field private static final DEVICEINFO_INDEX_DEVICEFLAGS:I = 0x6

.field private static final DEVICEINFO_INDEX_DEVICEID:I = 0x0

.field private static final DEVICEINFO_INDEX_PRODUCTID:I = 0x2

.field private static final DEVICEINFO_INDEX_VENDORID:I = 0x1

.field private static final MAX_AXIS_COUNT:I = 0x30


# instance fields
.field private final mGameControllerAxisFlatArray:[F

.field private final mGameControllerAxisFuzzArray:[F

.field private final mGameControllerAxisMaxArray:[F

.field private final mGameControllerAxisMinArray:[F

.field private final mGameControllerDeviceInfoArray:[I

.field private final mGameControllerNameString:Ljava/lang/String;

.field private mListener:Lcom/google/android/games/paddleboat/GameControllerListener;


# direct methods
.method public constructor <init>(Landroid/view/InputDevice;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mListener:Lcom/google/android/games/paddleboat/GameControllerListener;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerDeviceInfoArray:[I

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    new-array v2, v1, [F

    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerAxisMinArray:[F

    .line 17
    .line 18
    new-array v2, v1, [F

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerAxisMaxArray:[F

    .line 21
    .line 22
    new-array v2, v1, [F

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerAxisFlatArray:[F

    .line 25
    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerAxisFuzzArray:[F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerDeviceInfoArray:[I

    .line 35
    .line 36
    aput v2, v4, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerAxisMinArray:[F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput v3, v0, v2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerAxisMaxArray:[F

    .line 49
    .line 50
    aput v3, v0, v2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerAxisFlatArray:[F

    .line 53
    .line 54
    aput v3, v0, v2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerAxisFuzzArray:[F

    .line 57
    .line 58
    aput v3, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerNameString:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/games/paddleboat/GameControllerInfo;->EnumerateAxis(Landroid/view/InputDevice;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/games/paddleboat/GameControllerInfo;->EnumerateInfoArray(Landroid/view/InputDevice;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private EnumerateAxis(Landroid/view/InputDevice;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/InputDevice$MotionRange;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getSource()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0x1000010

    .line 36
    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x401

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerDeviceInfoArray:[I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-gt v1, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    aget v5, v2, v4

    .line 53
    .line 54
    shl-int/2addr v3, v1

    .line 55
    or-int/2addr v3, v5

    .line 56
    aput v3, v2, v4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v4, 0x4

    .line 60
    aget v5, v2, v4

    .line 61
    .line 62
    add-int/lit8 v6, v1, -0x20

    .line 63
    .line 64
    shl-int/2addr v3, v6

    .line 65
    or-int/2addr v3, v5

    .line 66
    aput v3, v2, v4

    .line 67
    .line 68
    :goto_1
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerAxisMinArray:[F

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getMin()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aput v3, v2, v1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerAxisMaxArray:[F

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getMax()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    aput v3, v2, v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerAxisFlatArray:[F

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aput v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerAxisFuzzArray:[F

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getFuzz()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aput v0, v2, v1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method private EnumerateInfoArray(Landroid/view/InputDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerDeviceInfoArray:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerDeviceInfoArray:[I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerDeviceInfoArray:[I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerDeviceInfoArray:[I

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p1}, Landroid/view/InputDevice;->getControllerNumber()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerDeviceInfoArray:[I

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->getControllerFlagsForDevice(Landroid/view/InputDevice;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aput p1, v0, v1

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public GetGameControllerAxisFlatArray()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerAxisFlatArray:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public GetGameControllerAxisFuzzArray()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerAxisFuzzArray:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public GetGameControllerAxisMaxArray()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerAxisMaxArray:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public GetGameControllerAxisMinArray()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerAxisMinArray:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public GetGameControllerDeviceId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerDeviceInfoArray:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public GetGameControllerDeviceInfoArray()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerDeviceInfoArray:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public GetGameControllerFlags()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerDeviceInfoArray:[I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public GetGameControllerNameString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mGameControllerNameString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public GetListener()Lcom/google/android/games/paddleboat/GameControllerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mListener:Lcom/google/android/games/paddleboat/GameControllerListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public SetListener(Lcom/google/android/games/paddleboat/GameControllerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerInfo;->mListener:Lcom/google/android/games/paddleboat/GameControllerListener;

    .line 2
    .line 3
    return-void
.end method
