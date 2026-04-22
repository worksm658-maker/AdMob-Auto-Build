.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final ACTION_BENCHMARK_OPERATION:Ljava/lang/String; = "androidx.profileinstaller.action.BENCHMARK_OPERATION"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_INSTALL_PROFILE:Ljava/lang/String; = "androidx.profileinstaller.action.INSTALL_PROFILE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_SAVE_PROFILE:Ljava/lang/String; = "androidx.profileinstaller.action.SAVE_PROFILE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_SKIP_FILE:Ljava/lang/String; = "androidx.profileinstaller.action.SKIP_FILE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final EXTRA_BENCHMARK_OPERATION:Ljava/lang/String; = "EXTRA_BENCHMARK_OPERATION"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final EXTRA_BENCHMARK_OPERATION_DROP_SHADER_CACHE:Ljava/lang/String; = "DROP_SHADER_CACHE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final EXTRA_SKIP_FILE_OPERATION:Ljava/lang/String; = "EXTRA_SKIP_FILE_OPERATION"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final EXTRA_SKIP_FILE_OPERATION_DELETE:Ljava/lang/String; = "DELETE_SKIP_FILE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final EXTRA_SKIP_FILE_OPERATION_WRITE:Ljava/lang/String; = "WRITE_SKIP_FILE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static saveProfile(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 2
    .param p0    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/os/Process;->sendSignal(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Landroidx/core/os/h;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0}, Landroidx/core/os/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/profileinstaller/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/profileinstaller/b;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/ProfileInstaller;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_8

    .line 46
    .line 47
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "WRITE_SKIP_FILE"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance p2, Landroidx/core/os/h;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p2, v0}, Landroidx/core/os/h;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/profileinstaller/b;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroidx/profileinstaller/b;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/ProfileInstaller;->writeSkipFile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_8

    .line 83
    .line 84
    new-instance p2, Landroidx/core/os/h;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p2, v0}, Landroidx/core/os/h;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroidx/profileinstaller/b;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Landroidx/profileinstaller/b;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/ProfileInstaller;->deleteSkipFile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    new-instance p1, Landroidx/profileinstaller/b;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Landroidx/profileinstaller/b;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->saveProfile(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "DROP_SHADER_CACHE"

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v1, 0x22

    .line 148
    .line 149
    if-lt p2, v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_0
    invoke-static {p1}, Landroidx/profileinstaller/g;->c(Ljava/io/File;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    sget-object p1, Landroidx/profileinstaller/ProfileInstaller;->LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 175
    .line 176
    const/16 p2, 0xe

    .line 177
    .line 178
    invoke-interface {p1, p2, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    sget-object p1, Landroidx/profileinstaller/ProfileInstaller;->LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 186
    .line 187
    const/16 p2, 0xf

    .line 188
    .line 189
    invoke-interface {p1, p2, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    sget-object p1, Landroidx/profileinstaller/ProfileInstaller;->LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 197
    .line 198
    const/16 p2, 0x10

    .line 199
    .line 200
    invoke-interface {p1, p2, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_1
    return-void
.end method
