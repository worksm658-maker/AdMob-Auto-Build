.class public Lcom/bytedance/sdk/openadsdk/tan/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final lr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static ri:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tan/ri;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method private static lr()Ljava/lang/String;
    .locals 5

    .line 148
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "forName"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 149
    const-string v4, "getDeclaredField"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 151
    const-string v1, "android.webkit.WebViewFactory"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 152
    const-string v3, "sDataDirectorySuffix"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v2
.end method

.method private static lr(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tan/ri;->lr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "webview"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "webview_"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    const-string v1, "webview_data.lock"

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_7

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    const-string v2, "rw"

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_8

    .line 71
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tan/ri;->ri(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_2
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-object p0, v2

    .line 100
    goto :goto_5

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    move-object v2, p0

    .line 103
    :goto_4
    move-object p0, v0

    .line 104
    goto :goto_8

    .line 105
    :catchall_4
    move-exception v0

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, v1

    .line 108
    goto :goto_4

    .line 109
    :catch_1
    move-object v1, p0

    .line 110
    :catch_2
    :goto_5
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tan/ri;->ri(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :catchall_5
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_7
    return-void

    .line 127
    :goto_8
    if-eqz v2, :cond_7

    .line 128
    .line 129
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :catchall_6
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_9
    if-eqz v1, :cond_8

    .line 138
    .line 139
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :catchall_7
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_a
    throw p0
.end method

.method public static ri()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/tan/ri;->ri:Z

    return-void
.end method

.method public static ri(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "init: "

    .line 2
    .line 3
    const-string v1, "TTAD.TTMultiInitHelper"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/tan/ri;->ri:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tan/ri;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    if-lt v2, v3, :cond_5

    .line 29
    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ihz;->ri(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/ri;->lr(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ihz;->lr(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_0
    invoke-static {v2}, Landroidx/core/view/o1;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "init: WebView.setDataDirectorySuffix with "

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_2
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tan/ri;->ri(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    return-void

    .line 108
    :goto_4
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static ri(Ljava/io/File;)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tan/ri;->ri(Ljava/io/File;Z)V

    return-void
.end method

.method private static ri(Ljava/io/File;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 128
    const-string p1, "TTAD.TTMultiInitHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static ri(Ljava/lang/String;)V
    .locals 5

    .line 113
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Class;

    :try_start_0
    const-string v2, "forName"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 114
    const-string v3, "getDeclaredField"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    const-string v3, "android.webkit.WebViewFactory"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 117
    const-string v3, "sDataDirectorySuffix"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 122
    const-string v0, "TTAD.TTMultiInitHelper"

    const-string v1, "trySetDataDirectorySuffix: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
