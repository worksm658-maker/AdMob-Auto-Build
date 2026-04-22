.class public Lcom/kwai/network/a/x7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/x7$a;,
        Lcom/kwai/network/a/x7$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/x7;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "sDAkk/dS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/String;

    .line 1
    sget-object v2, Lcom/kwai/network/a/x7$a;->c:Lcom/kwai/network/a/x7$a;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v4, Lcom/kwai/network/a/x7;->a:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 5
    array-length v4, v0

    .line 6
    iget-boolean v5, v2, Lcom/kwai/network/a/x7$a;->a:Z

    if-eqz v5, :cond_1

    sget-object v5, Lcom/kwai/network/a/x7$a;->e:[I

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/kwai/network/a/x7$a;->d:[I

    :goto_0
    const/16 v6, 0x3d

    const/4 v7, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    const/4 v9, 0x2

    if-ge v4, v9, :cond_4

    iget-boolean v4, v2, Lcom/kwai/network/a/x7$a;->b:Z

    if-eqz v4, :cond_3

    aget v4, v5, v7

    if-ne v4, v8, :cond_3

    :goto_1
    move v4, v7

    goto :goto_6

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input byte[] should at least have 2 bytes for base64 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v10, v2, Lcom/kwai/network/a/x7$a;->b:Z

    const/4 v11, 0x1

    if-eqz v10, :cond_8

    move v9, v7

    move v10, v9

    :goto_2
    if-ge v9, v4, :cond_7

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    if-ne v9, v6, :cond_5

    sub-int v5, v4, v12

    add-int/2addr v5, v11

    sub-int/2addr v4, v5

    goto :goto_3

    :cond_5
    aget v9, v5, v9

    if-ne v9, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    :cond_6
    move v9, v12

    goto :goto_2

    :cond_7
    :goto_3
    sub-int/2addr v4, v10

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v4, -0x1

    aget-byte v5, v0, v5

    if-ne v5, v6, :cond_a

    add-int/lit8 v5, v4, -0x2

    aget-byte v5, v0, v5

    if-ne v5, v6, :cond_9

    goto :goto_5

    :cond_9
    move v9, v11

    goto :goto_5

    :cond_a
    :goto_4
    move v9, v7

    :goto_5
    if-nez v9, :cond_b

    and-int/lit8 v5, v4, 0x3

    if-eqz v5, :cond_b

    rsub-int/lit8 v9, v5, 0x4

    :cond_b
    add-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v9

    .line 7
    :goto_6
    new-array v5, v4, [B

    array-length v8, v0

    .line 8
    iget-boolean v9, v2, Lcom/kwai/network/a/x7$a;->a:Z

    if-eqz v9, :cond_c

    sget-object v9, Lcom/kwai/network/a/x7$a;->e:[I

    goto :goto_7

    :cond_c
    sget-object v9, Lcom/kwai/network/a/x7$a;->d:[I

    :goto_7
    move v11, v7

    move v12, v11

    move v14, v12

    const/16 v13, 0x12

    :goto_8
    const/4 v15, 0x6

    move/from16 v16, v3

    if-ge v11, v8, :cond_13

    add-int/lit8 v7, v11, 0x1

    aget-byte v3, v0, v11

    and-int/lit16 v3, v3, 0xff

    aget v3, v9, v3

    if-gez v3, :cond_11

    const/4 v10, -0x2

    if-ne v3, v10, :cond_f

    if-ne v13, v15, :cond_d

    if-eq v7, v8, :cond_e

    add-int/lit8 v11, v11, 0x2

    aget-byte v3, v0, v7

    if-ne v3, v6, :cond_e

    goto :goto_9

    :cond_d
    move v11, v7

    :goto_9
    const/16 v10, 0x12

    if-eq v13, v10, :cond_e

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input byte array has wrong 4-byte ending unit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v10, 0x12

    iget-boolean v3, v2, Lcom/kwai/network/a/x7$a;->b:Z

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal base64 character "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, v0, v11

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/16 v10, 0x12

    shl-int/2addr v3, v13

    or-int/2addr v12, v3

    add-int/lit8 v13, v13, -0x6

    if-gez v13, :cond_12

    add-int/lit8 v3, v14, 0x1

    shr-int/lit8 v11, v12, 0x10

    int-to-byte v11, v11

    aput-byte v11, v5, v14

    add-int/lit8 v11, v14, 0x2

    shr-int/lit8 v13, v12, 0x8

    int-to-byte v13, v13

    aput-byte v13, v5, v3

    add-int/lit8 v14, v14, 0x3

    int-to-byte v3, v12

    aput-byte v3, v5, v11

    move v11, v7

    move v13, v10

    move/from16 v3, v16

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_8

    :cond_12
    :goto_a
    move v11, v7

    move/from16 v3, v16

    const/4 v7, 0x0

    goto :goto_8

    :cond_13
    :goto_b
    if-ne v13, v15, :cond_14

    add-int/lit8 v3, v14, 0x1

    const/16 v17, 0x10

    shr-int/lit8 v6, v12, 0x10

    int-to-byte v6, v6

    aput-byte v6, v5, v14

    move v14, v3

    goto :goto_c

    :cond_14
    if-nez v13, :cond_15

    add-int/lit8 v3, v14, 0x1

    shr-int/lit8 v6, v12, 0x10

    int-to-byte v6, v6

    aput-byte v6, v5, v14

    add-int/lit8 v14, v14, 0x2

    shr-int/lit8 v6, v12, 0x8

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    goto :goto_c

    :cond_15
    const/16 v3, 0xc

    if-eq v13, v3, :cond_19

    :goto_c
    if-ge v11, v8, :cond_17

    iget-boolean v3, v2, Lcom/kwai/network/a/x7$a;->b:Z

    if-eqz v3, :cond_16

    add-int/lit8 v3, v11, 0x1

    aget-byte v6, v0, v11

    aget v6, v9, v6

    move v11, v3

    if-gez v6, :cond_16

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input byte array has incorrect ending byte at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-eq v14, v4, :cond_18

    .line 9
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 10
    :cond_18
    sget-object v0, Lcom/kwai/network/a/j8;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 11
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Last unit does not have enough valid bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sDAkk/dS"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    .line 1
    sget-object v2, Lcom/kwai/network/a/x7$b;->e:Lcom/kwai/network/a/x7$b;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    array-length v4, v3

    .line 4
    iget-boolean v5, v2, Lcom/kwai/network/a/x7$b;->d:Z

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_1
    rem-int/lit8 v5, v4, 0x3

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x4

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_0
    add-int/2addr v4, v5

    :goto_1
    iget v5, v2, Lcom/kwai/network/a/x7$b;->b:I

    if-lez v5, :cond_3

    add-int/lit8 v7, v4, -0x1

    div-int/2addr v7, v5

    iget-object v5, v2, Lcom/kwai/network/a/x7$b;->a:[B

    array-length v5, v5

    mul-int/2addr v7, v5

    add-int/2addr v4, v7

    .line 5
    :cond_3
    new-array v5, v4, [B

    array-length v7, v3

    .line 6
    iget-boolean v8, v2, Lcom/kwai/network/a/x7$b;->c:Z

    if-eqz v8, :cond_4

    sget-object v8, Lcom/kwai/network/a/x7$b;->g:[C

    goto :goto_2

    :cond_4
    sget-object v8, Lcom/kwai/network/a/x7$b;->f:[C

    :goto_2
    div-int/lit8 v9, v7, 0x3

    mul-int/lit8 v9, v9, 0x3

    iget v10, v2, Lcom/kwai/network/a/x7$b;->b:I

    if-lez v10, :cond_5

    div-int/lit8 v10, v10, 0x4

    mul-int/lit8 v10, v10, 0x3

    if-le v9, v10, :cond_5

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v11, v9, :cond_8

    add-int v13, v11, v10

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    move v14, v11

    move v15, v12

    :goto_5
    if-ge v14, v13, :cond_6

    add-int/lit8 v16, v14, 0x1

    aget-byte v6, v3, v14

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v17, v14, 0x2

    move-object/from16 v18, v3

    aget-byte v3, v18, v16

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v6

    add-int/lit8 v14, v14, 0x3

    aget-byte v6, v18, v17

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v3, v6

    add-int/lit8 v6, v15, 0x1

    ushr-int/lit8 v16, v3, 0x12

    and-int/lit8 v16, v16, 0x3f

    move/from16 v17, v3

    aget-char v3, v8, v16

    int-to-byte v3, v3

    aput-byte v3, v5, v15

    add-int/lit8 v3, v15, 0x2

    ushr-int/lit8 v16, v17, 0xc

    and-int/lit8 v16, v16, 0x3f

    move/from16 v19, v3

    aget-char v3, v8, v16

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/lit8 v3, v15, 0x3

    ushr-int/lit8 v6, v17, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-char v6, v8, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v19

    add-int/lit8 v15, v15, 0x4

    and-int/lit8 v6, v17, 0x3f

    aget-char v6, v8, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    move-object/from16 v3, v18

    goto :goto_5

    :cond_6
    move-object/from16 v18, v3

    sub-int v3, v13, v11

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v12, v3

    iget v6, v2, Lcom/kwai/network/a/x7$b;->b:I

    if-ne v3, v6, :cond_7

    if-ge v13, v7, :cond_7

    iget-object v3, v2, Lcom/kwai/network/a/x7$b;->a:[B

    array-length v6, v3

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v6, :cond_7

    aget-byte v14, v3, v11

    add-int/lit8 v15, v12, 0x1

    aput-byte v14, v5, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v15

    goto :goto_6

    :cond_7
    move v11, v13

    move-object/from16 v3, v18

    goto :goto_4

    :cond_8
    move-object/from16 v18, v3

    if-ge v11, v7, :cond_c

    add-int/lit8 v3, v11, 0x1

    aget-byte v6, v18, v11

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v9, v12, 0x1

    shr-int/lit8 v10, v6, 0x2

    aget-char v10, v8, v10

    int-to-byte v10, v10

    aput-byte v10, v5, v12

    const/16 v10, 0x3d

    if-ne v3, v7, :cond_a

    add-int/lit8 v3, v12, 0x2

    shl-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x3f

    aget-char v6, v8, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v9

    iget-boolean v2, v2, Lcom/kwai/network/a/x7$b;->d:Z

    if-eqz v2, :cond_9

    add-int/lit8 v2, v12, 0x3

    aput-byte v10, v5, v3

    add-int/lit8 v12, v12, 0x4

    aput-byte v10, v5, v2

    goto :goto_7

    :cond_9
    move v12, v3

    goto :goto_7

    :cond_a
    aget-byte v3, v18, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v7, v12, 0x2

    shl-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x3f

    shr-int/lit8 v11, v3, 0x4

    or-int/2addr v6, v11

    aget-char v6, v8, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v9

    add-int/lit8 v6, v12, 0x3

    shl-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v8, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    iget-boolean v2, v2, Lcom/kwai/network/a/x7$b;->d:Z

    if-eqz v2, :cond_b

    add-int/lit8 v12, v12, 0x4

    aput-byte v10, v5, v6

    goto :goto_7

    :cond_b
    move v12, v6

    :cond_c
    :goto_7
    if-eq v12, v4, :cond_d

    .line 7
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 8
    :cond_d
    sget-object v2, Lcom/kwai/network/a/j8;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "sDAkk/dS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
