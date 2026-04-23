.class public Lcom/google/android/games/paddleboat/GameControllerManager;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final DEVICEFLAG_ACCELEROMETER:I = 0x400000

.field public static final DEVICEFLAG_BATTERY:I = 0x4000000

.field public static final DEVICEFLAG_GYROSCOPE:I = 0x800000

.field public static final DEVICEFLAG_LIGHT_PLAYER:I = 0x1000000

.field public static final DEVICEFLAG_LIGHT_RGB:I = 0x2000000

.field public static final DEVICEFLAG_VIBRATION:I = 0x8000000

.field public static final DEVICEFLAG_VIBRATION_DUAL_MOTOR:I = 0x10000000

.field public static final DEVICEFLAG_VIRTUAL_MOUSE:I = 0x40000000

.field private static final FINGERPRINT_DEVICE_NAME:Ljava/lang/String; = "uinput-fpc"

.field private static final GAMECONTROLLER_SOURCE_MASK:I = 0x1000611

.field public static final LIGHT_TYPE_PLAYER:I = 0x0

.field public static final LIGHT_TYPE_RGB:I = 0x1

.field public static final MAX_GAMECONTROLLERS:I = 0x8

.field public static final MAX_MICE:I = 0x2

.field public static final MOTION_ACCELEROMETER:I = 0x0

.field public static final MOTION_GYROSCOPE:I = 0x1

.field private static final MOUSE_SOURCE_MASK:I = 0x2002

.field private static final TAG:Ljava/lang/String; = "GameControllerManager"

.field public static final VIBRATION_EFFECT_MIN_API:I = 0x1a

.field private static final VIBRATOR_MANAGER_MIN_API:I = 0x1f


# instance fields
.field private gameControllerThread:Lcom/google/android/games/paddleboat/GameControllerThread;

.field private final gameControllers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/games/paddleboat/GameControllerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final inputManager:Landroid/hardware/input/InputManager;

.field private final mouseDeviceIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nativeReady:Z

.field private final pendingControllerDeviceIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingMouseDeviceIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final printControllerInfo:Z

.field private reportMotionEvents:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "device Info:\n  BRAND: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n DEVICE: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\n  MANUF: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\n  MODEL: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\nPRODUCT: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\n    API: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "GameControllerManager"

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->nativeReady:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->reportMotionEvents:Z

    .line 81
    .line 82
    const-string v0, "input"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 91
    .line 92
    iput-boolean p2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->printControllerInfo:Z

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 p2, 0x8

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->mouseDeviceIds:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingControllerDeviceIds:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingMouseDeviceIds:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllers:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/games/paddleboat/GameControllerManager;->scanDevices()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private generateSourceString(I)Ljava/lang/String;
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Source Classes: BUTTON "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Source Classes: "

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x10

    .line 11
    .line 12
    const-string v2, "JOYSTICK "

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    and-int/lit8 v1, p1, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v1, "POINTER "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    and-int/lit8 v1, p1, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "POSITION "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    and-int/lit8 v1, p1, 0x4

    .line 41
    .line 42
    const-string v3, "TRACKBALL "

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    const-string v1, "\nSources: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0xc000

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, p1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const-string v1, "BLUETOOTH_STYLUS "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_5
    and-int/lit16 v1, p1, 0x200

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const-string v1, "DPAD "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_6
    const/high16 v1, 0x2000000

    .line 79
    .line 80
    and-int/2addr v1, p1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const-string v1, "HDMI "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_7
    const/high16 v1, 0x1000000

    .line 90
    .line 91
    and-int/2addr v1, p1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_8
    and-int/lit16 v1, p1, 0x100

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    const-string v1, "KEYBOARD "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_9
    and-int/lit16 v1, p1, 0x2000

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    const-string v1, "MOUSE "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_a
    const/high16 v1, 0x20000

    .line 119
    .line 120
    and-int/2addr v1, p1

    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    const-string v1, "MOUSE_RELATIVE "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_b
    const/high16 v1, 0x400000

    .line 130
    .line 131
    and-int/2addr v1, p1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    const-string v1, "ROTARY_ENCODER "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_c
    and-int/lit16 v1, p1, 0x4000

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    const-string v1, "STYLUS "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_d
    const/high16 v1, 0x100000

    .line 151
    .line 152
    and-int/2addr v1, p1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    const-string v1, "TOUCHPAD "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_e
    and-int/lit16 v1, p1, 0x1000

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    const-string v1, "TOUCHSCREEN "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_f
    const/high16 v1, 0x200000

    .line 172
    .line 173
    and-int/2addr v1, p1

    .line 174
    if-eqz v1, :cond_10

    .line 175
    .line 176
    const-string v1, "TOUCH_NAVIGATION "

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_10
    const/high16 v1, 0x10000

    .line 183
    .line 184
    and-int/2addr p1, v1

    .line 185
    if-eqz p1, :cond_11

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_11
    return-object v0
