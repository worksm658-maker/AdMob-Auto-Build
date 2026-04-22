.class public Lcom/taurusx/tax/g/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/taurusx/tax/g/c;->w([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/g/z;->z:Ljava/lang/String;

    const/16 v0, 0xb

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/taurusx/tax/g/c;->w([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/g/z;->w:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x48t
        0x3ct
        -0x2t
        0x6et
        -0x73t
        -0x6bt
        -0x77t
        0xdt
        -0x3bt
        -0x3ft
        -0x3dt
        -0x41t
        0x5bt
        0x5at
        -0x39t
        -0x55t
        -0x2ct
        -0x31t
        -0x2dt
        -0x3dt
        0x2dt
        0x48t
        -0x1bt
        -0x20t
        -0x20t
        -0x13t
        -0x2t
        -0x9t
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        0x20t
        -0x11t
        0xet
        0x5et
        -0x75t
        0x2ft
        0x65t
        0x1ct
        0x18t
        -0x4et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/taurusx/tax/g/a;->z(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/taurusx/tax/g/a;->z(Ljava/lang/String;)[B

    move-result-object p2

    .line 4
    sget-object v0, Lcom/taurusx/tax/g/z;->z:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 20
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/taurusx/tax/g/z;->w:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    .line 23
    invoke-virtual {v0, p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x2

    .line 25
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 28
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "encrypt error : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "taurusx"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/taurusx/tax/g/a;->z(Ljava/lang/String;)[B

    move-result-object p1

    .line 28
    invoke-static {p2}, Lcom/taurusx/tax/g/a;->z(Ljava/lang/String;)[B

    move-result-object p2

    .line 30
    sget-object v0, Lcom/taurusx/tax/g/z;->z:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 31
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/taurusx/tax/g/z;->w:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 32
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x2

    .line 33
    invoke-virtual {v0, p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p2, 0x400

    .line 35
    new-array p2, p2, [B

    .line 37
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 44
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "the decrypt error is: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "taurusx"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 48
    :try_start_0
    invoke-static {p1}, Lcom/taurusx/tax/g/a;->z(Ljava/lang/String;)[B

    move-result-object p1

    .line 49
    invoke-static {p2}, Lcom/taurusx/tax/g/a;->z(Ljava/lang/String;)[B

    move-result-object p2

    .line 51
    sget-object v0, Lcom/taurusx/tax/g/z;->z:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 52
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/taurusx/tax/g/z;->w:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 53
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x2

    .line 54
    invoke-virtual {v0, p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 p2, 0x0

    .line 57
    invoke-static {p0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 59
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "the des error is: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "taurusx"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static z([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/taurusx/tax/g/a;->z(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/taurusx/tax/g/a;->z(Ljava/lang/String;)[B

    move-result-object p2

    .line 4
    sget-object v0, Lcom/taurusx/tax/g/z;->z:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 18
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/taurusx/tax/g/z;->w:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    .line 21
    invoke-virtual {v0, p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 26
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "encrypt error : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "taurusx"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
