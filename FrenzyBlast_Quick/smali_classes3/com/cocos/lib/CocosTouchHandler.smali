.class public Lcom/cocos/lib/CocosTouchHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final TAG:Ljava/lang/String; = "CocosTouchHandler"


# instance fields
.field private mStopHandleTouchAndKeyEvents:Z

.field private mWindowId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cocos/lib/CocosTouchHandler;->mStopHandleTouchAndKeyEvents:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/cocos/lib/CocosTouchHandler;->mWindowId:I

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a(Lcom/cocos/lib/CocosTouchHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cocos/lib/CocosTouchHandler;->mWindowId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/cocos/lib/CocosTouchHandler;I[I[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cocos/lib/CocosTouchHandler;->handleActionCancel(I[I[F[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(FFIILcom/cocos/lib/CocosTouchHandler;)V
    .locals 0

    .line 1
    invoke-direct {p4, p2, p3, p0, p1}, Lcom/cocos/lib/CocosTouchHandler;->handleActionDown(IIFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/cocos/lib/CocosTouchHandler;I[I[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cocos/lib/CocosTouchHandler;->handleActionMove(I[I[F[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static dumpMotionEvent(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    const-string v8, "8?"

    .line 2
    .line 3
    const-string v9, "9?"

    .line 4
    .line 5
    const-string v0, "DOWN"

    .line 6
    .line 7
    const-string v1, "UP"

    .line 8
    .line 9
    const-string v2, "MOVE"

    .line 10
    .line 11
    const-string v3, "CANCEL"

    .line 12
    .line 13
    const-string v4, "OUTSIDE"

    .line 14
    .line 15
    const-string v5, "POINTER_DOWN"

    .line 16
    .line 17
    const-string v6, "POINTER_UP"

    .line 18
    .line 19
    const-string v7, "7?"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "event ACTION_"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit16 v3, v2, 0xff

    .line 37
    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    const-string v4, "(pid "

    .line 45
    .line 46
    if-eq v3, v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    if-ne v3, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    shr-int/lit8 v0, v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ")"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v0, "["

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v0, v2, :cond_3

    .line 75
    .line 76
    const-string v2, "#"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ")="

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    float-to-int v2, v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ","

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    float-to-int v2, v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v0, v2, :cond_2

    .line 127
    .line 128
    const-string v2, ";"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-string p0, "]"

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, "CocosTouchHandler"

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static bridge synthetic e(FFIILcom/cocos/lib/CocosTouchHandler;)V
    .locals 0

    .line 1
    invoke-direct {p4, p2, p3, p0, p1}, Lcom/cocos/lib/CocosTouchHandler;->handleActionUp(IIFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native handleActionCancel(I[I[F[F)V
.end method

.method private native handleActionDown(IIFF)V
.end method

.method private native handleActionMove(I[I[F[F)V
.end method

.method private native handleActionUp(IIFF)V
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v3, v0, [I

    .line 6
    .line 7
    new-array v4, v0, [F

    .line 8
    .line 9
    new-array v5, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    aput v6, v3, v2

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    aput v6, v4, v2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    aput v6, v5, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    if-eq v0, v7, :cond_6

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    move-object v13, p0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v1, Lcom/cocos/lib/x;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    move-object v6, p0

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/cocos/lib/x;-><init>(FFIILcom/cocos/lib/CocosTouchHandler;)V

    .line 85
    .line 86
    .line 87
    move-object v13, v6

    .line 88
    invoke-static {v1}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return v7

    .line 92
    :cond_2
    move-object v13, p0

    .line 93
    iget-boolean v0, v13, Lcom/cocos/lib/CocosTouchHandler;->mStopHandleTouchAndKeyEvents:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    shr-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    new-instance v8, Lcom/cocos/lib/x;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-direct/range {v8 .. v13}, Lcom/cocos/lib/x;-><init>(FFIILcom/cocos/lib/CocosTouchHandler;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return v7

    .line 126
    :cond_4
    new-instance v1, Lcom/cocos/lib/y;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    move-object v2, p0

    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/cocos/lib/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return v7

    .line 137
    :cond_5
    new-instance v1, Lcom/cocos/lib/y;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v2, p0

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/cocos/lib/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return v7

    .line 148
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    aget v9, v4, v1

    .line 153
    .line 154
    aget v10, v5, v1

    .line 155
    .line 156
    new-instance v8, Lcom/cocos/lib/x;

    .line 157
    .line 158
    const/4 v12, 0x3

    .line 159
    move-object v13, p0

    .line 160
    invoke-direct/range {v8 .. v13}, Lcom/cocos/lib/x;-><init>(FFIILcom/cocos/lib/CocosTouchHandler;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return v7

    .line 167
    :cond_7
    move-object v13, p0

    .line 168
    iget-boolean v0, v13, Lcom/cocos/lib/CocosTouchHandler;->mStopHandleTouchAndKeyEvents:Z

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    :goto_1
    return v7

    .line 173
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    aget v9, v4, v1

    .line 178
    .line 179
    aget v10, v5, v1

    .line 180
    .line 181
    new-instance v8, Lcom/cocos/lib/x;

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    invoke-direct/range {v8 .. v13}, Lcom/cocos/lib/x;-><init>(FFIILcom/cocos/lib/CocosTouchHandler;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return v7
.end method

.method public setStopHandleTouchAndKeyEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cocos/lib/CocosTouchHandler;->mStopHandleTouchAndKeyEvents:Z

    .line 2
    .line 3
    return-void
.end method
