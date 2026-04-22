.class public Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DY:I = 0xa

.field public static Ks:I = 0xa

.field public static OMn:I = 0xa

.field private static URh:Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY; = null

.field public static zAx:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DY()I
    .locals 1

    .line 70
    sget v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->OMn:I

    return v0
.end method

.method public static Ks()I
    .locals 1

    .line 74
    sget v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->DY:I

    return v0
.end method

.method public static OMn()V
    .locals 1

    .line 64
    sget-object v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->URh:Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->zAx()V

    :cond_0
    return-void
.end method

.method public static OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;)V
    .locals 0

    .line 59
    sput-object p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->URh:Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    return-void
.end method

.method public static OMn(Lorg/json/JSONObject;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 34
    :cond_0
    :try_start_0
    const-string/jumbo v0, "splash"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->OMn:I

    .line 35
    const-string v0, "reward"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->DY:I

    .line 36
    const-string v0, "brand"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->Ks:I

    .line 37
    const-string v0, "other"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->zAx:I

    .line 39
    sget v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->OMn:I

    if-gez v0, :cond_1

    .line 40
    sput v1, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->OMn:I

    .line 42
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->DY:I

    if-gez v0, :cond_2

    .line 43
    sput v1, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->DY:I

    .line 45
    :cond_2
    sget v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->Ks:I

    if-gez v0, :cond_3

    .line 46
    sput v1, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->Ks:I

    :cond_3
    if-gez p0, :cond_4

    .line 49
    sput v1, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->zAx:I

    .line 51
    :cond_4
    const-string/jumbo v0, "splash="

    sget p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->OMn:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ",reward="

    sget p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->DY:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ",brand="

    sget p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->Ks:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ",other="

    sget p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->zAx:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static URh()I
    .locals 1

    .line 80
    sget v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->zAx:I

    return v0
.end method

.method public static zAx()I
    .locals 1

    .line 77
    sget v0, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->Ks:I

    return v0
.end method
