.class public final Lcom/moloco/sdk/internal/services/encryption/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/encryption/a;


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljavax/crypto/spec/SecretKeySpec;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/encryption/b$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/encryption/b;->b:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/b$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/encryption/b$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/encryption/b;->c:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/b$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/encryption/b$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/encryption/b;->d:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/b$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/encryption/b$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/encryption/b;->e:Lkotlin/Lazy;

    .line 24
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->h()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/encryption/b;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/b$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/encryption/b$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/encryption/b;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    const-string v1, "decode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x51t
        0x55t
        0x56t
        0x54t
        0x4ct
        0x30t
        0x64t
        0x44t
        0x54t
        0x53t
        0x39t
        0x4ft
        0x62t
        0x31t
        0x42t
        0x68t
        0x5at
        0x47t
        0x52t
        0x70t
        0x62t
        0x6dt
        0x63t
        0x3dt
    .end array-data
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x41t
        0x45t
        0x53t
    .end array-data
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x25

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x52t
        0x53t
        0x41t
        0x2ft
        0x45t
        0x43t
        0x42t
        0x2ft
        0x4ft
        0x41t
        0x45t
        0x50t
        0x57t
        0x69t
        0x74t
        0x68t
        0x53t
        0x48t
        0x41t
        0x2dt
        0x32t
        0x35t
        0x36t
        0x41t
        0x6et
        0x64t
        0x4dt
        0x47t
        0x46t
        0x31t
        0x50t
        0x61t
        0x64t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data
.end method

.method public static final f()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    const-string v1, "decode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x55t
        0x6ct
        0x4et
        0x42t
    .end array-data
.end method

.method public static final g()Ljavax/crypto/spec/IvParameterSpec;
    .locals 2

    .line 1
    const-string v0, "UHJqdF9DaHJvbm9z"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public a([B[B)Ljava/lang/String;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 6
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "doFinal(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/encryption/b;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "rsaPublicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    const-string v1, "getEncoded(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/moloco/sdk/internal/services/encryption/b;->b([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public a([B)[B
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "doFinal(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a([BLjava/lang/String;)[B
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/internal/services/encryption/b;->b(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 12
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "doFinal(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b([B)Ljava/lang/String;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "doFinal(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 11
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 12
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    const-string v0, "generatePrivate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/encryption/b;->f:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public b([BLjava/lang/String;)[B
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "publicKey"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/internal/services/encryption/b;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 7
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "doFinal(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 5
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 6
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "generatePublic(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    .line 2
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 4
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/encryption/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/encryption/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/encryption/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/encryption/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
