.class public final Landroidx/core/location/LocationRequestCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationRequestCompat$Builder;,
        Landroidx/core/location/LocationRequestCompat$Quality;
    }
.end annotation


# static fields
.field private static final IMPLICIT_MIN_UPDATE_INTERVAL:J = -0x1L

.field public static final PASSIVE_INTERVAL:J = 0x7fffffffffffffffL

.field public static final QUALITY_BALANCED_POWER_ACCURACY:I = 0x66

.field public static final QUALITY_HIGH_ACCURACY:I = 0x64

.field public static final QUALITY_LOW_POWER:I = 0x68


# instance fields
.field final mDurationMillis:J

.field final mIntervalMillis:J

.field final mMaxUpdateDelayMillis:J

.field final mMaxUpdates:I

.field final mMinUpdateDistanceMeters:F

.field final mMinUpdateIntervalMillis:J

.field final mQuality:I


# direct methods
.method public constructor <init>(JIJIJFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 5
    .line 6
    iput p3, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 7
    .line 8
    iput-wide p7, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 11
    .line 12
    iput p6, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 13
    .line 14
    iput p9, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 15
    .line 16
    iput-wide p10, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/core/location/LocationRequestCompat;

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
    check-cast p1, Landroidx/core/location/LocationRequestCompat;

    .line 12
    .line 13
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 20
    .line 21
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 28
    .line 29
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget v1, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 50
    .line 51
    iget v3, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 60
    .line 61
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 62
    .line 63
    cmp-long p1, v3, v5

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    return v2
.end method

.method public getDurationMillis()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntervalMillis()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxUpdateDelayMillis()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxUpdates()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x7fffffffL
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinUpdateDistanceMeters()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 3.4028234663852886E38
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinUpdateIntervalMillis()J
    .locals 4
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 17
    .line 18
    ushr-long v3, v1, v3

    .line 19
    .line 20
    xor-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toLocationRequest()Landroid/location/LocationRequest;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 269
    invoke-static {p0}, Landroidx/core/app/c;->n(Landroidx/core/location/LocationRequestCompat;)Landroid/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest()Landroid/location/LocationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v1, Lq3/g;->a:Ljava/lang/Class;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "android.location.LocationRequest"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lq3/g;->a:Ljava/lang/Class;

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lq3/g;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :try_start_1
    sget-object v1, Lq3/g;->a:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v4, "createFromDeprecatedProvider"

    .line 35
    .line 36
    const-class v5, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    filled-new-array {v5, v2, v6, v7}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lq3/g;->b:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v1, Lq3/g;->b:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    filled-new-array {p1, v4, v5, v6}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    sget-object v1, Lq3/g;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    :try_start_2
    sget-object v1, Lq3/g;->a:Ljava/lang/Class;

    .line 94
    .line 95
    const-string v5, "setQuality"

    .line 96
    .line 97
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sput-object v1, Lq3/g;->c:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v1, Lq3/g;->c:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getQuality()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lq3/g;->d:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    sget-object v1, Lq3/g;->a:Ljava/lang/Class;

    .line 132
    .line 133
    const-string v5, "setFastestInterval"

    .line 134
    .line 135
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sput-object v1, Lq3/g;->d:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object v1, Lq3/g;->d:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateIntervalMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const v5, 0x7fffffff

    .line 170
    .line 171
    .line 172
    if-ge v1, v5, :cond_7

    .line 173
    .line 174
    sget-object v1, Lq3/g;->e:Ljava/lang/reflect/Method;

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    sget-object v1, Lq3/g;->a:Ljava/lang/Class;

    .line 179
    .line 180
    const-string v5, "setNumUpdates"

    .line 181
    .line 182
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sput-object v1, Lq3/g;->e:Ljava/lang/reflect/Method;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 193
    .line 194
    .line 195
    :cond_6
    sget-object v1, Lq3/g;->e:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const-wide v6, 0x7fffffffffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmp-long v1, v4, v6

    .line 222
    .line 223
    if-gez v1, :cond_9

    .line 224
    .line 225
    sget-object v1, Lq3/g;->f:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    sget-object v1, Lq3/g;->a:Ljava/lang/Class;

    .line 230
    .line 231
    const-string v4, "setExpireIn"

    .line 232
    .line 233
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sput-object v1, Lq3/g;->f:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 244
    .line 245
    .line 246
    :cond_8
    sget-object v1, Lq3/g;->f:Ljava/lang/reflect/Method;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    .line 262
    .line 263
    :cond_9
    move-object v0, p1

    .line 264
    :catch_0
    :goto_0
    invoke-static {v0}, Landroidx/core/app/l0;->i(Ljava/lang/Object;)Landroid/location/LocationRequest;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Request["

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/c;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 8
    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string v1, "@"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 29
    .line 30
    const/16 v2, 0x64

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x66

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x68

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, " LOW_POWER"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, " BALANCED"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, " HIGH_ACCURACY"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "PASSIVE"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 67
    .line 68
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v1, ", duration="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 83
    .line 84
    const v2, 0x7fffffff

    .line 85
    .line 86
    .line 87
    if-eq v1, v2, :cond_5

    .line 88
    .line 89
    const-string v1, ", maxUpdates="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 100
    .line 101
    const-wide/16 v3, -0x1

    .line 102
    .line 103
    cmp-long v3, v1, v3

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 108
    .line 109
    cmp-long v1, v1, v3

    .line 110
    .line 111
    if-gez v1, :cond_6

    .line 112
    .line 113
    const-string v1, ", minUpdateInterval="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 124
    .line 125
    float-to-double v1, v1

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    cmpl-double v1, v1, v3

    .line 129
    .line 130
    if-lez v1, :cond_7

    .line 131
    .line 132
    const-string v1, ", minUpdateDistance="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 143
    .line 144
    const-wide/16 v3, 0x2

    .line 145
    .line 146
    div-long/2addr v1, v3

    .line 147
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 148
    .line 149
    cmp-long v1, v1, v3

    .line 150
    .line 151
    if-lez v1, :cond_8

    .line 152
    .line 153
    const-string v1, ", maxUpdateDelay="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 159
    .line 160
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    const/16 v1, 0x5d

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
