.class public final Lcom/inmobi/media/z5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/z5;

.field public static final synthetic b:[Lm7/n;

.field public static c:J

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lcom/inmobi/media/I1;

.field public static final g:Lcom/inmobi/media/I1;

.field public static final h:Lcom/inmobi/media/I1;

.field public static final i:Ljava/lang/String;

.field public static final j:Lr6/h;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static volatile n:Z

.field public static volatile o:J

.field public static final p:Lr6/f;

.field public static final q:Lr6/f;

.field public static final r:Lr6/f;

.field public static final s:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    const-string v1, "maxDeviceVolume"

    .line 4
    .line 5
    const-string v2, "getMaxDeviceVolume()I"

    .line 6
    .line 7
    const-class v3, Lcom/inmobi/media/z5;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 18
    .line 19
    const-string v2, "curDeviceVolume"

    .line 20
    .line 21
    const-string v4, "getCurDeviceVolume()I"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 27
    .line 28
    const-string v4, "asyncNetworkInfo"

    .line 29
    .line 30
    const-string v5, "getAsyncNetworkInfo()Ljava/lang/String;"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v4, v3, [Lm7/n;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v0, v4, v5

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v4, v0

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v2, v4, v1

    .line 46
    .line 47
    sput-object v4, Lcom/inmobi/media/z5;->b:[Lm7/n;

    .line 48
    .line 49
    new-instance v2, Lcom/inmobi/media/z5;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/inmobi/media/z5;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 55
    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    sput-wide v4, Lcom/inmobi/media/z5;->c:J

    .line 59
    .line 60
    const-string v2, "z5"

    .line 61
    .line 62
    sput-object v2, Lcom/inmobi/media/z5;->e:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lcom/inmobi/media/I1;

    .line 65
    .line 66
    const/16 v4, 0xf

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ll5/q1;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Ll5/q1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-direct {v2, v4, v5, v1}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Integer;Lf7/a;I)V

    .line 80
    .line 81
    .line 82
    sput-object v2, Lcom/inmobi/media/z5;->f:Lcom/inmobi/media/I1;

    .line 83
    .line 84
    new-instance v1, Lcom/inmobi/media/I1;

    .line 85
    .line 86
    new-instance v2, Ll5/q1;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ll5/q1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Integer;Lf7/a;I)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lcom/inmobi/media/z5;->g:Lcom/inmobi/media/I1;

    .line 97
    .line 98
    new-instance v1, Lcom/inmobi/media/I1;

    .line 99
    .line 100
    new-instance v2, Ll5/q1;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-direct {v2, v3}, Ll5/q1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    invoke-direct {v1, v3, v2, v0, v0}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Object;Lf7/a;ZZ)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lcom/inmobi/media/z5;->h:Lcom/inmobi/media/I1;

    .line 112
    .line 113
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/inmobi/media/z5;->i:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Lr6/h;

    .line 121
    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "d-api-lev"

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/inmobi/media/z5;->j:Lr6/h;

    .line 142
    .line 143
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/inmobi/media/z5;->k:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/inmobi/media/z5;->l:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/inmobi/media/z5;->m:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v0, Ll5/q1;

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    invoke-direct {v0, v1}, Ll5/q1;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lr6/g;->b:Lr6/g;

    .line 171
    .line 172
    invoke-static {v1, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lcom/inmobi/media/z5;->p:Lr6/f;

    .line 177
    .line 178
    new-instance v0, Ll5/q1;

    .line 179
    .line 180
    const/4 v2, 0x6

    .line 181
    invoke-direct {v0, v2}, Ll5/q1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lcom/inmobi/media/z5;->q:Lr6/f;

    .line 189
    .line 190
    new-instance v0, Ll5/q1;

    .line 191
    .line 192
    const/4 v2, 0x7

    .line 193
    invoke-direct {v0, v2}, Ll5/q1;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/inmobi/media/z5;->r:Lr6/f;

    .line 201
    .line 202
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lorg/json/JSONArray;

    .line 207
    .line 208
    sput-object v0, Lcom/inmobi/media/z5;->s:Lorg/json/JSONArray;

    .line 209
    .line 210
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static B()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final C()I
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "audio"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/media/AudioManager;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_2
    const/16 v0, 0xf

    .line 30
    .line 31
    return v0
.end method

.method public static final D()Lcom/inmobi/media/x5;
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/inmobi/media/x5;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "com.android.vending"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    const/4 v5, 0x2

    .line 31
    if-lt v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    :cond_1
    move v4, v1

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-object v2, v0

    .line 48
    :cond_2
    :goto_1
    :try_start_3
    new-instance v3, Lcom/inmobi/media/x5;

    .line 49
    .line 50
    invoke-direct {v3, v2, v4}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    sget-object v3, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 55
    .line 56
    new-instance v3, Lcom/inmobi/media/L2;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/inmobi/media/x5;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-object v3
.end method

.method public static E()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final F()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/StatFs;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v0, v2

    .line 36
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "mounted"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v2, v0

    .line 50
    :goto_0
    const/high16 v0, 0x100000

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    div-long/2addr v2, v0

    .line 54
    sput-wide v2, Lcom/inmobi/media/z5;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static G()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final H()V
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "storagestats"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/app/usage/StorageStatsManager;

    .line 16
    .line 17
    const-string v2, "storage"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/os/storage/StorageVolume;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :try_start_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "mounted"

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/util/UUID;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    add-long/2addr v2, v4

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v4

    .line 87
    new-instance v5, Lcom/inmobi/media/L2;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/high16 v0, 0x100000

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    div-long/2addr v2, v0

    .line 102
    sput-wide v2, Lcom/inmobi/media/z5;->c:J

    .line 103
    .line 104
    return-void
.end method

.method public static I()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final J()V
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "storagestats"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/app/usage/StorageStatsManager;

    .line 16
    .line 17
    const-string v2, "storage"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/os/storage/StorageVolume;

    .line 52
    .line 53
    invoke-static {v4}, Lk4/c;->j(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v6, "mounted"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/util/UUID;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    add-long/2addr v2, v4

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v4

    .line 79
    new-instance v5, Lcom/inmobi/media/L2;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/high16 v0, 0x100000

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    div-long/2addr v2, v0

    .line 94
    sput-wide v2, Lcom/inmobi/media/z5;->c:J

    .line 95
    .line 96
    return-void
.end method

.method public static K()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final L()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/StatFs;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-float v2, v2

    .line 32
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-float v0, v3

    .line 37
    mul-float/2addr v2, v0

    .line 38
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-float v0, v3

    .line 43
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-float v1, v3

    .line 48
    mul-float/2addr v0, v1

    .line 49
    add-float/2addr v0, v2

    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "mounted"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v0

    .line 64
    :goto_0
    const-wide/32 v0, 0x100000

    .line 65
    .line 66
    .line 67
    long-to-float v0, v0

    .line 68
    div-float/2addr v2, v0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/inmobi/media/z5;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static M()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final N()V
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "storagestats"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/app/usage/StorageStatsManager;

    .line 16
    .line 17
    const-string v2, "storage"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/os/storage/StorageVolume;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    sget-object v5, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v6, "mounted"

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    add-long/2addr v2, v4

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v4

    .line 91
    new-instance v5, Lcom/inmobi/media/L2;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 97
    .line 98
    invoke-static {v5}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/high16 v0, 0x100000

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    div-long/2addr v2, v0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/inmobi/media/z5;->d:Ljava/lang/String;

    .line 119
    .line 120
    return-void
.end method

.method public static O()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final P()V
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "storagestats"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/app/usage/StorageStatsManager;

    .line 16
    .line 17
    const-string v2, "storage"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/os/storage/StorageVolume;

    .line 52
    .line 53
    invoke-static {v4}, Lk4/c;->j(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v6, "mounted"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    add-long/2addr v2, v4

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v4

    .line 79
    new-instance v5, Lcom/inmobi/media/L2;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/high16 v0, 0x100000

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    div-long/2addr v2, v0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/inmobi/media/z5;->d:Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string p1, "0|"

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p0, "1"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string p0, "7"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const/4 p1, 0x3

    .line 53
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const-string p0, "9"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    const/4 p1, 0x4

    .line 63
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const-string p0, "17"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    const/4 p1, 0x5

    .line 73
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    const-string p0, "10"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    const/4 p1, 0x6

    .line 83
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    const-string p0, "11"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    const-string p0, "8"

    .line 93
    .line 94
    return-object p0
.end method

.method public static a(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 2

    .line 96
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 97
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    const-string p0, "1"

    return-object p0

    .line 100
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lorg/json/JSONArray;
    .locals 14

    .line 239
    const-string v0, "bt"

    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 241
    :try_start_0
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 242
    sget-object v3, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v3, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 243
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 244
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "boot_time"

    invoke-static {v1, v3}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v1

    .line 245
    new-instance v3, Lorg/json/JSONArray;

    const-string v4, "[]"

    .line 246
    iget-object v5, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 249
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    sub-int/2addr v6, v7

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 250
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 251
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getBts()Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;->getThreshold()I

    move-result v6

    int-to-long v10, v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    sub-long/2addr v8, v4

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v6, v8, v10

    if-gtz v6, :cond_1

    return-object v3

    .line 253
    :cond_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 254
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getBts()Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;->getMaxEntries()I

    move-result v5

    if-le v4, v5, :cond_2

    const/4 v4, 0x0

    .line 255
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 256
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v7}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 257
    sget-object v1, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 258
    invoke-static {v0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 259
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public static final c()I
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "audio"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/media/AudioManager;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_2
    const/16 v0, 0xf

    .line 30
    .line 31
    return v0
.end method

.method public static final d()Z
    .locals 12

    .line 1
    const-string v0, "vbox86p"

    .line 2
    .line 3
    const-string v1, "emu"

    .line 4
    .line 5
    const-string v2, "generic"

    .line 6
    .line 7
    sget-object v3, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2, v3}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_0

    .line 107
    .line 108
    const-string v11, "unknown"

    .line 109
    .line 110
    invoke-static {v4, v11, v3}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_0

    .line 115
    .line 116
    const-string v4, "google_sdk"

    .line 117
    .line 118
    invoke-static {v6, v4, v3}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_0

    .line 123
    .line 124
    invoke-static {v6, v1, v3}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_0

    .line 129
    .line 130
    const-string v4, "Android SDK built for x86"

    .line 131
    .line 132
    invoke-static {v6, v4, v3}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_0

    .line 137
    .line 138
    const-string v4, "Genymotion"

    .line 139
    .line 140
    invoke-static {v7, v4, v3}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_0

    .line 145
    .line 146
    const-string v4, "sdk"

    .line 147
    .line 148
    invoke-static {v5, v4, v3}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_0

    .line 153
    .line 154
    invoke-static {v5, v0, v3}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_0

    .line 159
    .line 160
    invoke-static {v5, v1, v3}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_0

    .line 165
    .line 166
    const-string v1, "goldfish"

    .line 167
    .line 168
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_0

    .line 173
    .line 174
    const-string v1, "ranchu"

    .line 175
    .line 176
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_0

    .line 181
    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    const-string v0, "nox"

    .line 189
    .line 190
    invoke-static {v10, v0, v3}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    invoke-static {v8, v2, v3}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-static {v9, v2, v3}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    :cond_0
    const/4 v0, 0x1

    .line 209
    return v0

    .line 210
    :catch_0
    :cond_1
    return v3
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/inmobi/media/Mf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    const-string v2, "connectivity"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v0, v3

    .line 32
    :goto_0
    if-nez v0, :cond_3

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :goto_1
    if-nez v3, :cond_4

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1c

    .line 50
    .line 51
    if-ge v1, v2, :cond_5

    .line 52
    .line 53
    invoke-static {v3}, Lcom/inmobi/media/z5;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-static {v0, v3}, Lcom/inmobi/media/z5;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    return-object v0
.end method

.method public static f()Lr6/h;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "airplane_mode_on"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "d-airplane-m"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lr6/h;

    .line 23
    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lr6/h;

    .line 31
    .line 32
    const-string v2, "0"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/z5;->h:Lcom/inmobi/media/I1;

    .line 7
    .line 8
    sget-object v2, Lcom/inmobi/media/z5;->b:[Lm7/n;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "carrier"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v1, "1"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "wifi"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string v0, "NIL"

    .line 43
    .line 44
    return-object v0
.end method

.method public static h()Lr6/h;
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
    invoke-static {}, Lcom/inmobi/media/z5;->I()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/inmobi/media/z5;->G()V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-wide v0, Lcom/inmobi/media/z5;->c:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lr6/h;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "d-av-disk"

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static i()Lr6/h;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/H3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "level"

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v3, "scale"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v1, v1, 0x64

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    new-instance v0, Lr6/h;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "d-bat-lev"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static j()Lr6/h;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "power"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/os/PowerManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "d-bat-sav"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lr6/h;

    .line 27
    .line 28
    const-string v2, "1"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lr6/h;

    .line 35
    .line 36
    const-string v2, "0"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static k()Lr6/h;
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "1"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "0"

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lr6/h;

    .line 29
    .line 30
    const-string v2, "d-drk-m"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static l()Lr6/h;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "notification"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const-string v0, "0"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "1"

    .line 35
    .line 36
    :goto_0
    new-instance v2, Lr6/h;

    .line 37
    .line 38
    const-string v3, "d-dnd"

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    return-object v1
.end method

.method public static m()Lr6/h;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v2, "input_method"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "keyboard"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v5, Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-lez v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance v1, Lr6/h;

    .line 135
    .line 136
    new-instance v2, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "d-key-lang"

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method

.method public static n()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/z5;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const-string v1, "1"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    return v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/z5;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "NIL"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "wifi"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "carrier"

    .line 22
    .line 23
    return-object v0
.end method

.method public static p()Ljava/util/HashMap;
    .locals 3

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getBts()Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;->getEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    const-string v0, "d-t1"

    .line 27
    .line 28
    sget-object v2, Lcom/inmobi/media/z5;->s:Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    sget-object v0, Lcom/inmobi/media/z5;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-object v1
.end method

.method public static q()Lr6/h;
    .locals 3

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
    invoke-static {}, Lcom/inmobi/media/z5;->O()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/inmobi/media/z5;->M()V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, Lcom/inmobi/media/z5;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lr6/h;

    .line 19
    .line 20
    const-string v2, "d-tot-disk"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static u()Z
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
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static v()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    sget-object p1, Lcom/inmobi/media/z5;->g:Lcom/inmobi/media/I1;

    sget-object p2, Lcom/inmobi/media/z5;->b:[Lm7/n;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-virtual {p1, p0, v1}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 102
    sget-object v1, Lcom/inmobi/media/z5;->f:Lcom/inmobi/media/I1;

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, p2}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gtz p2, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x64

    .line 103
    div-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final a(Z)Ljava/util/HashMap;
    .locals 1

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/z5;->b(Z)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 106
    invoke-static {}, Lcom/inmobi/media/z5;->p()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/z5;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "os-v"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "d-brand-name"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/inmobi/media/z5;->k:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "d-manufacturer-name"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/z5;->l:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "d-model-name"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "d-nettype-raw"

    .line 35
    .line 36
    invoke-static {}, Lcom/inmobi/media/z5;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "d-localization"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "d-language"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/inmobi/media/z5;->m:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "d-devicemachinehw"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sget-wide v3, Lcom/inmobi/media/z5;->o:J

    .line 87
    .line 88
    cmp-long v1, v1, v3

    .line 89
    .line 90
    if-gez v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 94
    .line 95
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getLowMemoryFreq()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v4, v1

    .line 112
    const-wide/16 v6, 0x3e8

    .line 113
    .line 114
    mul-long/2addr v4, v6

    .line 115
    add-long/2addr v4, v2

    .line 116
    sput-wide v4, Lcom/inmobi/media/z5;->o:J

    .line 117
    .line 118
    sget-object v1, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 119
    .line 120
    new-instance v2, Lcom/inmobi/media/y5;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, v3}, Lcom/inmobi/media/y5;-><init>(Lv6/c;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-static {v1, v3, v2, v4}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-boolean v1, Lcom/inmobi/media/z5;->n:Z

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "d-lowmem"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 146
    .line 147
    .line 148
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v1

    .line 151
    sget-object v2, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "d-pcount"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/inmobi/media/z5;->q:Lr6/f;

    .line 167
    .line 168
    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "d-emu"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcom/inmobi/media/z5;->p:Lr6/f;

    .line 188
    .line 189
    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/inmobi/media/x5;

    .line 194
    .line 195
    iget-boolean v2, v2, Lcom/inmobi/media/x5;->a:Z

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "d-ps-disabled"

    .line 202
    .line 203
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/inmobi/media/x5;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/inmobi/media/x5;->b:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v1, :cond_1

    .line 215
    .line 216
    const-string v1, "N/A"

    .line 217
    .line 218
    :cond_1
    const-string v2, "d-ps-v"

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/z5;->a(Landroid/content/Context;Z)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v1, "d-media-volume"

    .line 234
    .line 235
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v0
.end method
