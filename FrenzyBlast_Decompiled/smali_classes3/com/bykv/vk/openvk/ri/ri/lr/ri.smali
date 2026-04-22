.class public Lcom/bykv/vk/openvk/ri/ri/lr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static di:Z = false

.field private static fi:Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr; = null

.field public static ik:I = 0xa

.field public static ka:I = 0xa

.field public static lr:I = 0xa

.field private static mj:I = 0x2000

.field public static ri:I = 0xa

.field private static xha:I = 0x1


# direct methods
.method public static di()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->xha:I

    .line 2
    .line 3
    return v0
.end method

.method public static fi()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->ka:I

    .line 2
    .line 3
    return v0
.end method

.method public static ik()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->lr:I

    .line 2
    .line 3
    return v0
.end method

.method public static ka()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->ik:I

    .line 2
    .line 3
    return v0
.end method

.method public static lr()I
    .locals 1

    .line 19
    sget v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->ri:I

    return v0
.end method

.method public static lr(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->di:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, ".mp4"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static ri()V
    .locals 1

    .line 72
    sget-object v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->fi:Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;->ka()V

    :cond_0
    return-void
.end method

.method public static ri(Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;)V
    .locals 0

    .line 71
    sput-object p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->fi:Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;

    return-void
.end method

.method public static ri(Ljava/lang/String;)V
    .locals 3

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    const-string p0, "check_moov"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->di:Z

    .line 69
    const-string p0, "new_media_source"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->xha:I

    .line 70
    const-string p0, "read_buffer_size_k"

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x400

    sput p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->mj:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static ri(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "splash"

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->ri:I

    .line 13
    .line 14
    const-string v0, "reward"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->lr:I

    .line 21
    .line 22
    const-string v0, "brand"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->ik:I

    .line 29
    .line 30
    const-string v0, "other"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sput p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->ka:I

    .line 37
    .line 38
    sget v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->ri:I

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    sput v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->ri:I

    .line 43
    .line 44
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->lr:I

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    sput v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->lr:I

    .line 49
    .line 50
    :cond_2
    sget v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->ik:I

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    sput v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->ik:I

    .line 55
    .line 56
    :cond_3
    if-gez p0, :cond_4

    .line 57
    .line 58
    sput v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->ka:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static xha()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->mj:I

    .line 2
    .line 3
    return v0
.end method
