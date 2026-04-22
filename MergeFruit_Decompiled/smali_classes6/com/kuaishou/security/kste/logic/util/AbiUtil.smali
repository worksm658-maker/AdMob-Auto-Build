.class public Lcom/kuaishou/security/kste/logic/util/AbiUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sCurrentAbi:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentAbi()Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;
    .locals 4

    sget-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->sCurrentAbi:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->vmIs64BitHasBug()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "dalvik.system.VMRuntime"

    const-string v2, "getRuntime"

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "is64Bit"

    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARM64_V8A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARMEABI_V7A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    :goto_0
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->sCurrentAbi:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const-string v0, "sun.misc.Unsafe"

    const-string v2, "getUnsafe"

    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "addressSize"

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARM64_V8A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARMEABI_V7A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    :goto_1
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->sCurrentAbi:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_4
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v1, "arm64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARM64_V8A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->sCurrentAbi:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->UNKNOWN:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->sCurrentAbi:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    return-object v0
.end method

.method public static getCurrentAbiName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->getCurrentAbi()Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARM64_V8A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->ABI_ARM64_V8A:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v1, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARMEABI_V7A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->ABI_ARMEABI_V7A:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static isArm64()Z
    .locals 2

    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->getCurrentAbi()Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARM64_V8A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportArm64()Z
    .locals 7

    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->supportedAbis()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    const-string v6, "arm64-v8a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static supportedAbis()[Ljava/lang/String;
    .locals 5

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    return-object v1

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static vmIs64BitHasBug()Z
    .locals 2

    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->isEmui()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
