.class public Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;


# instance fields
.field private DY:Ljava/security/Key;

.field private Ks:Ljavax/crypto/Cipher;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Rs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 38
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->DY:Ljava/security/Key;

    .line 40
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->Ks:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;
    .locals 2

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;

    .line 52
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;

    return-object v0
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 96
    const-string v1, "pangle"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->mQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    const-string v2, "t"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->mQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Vqs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    const-string v2, "d"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Vqs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_1
    const-string v2, "e"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->KMV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 108
    const-string v2, "an"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->KMV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->zv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 111
    const-string v2, "aun"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->zv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 119
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->OMn([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-object v0
.end method

.method public OMn([B)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->Ks:Ljavax/crypto/Cipher;

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Rs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 65
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 66
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->DY:Ljava/security/Key;

    .line 69
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->Ks:Ljavax/crypto/Cipher;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->Ks:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->DY:Ljava/security/Key;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 74
    array-length v0, p1

    .line 75
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    sub-int v6, v0, v4

    if-lez v6, :cond_3

    const/16 v7, 0x75

    if-le v6, v7, :cond_2

    .line 82
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->Ks:Ljavax/crypto/Cipher;

    invoke-virtual {v6, p1, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    goto :goto_1

    .line 84
    :cond_2
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->Ks:Ljavax/crypto/Cipher;

    invoke-virtual {v7, p1, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    .line 86
    :goto_1
    array-length v6, v4

    invoke-virtual {v1, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v5, v2

    mul-int/lit8 v4, v5, 0x75

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 91
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v0, 0x2

    .line 92
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