.end method

.method private getAxisString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p1, "AXIS_NONE"

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_1
    const-string p1, "AXIS_GENERIC_16"

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_2
    const-string p1, "AXIS_GENERIC_15"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_3
    const-string p1, "AXIS_GENERIC_14"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_4
    const-string p1, "AXIS_GENERIC_13"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_5
    const-string p1, "AXIS_GENERIC_12"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_6
    const-string p1, "AXIS_GENERIC_11"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_7
    const-string p1, "AXIS_GENERIC_10"

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_8
    const-string p1, "AXIS_GENERIC_9"

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_9
    const-string p1, "AXIS_GENERIC_8"

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_a
    const-string p1, "AXIS_GENERIC_7"

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_b
    const-string p1, "AXIS_GENERIC_6"

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_c
    const-string p1, "AXIS_GENERIC_5"

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_d
    const-string p1, "AXIS_GENERIC_4"

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_e
    const-string p1, "AXIS_GENERIC_3"

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_f
    const-string p1, "AXIS_GENERIC_2"

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_10
    const-string p1, "AXIS_GENERIC_1"

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_11
    const-string p1, "AXIS_RELATIVE_Y"

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_12
    const-string p1, "AXIS_RELATIVE_X"

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_13
    const-string p1, "AXIS_SCROLL"

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_14
    const-string p1, "AXIS_TILT"

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_15
    const-string p1, "AXIS_DISTANCE"

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_16
    const-string p1, "AXIS_BRAKE"

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_17
    const-string p1, "AXIS_GAS"

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_18
    const-string p1, "AXIS_WHEEL"

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_19
    const-string p1, "AXIS_RUDDER"

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1a
    const-string p1, "AXIS_THROTTLE"

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1b
    const-string p1, "AXIS_RTRIGGER"

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1c
    const-string p1, "AXIS_LTRIGGER"

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1d
    const-string p1, "AXIS_HAT_Y"

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1e
    const-string p1, "AXIS_HAT_X"

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1f
    const-string p1, "AXIS_RZ"

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_20
    const-string p1, "AXIS_RY"

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_21
    const-string p1, "AXIS_RX"

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_22
    const-string p1, "AXIS_Z"

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_23
    const-string p1, "AXIS_HSCROLL"

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_24
    const-string p1, "AXIS_VSCROLL"

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_25
    const-string p1, "AXIS_ORIENTATION"

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_26
    const-string p1, "AXIS_TOOL_MINOR"

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_27
    const-string p1, "AXIS_TOOL_MAJOR"

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_28
    const-string p1, "AXIS_TOUCH_MINOR"

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_29
    const-string p1, "AXIS_TOUCH_MAJOR"

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_2a
    const-string p1, "AXIS_SIZE"

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_2b
    const-string p1, "AXIS_PRESSURE"

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_2c
    const-string p1, "AXIS_Y"

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_2d
    const-string p1, "AXIS_X"

    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getControllerFlagsForDevice(Landroid/view/InputDevice;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/games/paddleboat/GameControllerManager;->isDeviceOfSource(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/google/android/games/paddleboat/GameControllerManager;->getVibratorCount(Landroid/view/InputDevice;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const/high16 v3, 0x8000000

    .line 25
    .line 26
    or-int/2addr v3, v0

    .line 27
    if-le v1, v2, :cond_1

    .line 28
    .line 29
    const/high16 v1, 0x18000000

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x1f

    .line 37
    .line 38
    if-lt v1, v3, :cond_8

    .line 39
    .line 40
    invoke-static {p0}, Ld/a;->d(Landroid/view/InputDevice;)Landroid/hardware/SensorManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    const/high16 v2, 0x400000

    .line 57
    .line 58
    or-int/2addr v0, v2

    .line 59
    :cond_3
    const/4 v2, 0x4

    .line 60
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    const/high16 v1, 0x800000

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    :cond_4
    invoke-static {p0}, Ld/a;->i(Landroid/view/InputDevice;)Landroid/hardware/lights/LightsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-static {v1}, Ld/a;->n(Landroid/hardware/lights/LightsManager;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Ld/a;->e(Ljava/lang/Object;)Landroid/hardware/lights/Light;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ld/a;->a(Landroid/hardware/lights/Light;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v4, 0x2712

    .line 106
    .line 107
    if-ne v3, v4, :cond_6

    .line 108
    .line 109
    const/high16 v2, 0x1000000

    .line 110
    .line 111
    :goto_3
    or-int/2addr v0, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v2}, Ld/a;->z(Landroid/hardware/lights/Light;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    const/high16 v2, 0x2000000

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-static {p0}, Ld/a;->c(Landroid/view/InputDevice;)Landroid/hardware/BatteryState;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-static {p0}, Lk4/c;->m(Landroid/hardware/BatteryState;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    const/high16 p0, 0x4000000

    .line 135
    .line 136
    or-int/2addr p0, v0

    .line 137
    return p0

    .line 138
    :cond_8
    return v0
.end method

.method public static getVibratorCount(Landroid/view/InputDevice;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lk4/c;->g(Landroid/view/InputDevice;)Landroid/os/VibratorManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lk4/c;->n(Landroid/os/VibratorManager;)[I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length p0, p0

    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static isDeviceOfSource(II)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 p1, p1, -0x100

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private logControllerInfo(I)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/InputDevice;->getControllerNumber()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/view/InputDevice;->getProductId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v9, "logControllerInfo\nfor deviceId: "

    .line 43
    .line 44
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\nname: "

    .line 51
    .line 52
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\ndescriptor: "

    .line 59
    .line 60
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "\nvendorId: "

    .line 67
    .line 68
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "\nproductId "

    .line 75
    .line 76
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "\nhasVibrator: "

    .line 83
    .line 84
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "\nisVirtual: "

    .line 91
    .line 92
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "\n"

    .line 99
    .line 100
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v4}, Lcom/google/android/games/paddleboat/GameControllerManager;->generateSourceString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "GameControllerManager"

    .line 115
    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Motion Range count: "

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/view/InputDevice$MotionRange;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lcom/google/android/games/paddleboat/GameControllerManager;->logMotionRange(Landroid/view/InputDevice$MotionRange;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method private logMotionRange(Landroid/view/InputDevice$MotionRange;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/games/paddleboat/GameControllerManager;->getAxisString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getSource()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/games/paddleboat/GameControllerManager;->generateSourceString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getFuzz()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getMax()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getMin()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getResolution()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-string v7, "\n"

    .line 42
    .line 43
    const-string v8, "\n   Axis Min   : "

    .line 44
    .line 45
    const-string v9, "MotionRange:\n"

    .line 46
    .line 47
    invoke-static {v9, v0, v7, v1, v8}, Landroidx/constraintlayout/core/motion/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\n   Axis Max   : "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\n   Axis Range : "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\n   Axis Flat  : "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\n   Axis Fuzz  : "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\n   Axis Res   : "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "GameControllerManager"

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private notifyNativeConnection(Lcom/google/android/games/paddleboat/GameControllerInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/games/paddleboat/GameControllerInfo;->GetGameControllerDeviceInfoArray()[I

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/games/paddleboat/GameControllerInfo;->GetGameControllerAxisMinArray()[F

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/games/paddleboat/GameControllerInfo;->GetGameControllerAxisMaxArray()[F

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/games/paddleboat/GameControllerInfo;->GetGameControllerAxisFlatArray()[F

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/google/android/games/paddleboat/GameControllerInfo;->GetGameControllerAxisFuzzArray()[F

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/games/paddleboat/GameControllerManager;->onControllerConnected([I[F[F[F[F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private updateVibrator(Landroid/os/Vibrator;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-lez p3, :cond_1

    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public checkForControllerRemovals([I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->nativeReady:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingControllerDeviceIds:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    move v3, v1

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget v4, p1, v3

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingControllerDeviceIds:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingControllerDeviceIds:Ljava/util/ArrayList;

    .line 40
    .line 41
    add-int/lit8 v3, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move v0, v3

    .line 47
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_3
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllers:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_5

    .line 58
    .line 59
    array-length v2, p1

    .line 60
    move v3, v1

    .line 61
    :goto_4
    if-ge v3, v2, :cond_4

    .line 62
    .line 63
    aget v4, p1, v3

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllers:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/google/android/games/paddleboat/GameControllerInfo;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/games/paddleboat/GameControllerInfo;->GetGameControllerDeviceId()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v4, :cond_3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllers:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/games/paddleboat/GameControllerInfo;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/games/paddleboat/GameControllerInfo;->GetGameControllerDeviceId()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0, v2}, Lcom/google/android/games/paddleboat/GameControllerManager;->onInputDeviceRemoved(I)V

    .line 96
    .line 97
    .line 98
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    return-void
.end method

.method public checkForMouseRemovals([I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->nativeReady:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingMouseDeviceIds:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    move v3, v1

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget v4, p1, v3

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingMouseDeviceIds:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingMouseDeviceIds:Ljava/util/ArrayList;

    .line 40
    .line 41
    add-int/lit8 v3, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move v0, v3

    .line 47
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_3
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->mouseDeviceIds:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->mouseDeviceIds:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    array-length v3, p1

    .line 72
    move v4, v1

    .line 73
    :goto_4
    if-ge v4, v3, :cond_4

    .line 74
    .line 75
    aget v5, p1, v4

    .line 76
    .line 77
    if-ne v2, v5, :cond_3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/games/paddleboat/GameControllerManager;->onInputDeviceRemoved(I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    return-void
.end method

.method public getApiLevel()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppInputManager()Landroid/hardware/input/InputManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatteryLevel(I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ld/a;->c(Landroid/view/InputDevice;)Landroid/hardware/BatteryState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lk4/c;->m(Landroid/hardware/BatteryState;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lk4/c;->a(Landroid/hardware/BatteryState;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    return p1
.end method

.method public getBatteryStatus(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ld/a;->c(Landroid/view/InputDevice;)Landroid/hardware/BatteryState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lk4/c;->m(Landroid/hardware/BatteryState;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lk4/c;->c(Landroid/hardware/BatteryState;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public getDeviceNameById(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method public getIsGameController(I)Z
    .locals 1

    .line 1
    const v0, 0x1000611

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/games/paddleboat/GameControllerManager;->isDeviceOfSource(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "uinput-fpc"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public getPrintControllerInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->printControllerInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public native onControllerConnected([I[F[F[F[F)V
.end method

.method public native onControllerDisconnected(I)V
.end method

.method public onGameControllerAdded(I)Lcom/google/android/games/paddleboat/GameControllerInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->printControllerInfo:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "GameControllerManager"

    .line 16
    .line 17
    const-string v1, "onGameControllerDeviceAdded"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->logControllerInfo(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/games/paddleboat/GameControllerInfo;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/games/paddleboat/GameControllerInfo;-><init>(Landroid/view/InputDevice;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/games/paddleboat/GameControllerListener;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/games/paddleboat/GameControllerInfo;->GetGameControllerFlags()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-boolean v3, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->reportMotionEvents:Z

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/games/paddleboat/GameControllerListener;-><init>(Lcom/google/android/games/paddleboat/GameControllerManager;Landroid/view/InputDevice;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/games/paddleboat/GameControllerInfo;->SetListener(Lcom/google/android/games/paddleboat/GameControllerListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllers:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/games/paddleboat/GameControllerManager;->notifyNativeConnection(Lcom/google/android/games/paddleboat/GameControllerInfo;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public onGameControllerDeviceRemoved(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingControllerDeviceIds:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingControllerDeviceIds:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingControllerDeviceIds:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllers:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllers:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/games/paddleboat/GameControllerInfo;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/games/paddleboat/GameControllerInfo;->GetGameControllerDeviceId()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, p1, :cond_3

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->nativeReady:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->onControllerDisconnected(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/games/paddleboat/GameControllerInfo;->GetListener()Lcom/google/android/games/paddleboat/GameControllerListener;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/games/paddleboat/GameControllerListener;->shutdownListener()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v1, p1}, Lcom/google/android/games/paddleboat/GameControllerInfo;->SetListener(Lcom/google/android/games/paddleboat/GameControllerListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllers:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-void
.end method

.method public onInputDeviceAdded(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->getIsGameController(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/android/games/paddleboat/GameControllerManager;->isDeviceOfSource(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->processMouseAddition(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->processControllerAddition(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->getIsGameController(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingControllerDeviceIds:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v5, p1, :cond_0

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllers:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllers:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/games/paddleboat/GameControllerInfo;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/games/paddleboat/GameControllerInfo;->GetGameControllerDeviceId()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, Lcom/google/android/games/paddleboat/GameControllerInfo;->GetGameControllerFlags()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Lcom/google/android/games/paddleboat/GameControllerInfo;->GetListener()Lcom/google/android/games/paddleboat/GameControllerListener;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/google/android/games/paddleboat/GameControllerListener;->resetListener(Landroid/view/InputDevice;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v4, v0

    .line 81
    :goto_2
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->processControllerAddition(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->onMouseDeviceRemoved(I)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->onGameControllerDeviceRemoved(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public native onMotionData(IIJFFF)V
.end method

.method public onMouseAdded(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->mouseDeviceIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->printControllerInfo:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "onMouseDeviceAdded id: "

    .line 15
    .line 16
    const-string v1, " name: "

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "GameControllerManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->logControllerInfo(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->mouseDeviceIds:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->onMouseConnected(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public native onMouseConnected(I)V
.end method

.method public onMouseDeviceRemoved(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingMouseDeviceIds:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingMouseDeviceIds:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingMouseDeviceIds:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->mouseDeviceIds:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v0, v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->mouseDeviceIds:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, p1, :cond_3

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->nativeReady:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->onMouseDisconnected(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->mouseDeviceIds:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return v1
.end method

.method public native onMouseDisconnected(I)V
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllerThread:Lcom/google/android/games/paddleboat/GameControllerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/games/paddleboat/GameControllerManager;->scanDevices()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllerThread:Lcom/google/android/games/paddleboat/GameControllerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/games/paddleboat/GameControllerThread;->onStart()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/games/paddleboat/GameControllerThread;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/games/paddleboat/GameControllerThread;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllerThread:Lcom/google/android/games/paddleboat/GameControllerThread;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/games/paddleboat/GameControllerThread;->setGameControllerManager(Lcom/google/android/games/paddleboat/GameControllerManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllerThread:Lcom/google/android/games/paddleboat/GameControllerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllerThread:Lcom/google/android/games/paddleboat/GameControllerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/games/paddleboat/GameControllerThread;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public processControllerAddition(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->nativeReady:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingControllerDeviceIds:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingControllerDeviceIds:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllers:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllers:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/games/paddleboat/GameControllerInfo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/games/paddleboat/GameControllerInfo;->GetGameControllerDeviceId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, p1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->onGameControllerAdded(I)Lcom/google/android/games/paddleboat/GameControllerInfo;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public processMouseAddition(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->nativeReady:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingMouseDeviceIds:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingMouseDeviceIds:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->mouseDeviceIds:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->mouseDeviceIds:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, p1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/games/paddleboat/GameControllerManager;->onMouseAdded(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public scanDevices()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/google/android/games/paddleboat/GameControllerManager;->getIsGameController(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x2002

    .line 18
    .line 19
    invoke-static {v3, v5}, Lcom/google/android/games/paddleboat/GameControllerManager;->isDeviceOfSource(II)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/google/android/games/paddleboat/GameControllerManager;->processMouseAddition(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/games/paddleboat/GameControllerManager;->processControllerAddition(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/games/paddleboat/GameControllerManager;->checkForControllerRemovals([I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/games/paddleboat/GameControllerManager;->checkForMouseRemovals([I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setLight(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllers:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/games/paddleboat/GameControllerInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/games/paddleboat/GameControllerInfo;->GetGameControllerDeviceId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/games/paddleboat/GameControllerInfo;->GetListener()Lcom/google/android/games/paddleboat/GameControllerListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/google/android/games/paddleboat/GameControllerListener;->setLight(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public setNativeReady()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->nativeReady:Z

    .line 3
    .line 4
    const-string v0, "setNativeReady"

    .line 5
    .line 6
    const-string v1, "GameControllerManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingControllerDeviceIds:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v5}, Lcom/google/android/games/paddleboat/GameControllerManager;->onGameControllerAdded(I)Lcom/google/android/games/paddleboat/GameControllerInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->printControllerInfo:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "setNativeReady notifyNativeConnection for deviceId: "

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingControllerDeviceIds:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->pendingMouseDeviceIds:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    if-ge v3, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/games/paddleboat/GameControllerManager;->onMouseAdded(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method

.method public setReportMotionEvents()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->reportMotionEvents:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->gameControllers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/games/paddleboat/GameControllerInfo;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/games/paddleboat/GameControllerInfo;->GetListener()Lcom/google/android/games/paddleboat/GameControllerListener;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/games/paddleboat/GameControllerListener;->setReportMotionEvents()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public setVibration(IIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/games/paddleboat/GameControllerManager;->setVibrationMultiChannel(Landroid/view/InputDevice;IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    move v3, p2

    .line 26
    move v4, p3

    .line 27
    invoke-virtual {v2}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/games/paddleboat/GameControllerManager;->updateVibrator(Landroid/os/Vibrator;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    return-void
.end method

.method public setVibrationMultiChannel(Landroid/view/InputDevice;IIII)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lk4/c;->g(Landroid/view/InputDevice;)Landroid/os/VibratorManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lk4/c;->n(Landroid/os/VibratorManager;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Vibrator Count: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "GameControllerManager"

    .line 33
    .line 34
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aget v2, v0, v2

    .line 41
    .line 42
    invoke-static {p1, v2}, Lk4/c;->f(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, v2, p2, p3}, Lcom/google/android/games/paddleboat/GameControllerManager;->updateVibrator(Landroid/os/Vibrator;II)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    if-le v1, p2, :cond_0

    .line 51
    .line 52
    aget p2, v0, p2

    .line 53
    .line 54
    invoke-static {p1, p2}, Lk4/c;->f(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1, p4, p5}, Lcom/google/android/games/paddleboat/GameControllerManager;->updateVibrator(Landroid/os/Vibrator;II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
