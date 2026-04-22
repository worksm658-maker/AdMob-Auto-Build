.class public Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:Landroid/content/Context; = null

.field private static Ks:Ljava/lang/String; = null

.field public static OMn:Z = false

.field private static Si:I = 0x1

.field private static URh:Lcom/bytedance/sdk/component/DY/OMn/Xk; = null

.field private static zAx:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DY()Ljava/lang/String;
    .locals 3

    .line 38
    sget-object v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->Ks:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->Ks:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    :cond_1
    sget-object v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public static Ks()Z
    .locals 1

    .line 63
    sget-boolean v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->zAx:Z

    return v0
.end method

.method public static OMn()Landroid/content/Context;
    .locals 1

    .line 30
    sget-object v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->DY:Landroid/content/Context;

    return-object v0
.end method

.method public static OMn(I)V
    .locals 0

    .line 95
    sput p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->Si:I

    return-void
.end method

.method public static OMn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 58
    sput-object p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->DY:Landroid/content/Context;

    .line 59
    sput-object p1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->Ks:Ljava/lang/String;

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/component/DY/OMn/Xk;)V
    .locals 0

    .line 83
    sput-object p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->URh:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    return-void
.end method

.method public static OMn(Z)V
    .locals 0

    .line 67
    sput-boolean p0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->zAx:Z

    return-void
.end method

.method public static Si()I
    .locals 1

    .line 99
    sget v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->Si:I

    return v0
.end method

.method public static URh()Z
    .locals 1

    .line 91
    sget-boolean v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->OMn:Z

    return v0
.end method

.method public static zAx()Lcom/bytedance/sdk/component/DY/OMn/Xk;
    .locals 4

    .line 71
    sget-object v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->URh:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;

    const-string/jumbo v1, "v_config"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 73
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->OMn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->DY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->Ks(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DY/OMn/Xk$OMn;->OMn()Lcom/bytedance/sdk/component/DY/OMn/Xk;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->URh:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    .line 79
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->URh:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    return-object v0
.end method
