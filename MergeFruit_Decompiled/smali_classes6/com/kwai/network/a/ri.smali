.class public final Lcom/kwai/network/a/ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[C

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public final g:Lcom/kwai/network/a/qi;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/kwai/network/a/qi;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/ri;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/network/a/ri;->e:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v0, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwai/network/a/ri;->a:[C

    iput p2, p0, Lcom/kwai/network/a/ri;->b:I

    iput p3, p0, Lcom/kwai/network/a/ri;->c:I

    iput p2, p0, Lcom/kwai/network/a/ri;->d:I

    iput-object p4, p0, Lcom/kwai/network/a/ri;->g:Lcom/kwai/network/a/qi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/kwai/network/a/ri;->d:I

    iput v1, v0, Lcom/kwai/network/a/ri;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    iget v7, v0, Lcom/kwai/network/a/ri;->d:I

    iget v8, v0, Lcom/kwai/network/a/ri;->c:I

    const-string v9, "num.toString()"

    if-ge v7, v8, :cond_2e

    iget-object v10, v0, Lcom/kwai/network/a/ri;->a:[C

    aget-char v11, v10, v7

    const/16 v13, 0xa

    const/16 v1, 0x9

    const/16 v15, 0x2e

    const/16 v14, 0x30

    const/16 v2, 0x39

    const/16 v12, 0x22

    if-nez v3, :cond_10

    if-nez v6, :cond_10

    if-nez v4, :cond_10

    if-gt v14, v11, :cond_0

    if-ge v2, v11, :cond_1

    :cond_0
    if-ne v11, v15, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "num.append(c)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2
    const/16 v2, 0x20

    if-eq v11, v2, :cond_2d

    if-eq v11, v1, :cond_2d

    if-eq v11, v13, :cond_2d

    const/16 v1, 0xd

    if-eq v11, v1, :cond_2d

    const/16 v1, 0x61

    if-gt v1, v11, :cond_3

    const/16 v1, 0x7a

    if-ge v1, v11, :cond_f

    :cond_3
    const/16 v1, 0x5f

    if-eq v11, v1, :cond_f

    const/16 v1, 0x41

    if-gt v1, v11, :cond_4

    const/16 v1, 0x5a

    if-ge v1, v11, :cond_f

    :cond_4
    const/16 v1, 0x24

    if-ne v11, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    if-ne v11, v12, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_f

    :cond_6
    const/16 v1, 0x2d

    if-ne v11, v1, :cond_8

    iget-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    if-eqz v1, :cond_7

    instance-of v2, v1, Lcom/kwai/network/a/oi;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 3
    sget-object v2, Lcom/kwai/network/a/oi;->x:Lcom/kwai/network/a/oi;

    if-eq v1, v2, :cond_8

    .line 4
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_8
    iget v1, v0, Lcom/kwai/network/a/ri;->d:I

    add-int/lit8 v2, v1, 0x1

    iget v3, v0, Lcom/kwai/network/a/ri;->c:I

    if-ge v2, v3, :cond_9

    iget-object v3, v0, Lcom/kwai/network/a/ri;->a:[C

    aget-char v2, v3, v2

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    int-to-char v2, v2

    :goto_1
    const/16 v3, 0x3d

    if-ne v2, v3, :cond_b

    const/16 v2, 0x21

    if-eq v11, v2, :cond_a

    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/kwai/network/a/ri;->d:I

    sget-object v1, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 5
    sget-object v1, Lcom/kwai/network/a/oi;->o:Lcom/kwai/network/a/oi;

    .line 6
    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/kwai/network/a/ri;->d:I

    sget-object v1, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 7
    sget-object v1, Lcom/kwai/network/a/oi;->p:Lcom/kwai/network/a/oi;

    .line 8
    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/kwai/network/a/ri;->d:I

    sget-object v1, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 9
    sget-object v1, Lcom/kwai/network/a/oi;->m:Lcom/kwai/network/a/oi;

    .line 10
    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_a
    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/kwai/network/a/ri;->d:I

    sget-object v1, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 11
    sget-object v1, Lcom/kwai/network/a/oi;->q:Lcom/kwai/network/a/oi;

    .line 12
    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_b
    const/16 v3, 0x26

    if-ne v11, v3, :cond_c

    const/16 v3, 0x26

    if-ne v2, v3, :cond_c

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/kwai/network/a/ri;->d:I

    sget-object v1, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 13
    sget-object v1, Lcom/kwai/network/a/oi;->r:Lcom/kwai/network/a/oi;

    .line 14
    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_c
    const/16 v3, 0x7c

    if-ne v11, v3, :cond_d

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_d

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/kwai/network/a/ri;->d:I

    sget-object v1, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 15
    sget-object v1, Lcom/kwai/network/a/oi;->s:Lcom/kwai/network/a/oi;

    .line 16
    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_d
    :goto_2
    iget-object v1, v0, Lcom/kwai/network/a/ri;->g:Lcom/kwai/network/a/qi;

    .line 17
    iget-object v1, v1, Lcom/kwai/network/a/qi;->a:[Lcom/kwai/network/a/oi;

    .line 18
    array-length v1, v1

    int-to-char v1, v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gez v1, :cond_e

    iget-object v1, v0, Lcom/kwai/network/a/ri;->g:Lcom/kwai/network/a/qi;

    .line 19
    iget-object v1, v1, Lcom/kwai/network/a/qi;->a:[Lcom/kwai/network/a/oi;

    .line 20
    aget-object v1, v1, v11

    if-eqz v1, :cond_e

    iget v2, v0, Lcom/kwai/network/a/ri;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/kwai/network/a/ri;->d:I

    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sym.append(c)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_10
    if-eqz v3, :cond_15

    if-le v14, v11, :cond_11

    goto :goto_4

    :cond_11
    if-lt v2, v11, :cond_12

    goto :goto_5

    :cond_12
    :goto_4
    if-ne v11, v15, :cond_13

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    :goto_5
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-ne v5, v2, :cond_14

    .line 21
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :cond_14
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 22
    :goto_6
    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_15
    if-eqz v4, :cond_24

    const/16 v2, 0x5c

    if-ne v11, v2, :cond_22

    add-int/lit8 v9, v7, 0x1

    if-ge v9, v8, :cond_16

    aget-char v9, v10, v9

    goto :goto_7

    :cond_16
    const/4 v9, 0x0

    int-to-char v9, v9

    :goto_7
    const/16 v10, 0x6e

    if-ne v9, v10, :cond_17

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    iget v1, v0, Lcom/kwai/network/a/ri;->d:I

    add-int/lit8 v1, v1, 0x1

    :goto_9
    iput v1, v0, Lcom/kwai/network/a/ri;->d:I

    goto/16 :goto_f

    :cond_17
    if-ne v9, v2, :cond_18

    :goto_a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_18
    if-ne v9, v12, :cond_19

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_19
    const/16 v2, 0x27

    if-ne v9, v2, :cond_1a

    goto :goto_a

    :cond_1a
    const/16 v2, 0x74

    if-ne v9, v2, :cond_1b

    :goto_b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1b
    const/16 v1, 0x72

    if-ne v9, v1, :cond_1c

    const/16 v1, 0xd

    goto :goto_b

    :cond_1c
    const/16 v1, 0x62

    if-ne v9, v1, :cond_1d

    const/16 v1, 0x8

    goto :goto_b

    :cond_1d
    const/16 v1, 0x66

    if-ne v9, v1, :cond_1e

    const/16 v1, 0xc

    goto :goto_b

    :cond_1e
    const/16 v1, 0x75

    const-string v2, "unicode error: "

    if-ne v9, v1, :cond_21

    add-int/lit8 v1, v7, 0x5

    if-ge v1, v8, :cond_20

    :try_start_1
    iget-object v1, v0, Lcom/kwai/network/a/ri;->h:Ljava/lang/String;

    add-int/lit8 v8, v7, 0x2

    add-int/lit8 v7, v7, 0x6

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    iget v1, v0, Lcom/kwai/network/a/ri;->d:I

    add-int/lit8 v1, v1, 0x5

    goto :goto_9

    :cond_1f
    :try_start_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    if-ne v11, v12, :cond_23

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/kwai/network/a/ri;->d:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_23
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_24
    const/4 v9, 0x0

    if-gt v14, v11, :cond_25

    if-ge v2, v11, :cond_26

    :cond_25
    const/16 v1, 0x61

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-ltz v1, :cond_27

    :cond_26
    const/16 v1, 0x7a

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-lez v1, :cond_2c

    :cond_27
    const/16 v1, 0x5f

    if-eq v11, v1, :cond_2c

    const/16 v1, 0x41

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-ltz v1, :cond_28

    const/16 v1, 0x5a

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-lez v1, :cond_2c

    :cond_28
    const/16 v1, 0x24

    if-ne v11, v1, :cond_29

    goto :goto_d

    :cond_29
    if-ne v11, v15, :cond_2b

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    move v5, v1

    goto :goto_c

    :cond_2a
    move v5, v9

    :goto_c
    if-eqz v6, :cond_2d

    goto :goto_e

    :cond_2b
    invoke-virtual {v0, v6, v5}, Lcom/kwai/network/a/ri;->a(Ljava/lang/StringBuilder;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_2c
    :goto_d
    if-eqz v6, :cond_2d

    :goto_e
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2d
    :goto_f
    iget v1, v0, Lcom/kwai/network/a/ri;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kwai/network/a/ri;->d:I

    goto/16 :goto_0

    :cond_2e
    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-ne v5, v2, :cond_2f

    .line 23
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_10

    :catch_2
    :cond_2f
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 24
    :goto_10
    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_30
    if-nez v4, :cond_33

    if-eqz v6, :cond_32

    invoke-virtual {v0, v6, v5}, Lcom/kwai/network/a/ri;->a(Ljava/lang/StringBuilder;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    if-eqz v1, :cond_31

    return-object v1

    :cond_31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-object v1

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "string not closed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/StringBuilder;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/kwai/network/a/ri;->g:Lcom/kwai/network/a/qi;

    .line 1
    iget-object p1, p1, Lcom/kwai/network/a/qi;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/oi;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/kwai/network/a/ri;->g:Lcom/kwai/network/a/qi;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/qi;->a(Ljava/lang/String;)Lcom/kwai/network/a/ui;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/kwai/network/a/ri;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/kwai/network/a/ri;->d:I

    iput v1, p0, Lcom/kwai/network/a/ri;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/ri;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/kwai/network/a/ri;->d:I

    iget v1, p0, Lcom/kwai/network/a/ri;->b:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, -0x1e

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x7d

    const/16 v4, 0x7b

    const/16 v5, 0x3b

    if-le v2, v1, :cond_2

    iget-object v6, p0, Lcom/kwai/network/a/ri;->a:[C

    add-int/lit8 v7, v2, -0x1

    aget-char v6, v6, v7

    if-eq v6, v5, :cond_2

    if-eq v6, v4, :cond_2

    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v0, 0x1e

    iget v6, p0, Lcom/kwai/network/a/ri;->c:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_5

    iget-object v6, p0, Lcom/kwai/network/a/ri;->a:[C

    aget-char v6, v6, v0

    if-eq v6, v5, :cond_4

    if-eq v6, v4, :cond_4

    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kwai/network/a/ri;->h:Ljava/lang/String;

    iget v4, p0, Lcom/kwai/network/a/ri;->d:I

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "^"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/network/a/ri;->h:Ljava/lang/String;

    iget v4, p0, Lcom/kwai/network/a/ri;->d:I

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_4
    if-gt v4, v1, :cond_b

    if-nez v5, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v1

    :goto_5
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_7

    move v6, v2

    goto :goto_6

    :cond_7
    move v6, v3

    :goto_6
    if-nez v5, :cond_9

    if-nez v6, :cond_8

    move v5, v2

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v1, v2

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
