.class public Lcom/google/androidgamesdk/GameSdkDeviceInfoJni;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static initializationExceptionOrError:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "game_sdk_device_info_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sput-object v0, Lcom/google/androidgamesdk/GameSdkDeviceInfoJni;->initializationExceptionOrError:Ljava/lang/Throwable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    sput-object v0, Lcom/google/androidgamesdk/GameSdkDeviceInfoJni;->initializationExceptionOrError:Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInitializationExceptionOrError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/androidgamesdk/GameSdkDeviceInfoJni;->initializationExceptionOrError:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method private static native getProtoSerialized()[B
.end method

.method public static tryGetProtoSerialized()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/androidgamesdk/GameSdkDeviceInfoJni;->initializationExceptionOrError:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/androidgamesdk/GameSdkDeviceInfoJni;->getProtoSerialized()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
