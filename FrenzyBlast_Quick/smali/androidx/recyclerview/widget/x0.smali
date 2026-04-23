.class public final Landroidx/recyclerview/widget/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/x0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/x0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "KeyGeneratorSpecCreator"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "%s : create specs"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lz2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 24
    .line 25
    const-string v0, "dtx_ignite_service_storage"

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {p1, v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "GCM"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "NoPadding"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/recyclerview/widget/x0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/x0;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/x0;->e:Ljava/lang/Object;

    .line 68
    new-instance p1, Landroidx/recyclerview/widget/q2;

    invoke-direct {p1}, Landroidx/recyclerview/widget/q2;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/x0;->b:Ljava/lang/Object;

    .line 69
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/x0;->c:Ljava/lang/Object;

    .line 70
    new-instance p1, Landroidx/recyclerview/widget/g1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/g1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/x0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/base/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    new-instance v1, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "AES/GCM/NoPadding"

    .line 23
    .line 24
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 29
    .line 30
    const/16 v4, 0x80

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljavax/crypto/CipherOutputStream;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "UTF-8"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Landroid/util/Pair;

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/z0;->a(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/x0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/recyclerview/widget/q2;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q2;->c(Landroidx/recyclerview/widget/z0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/x0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/recyclerview/widget/x0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Landroidx/recyclerview/widget/g1;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/base/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    const-string v1, "AES/GCM/NoPadding"

    .line 12
    .line 13
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 18
    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    invoke-direct {v2, v3, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-virtual {v1, p2, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-array p1, p1, [B

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge p2, v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Byte;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    aput-byte v1, p1, p2

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "UTF-8"

    .line 94
    .line 95
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method public c()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "OneDTPropertyWatchdog"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "%s : start"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lz2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/x0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lb3/a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v1, Lb3/a;->b:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v3, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x21

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lb3/a;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Lb3/a;->b:Z

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_0
    const-string v0, "EncryptionManager"

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "%s : init"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lz2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "AndroidKeyStore"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "dtx_ignite_service_storage"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    const-string v4, "AES"

    .line 92
    .line 93
    invoke-static {v4, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v4, p0, Landroidx/recyclerview/widget/x0;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Landroid/security/keystore/KeyGenParameterSpec;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v1, v0, Ljavax/crypto/SecretKey;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 116
    .line 117
    iput-object v0, p0, Landroidx/recyclerview/widget/x0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v0, Lcom/google/common/base/s0;

    .line 120
    .line 121
    const/16 v1, 0x1a

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/google/common/base/s0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Landroidx/recyclerview/widget/x0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v0, Lcom/google/common/base/s0;

    .line 129
    .line 130
    const/16 v1, 0x19

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/google/common/base/s0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Landroidx/recyclerview/widget/x0;->d:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public removeTile(II)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/z0;->a(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/x0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/recyclerview/widget/q2;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q2;->c(Landroidx/recyclerview/widget/z0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/x0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/recyclerview/widget/x0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Landroidx/recyclerview/widget/g1;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateItemCount(II)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/z0;->a(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/x0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/recyclerview/widget/q2;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q2;->c(Landroidx/recyclerview/widget/z0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/x0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/recyclerview/widget/x0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Landroidx/recyclerview/widget/g1;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
