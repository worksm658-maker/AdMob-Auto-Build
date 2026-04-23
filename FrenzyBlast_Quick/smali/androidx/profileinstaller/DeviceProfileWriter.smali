.class public Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mApkName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mAssetManager:Landroid/content/res/AssetManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mCurProfile:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDesiredVersion:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDeviceSupportsAotProfile:Z

.field private final mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mProfile:[Landroidx/profileinstaller/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mProfileMetaSourceLocation:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mProfileSourceLocation:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTranscodedProfile:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mAssetManager:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileSourceLocation:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileMetaSourceLocation:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {}, Landroidx/profileinstaller/DeviceProfileWriter;->desiredVersion()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/profileinstaller/DeviceProfileWriter;->lambda$result$0(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addMetadata([Landroidx/profileinstaller/a;[B)Landroidx/profileinstaller/DeviceProfileWriter;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mAssetManager:Landroid/content/res/AssetManager;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileMetaSourceLocation:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Landroidx/profileinstaller/g;->b:[B

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v1, v3}, Landroidx/profileinstaller/g;->e(Ljava/io/InputStream;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    invoke-static {v1, v2}, Landroidx/profileinstaller/g;->e(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2, p2, p1}, Landroidx/profileinstaller/g;->h(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/a;)[Landroidx/profileinstaller/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :catch_2
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_3
    const-string p1, "Invalid magic"

    .line 51
    .line 52
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    throw p1

    .line 67
    :cond_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_2
    iput-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/a;

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_3
    iget-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :goto_4
    iget-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_5
    return-object v0
.end method

.method private assertDeviceAllowsProfileInstallerAotWritesCalled()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static desiredVersion()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getProfileInputStream(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileSourceLocation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :goto_1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_2
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private synthetic lambda$result$0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "compressed"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-interface {p1, v0, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onDiagnosticReceived(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p2
.end method

.method private readProfileInternal(Ljava/io/InputStream;)[Landroidx/profileinstaller/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    :try_start_0
    sget-object v1, Landroidx/profileinstaller/g;->a:[B

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2}, Landroidx/profileinstaller/g;->e(Ljava/io/InputStream;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    invoke-static {p1, v1}, Landroidx/profileinstaller/g;->e(Ljava/io/InputStream;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Landroidx/profileinstaller/g;->k(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception p1

    .line 33
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 34
    .line 35
    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_5

    .line 41
    :catch_1
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :try_start_2
    const-string v1, "Invalid magic"

    .line 46
    .line 47
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    :try_start_3
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_3
    move-exception p1

    .line 65
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 66
    .line 67
    invoke-interface {v1, v0, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    :try_start_5
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_3
    const/4 v1, 0x0

    .line 78
    :goto_4
    return-object v1

    .line 79
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :catch_4
    move-exception p1

    .line 84
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 85
    .line 86
    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_6
    throw v1
.end method

.method private static requiresMetadata()Z
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

.method private result(ILjava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/activity/p;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/activity/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public deviceAllowsProfileInstallerAotWrites()Z
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {p0, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v4, v3}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v4, v3}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 51
    .line 52
    return v0

    .line 53
    :catch_0
    invoke-direct {p0, v4, v3}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public read()Landroidx/profileinstaller/DeviceProfileWriter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->assertDeviceAllowsProfileInstallerAotWritesCalled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mAssetManager:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->getProfileInputStream(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->readProfileInternal(Ljava/io/InputStream;)[Landroidx/profileinstaller/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/a;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/profileinstaller/DeviceProfileWriter;->requiresMetadata()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Landroidx/profileinstaller/DeviceProfileWriter;->addMetadata([Landroidx/profileinstaller/a;[B)Landroidx/profileinstaller/DeviceProfileWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    return-object p0
.end method

.method public transcodeIfNeeded()Landroidx/profileinstaller/DeviceProfileWriter;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->assertDeviceAllowsProfileInstallerAotWritesCalled()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget-object v4, Landroidx/profileinstaller/g;->a:[B

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, v0}, Landroidx/profileinstaller/g;->n(Ljava/io/ByteArrayOutputStream;[B[Landroidx/profileinstaller/a;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 70
    :goto_2
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_3
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/a;

    .line 85
    .line 86
    :cond_2
    :goto_5
    return-object p0
.end method

.method public write()Z
    .locals 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->assertDeviceAllowsProfileInstallerAotWritesCalled()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const/16 v6, 0x200

    .line 40
    .line 41
    new-array v6, v6, [B

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-lez v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v6, 0x1

    .line 54
    invoke-direct {p0, v6, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 55
    .line 56
    .line 57
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 70
    .line 71
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/a;

    .line 72
    .line 73
    return v6

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_d

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_9

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_b

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_7

    .line 82
    :catchall_2
    move-exception v4

    .line 83
    goto :goto_5

    .line 84
    :catchall_3
    move-exception v5

    .line 85
    goto :goto_3

    .line 86
    :catchall_4
    move-exception v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :try_start_9
    new-instance v6, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v7, "Unable to acquire a lock on the underlying file channel."

    .line 91
    .line 92
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 96
    :goto_1
    if-eqz v5, :cond_3

    .line 97
    .line 98
    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_5
    move-exception v5

    .line 103
    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 107
    :goto_3
    if-eqz v4, :cond_4

    .line 108
    .line 109
    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_6
    move-exception v4

    .line 114
    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_4
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 118
    :goto_5
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :catchall_7
    move-exception v0

    .line 123
    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 127
    :goto_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :catchall_8
    move-exception v3

    .line 132
    :try_start_11
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_8
    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 136
    :goto_9
    const/4 v3, 0x7

    .line 137
    :try_start_12
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_a
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 141
    .line 142
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/a;

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :goto_b
    const/4 v3, 0x6

    .line 146
    :try_start_13
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_a

    .line 150
    :goto_c
    return v1

    .line 151
    :goto_d
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 152
    .line 153
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/a;

    .line 154
    .line 155
    throw v0
.end method
