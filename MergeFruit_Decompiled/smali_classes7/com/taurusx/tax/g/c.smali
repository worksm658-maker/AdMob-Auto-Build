.class public Lcom/taurusx/tax/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:I = 0x8

.field public static y:Ljava/util/concurrent/ConcurrentLinkedQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "BytesCrypt"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/taurusx/tax/g/c;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taurusx/tax/g/c;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    sget-object v0, Lcom/taurusx/tax/g/c;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "BytesCrypt"

    const-string v0, "returnKeyBytes with full cache pool"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w([B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/taurusx/tax/g/c;->z()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 3
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v1, p0

    sub-int/2addr v1, v2

    invoke-static {p0, v2, v1, v0}, Lcom/taurusx/tax/g/c;->z([BII[B)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Lcom/taurusx/tax/g/c;->c([B)V

    return-object p0
.end method

.method public static w([BII[B)V
    .locals 6

    .line 7
    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v3, p1, v1

    .line 11
    aget-byte v4, p0, v3

    rem-int v5, v2, v0

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w(I)[B
    .locals 1

    .line 12
    new-array p0, p0, [B

    .line 13
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static y([B)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_0

    .line 5
    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    .line 7
    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static z([BII[B)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {p3}, Lcom/taurusx/tax/g/c;->z([B)V

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/taurusx/tax/g/c;->w([BII[B)V

    .line 12
    new-instance p3, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p0, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p3
.end method

.method public static z([B)V
    .locals 3

    .line 13
    array-length v0, p0

    new-array v0, v0, [B

    .line 14
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-static {v0}, Lcom/taurusx/tax/g/c;->y([B)V

    .line 16
    array-length v1, p0

    invoke-static {p0, v2, v1, v0}, Lcom/taurusx/tax/g/c;->w([BII[B)V

    return-void
.end method

.method public static z()[B
    .locals 3

    .line 18
    sget-object v0, Lcom/taurusx/tax/g/c;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [B

    const-string v1, "BytesCrypt"

    const-string v2, "getCachedKeyBytes with empty cache pool"

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public static z(I)[B
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/taurusx/tax/g/c;->w(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)[B
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/taurusx/tax/g/c;->z(I)[B

    move-result-object v0

    .line 4
    array-length v1, p0

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {v0}, Lcom/taurusx/tax/g/c;->z([B)V

    .line 8
    array-length v2, p0

    invoke-static {p0, v3, v2, v0}, Lcom/taurusx/tax/g/c;->w([BII[B)V

    .line 9
    array-length v0, v0

    array-length v2, p0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
