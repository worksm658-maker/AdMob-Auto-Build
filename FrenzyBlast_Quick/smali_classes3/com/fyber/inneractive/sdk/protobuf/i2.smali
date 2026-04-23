.class public final Lcom/fyber/inneractive/sdk/protobuf/i2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/t2;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/fyber/inneractive/sdk/protobuf/k2;

.field public final m:Lcom/fyber/inneractive/sdk/protobuf/t1;

.field public final n:Lcom/fyber/inneractive/sdk/protobuf/o3;

.field public final o:Lcom/fyber/inneractive/sdk/protobuf/j0;

.field public final p:Lcom/fyber/inneractive/sdk/protobuf/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->q:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/s3;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/s3;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/d2;Z[IIILcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    .line 17
    .line 18
    if-eqz p13, :cond_0

    .line 19
    .line 20
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    .line 28
    .line 29
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    .line 30
    .line 31
    iput p8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    .line 32
    .line 33
    iput p9, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    .line 34
    .line 35
    iput-object p10, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->l:Lcom/fyber/inneractive/sdk/protobuf/k2;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 40
    .line 41
    iput-object p13, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;
    .locals 36

    move-object/from16 v0, p0

    if-eqz v0, :cond_34

    .line 577
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 578
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 579
    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->b:Ljava/lang/String;

    .line 580
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 581
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 582
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 583
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 584
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    .line 585
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/i2;->q:[I

    move v9, v4

    move v10, v9

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v16, v5

    move-object v12, v7

    move v5, v15

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 586
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 587
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 588
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 589
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 590
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 591
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 592
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 593
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 594
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 595
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 596
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 597
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 598
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 599
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 600
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 601
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 602
    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move/from16 v35, v12

    move-object v12, v4

    move/from16 v4, v35

    .line 603
    :goto_c
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 604
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->c:[Ljava/lang/Object;

    .line 605
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v6, v4, 0x3

    .line 607
    new-array v6, v6, [I

    move/from16 v21, v4

    const/16 v22, 0x2

    mul-int/lit8 v4, v21, 0x2

    .line 608
    new-array v4, v4, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v21, v16

    move-object/from16 v16, v4

    move/from16 v4, v21

    move/from16 v23, v5

    move/from16 v25, v13

    move/from16 v24, v15

    const/4 v5, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v4, v3, :cond_33

    add-int/lit8 v26, v4, 0x1

    .line 609
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v4, v3, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v26

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v3, 0x1

    .line 610
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v26

    or-int v4, v29, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v3, v28

    goto :goto_e

    :cond_17
    shl-int v3, v3, v26

    or-int v4, v29, v3

    move/from16 v3, v28

    goto :goto_f

    :cond_18
    move/from16 v3, v26

    :goto_f
    add-int/lit8 v26, v3, 0x1

    .line 611
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v26

    const/16 v26, 0xd

    :goto_10
    add-int/lit8 v29, v4, 0x1

    .line 612
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v3

    const v3, 0xd800

    if-lt v4, v3, :cond_19

    and-int/lit16 v3, v4, 0x1fff

    shl-int v3, v3, v26

    or-int v3, v30, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v4, v29

    goto :goto_10

    :cond_19
    shl-int v3, v4, v26

    or-int v3, v30, v3

    move/from16 v4, v29

    goto :goto_11

    :cond_1a
    move/from16 v4, v26

    :goto_11
    move-object/from16 v26, v6

    and-int/lit16 v6, v3, 0xff

    move-object/from16 v29, v8

    and-int/lit16 v8, v3, 0x400

    if-eqz v8, :cond_1b

    add-int/lit8 v8, v21, 0x1

    .line 613
    aput v5, v12, v21

    move/from16 v21, v8

    :cond_1b
    const/16 v8, 0x33

    move/from16 v32, v9

    if-lt v6, v8, :cond_23

    add-int/lit8 v8, v4, 0x1

    .line 614
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v9, 0xd800

    if-lt v4, v9, :cond_1d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v33, 0xd

    :goto_12
    add-int/lit8 v34, v8, 0x1

    .line 615
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_1c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v33

    or-int/2addr v4, v8

    add-int/lit8 v33, v33, 0xd

    move/from16 v8, v34

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v8, v8, v33

    or-int/2addr v4, v8

    move/from16 v8, v34

    :cond_1d
    add-int/lit8 v9, v6, -0x33

    move/from16 v33, v4

    const/16 v4, 0x9

    if-eq v9, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v9, v4, :cond_1f

    :cond_1e
    move/from16 v30, v8

    move/from16 v9, v22

    const/4 v4, 0x3

    const/4 v8, 0x1

    goto :goto_13

    :cond_1f
    const/16 v4, 0xc

    if-ne v9, v4, :cond_20

    if-nez v11, :cond_20

    move/from16 v30, v8

    move/from16 v9, v22

    const/4 v4, 0x3

    const/4 v8, 0x1

    invoke-static {v5, v4, v9, v8}, Landroidx/constraintlayout/core/motion/a;->C(IIII)I

    move-result v4

    add-int/lit8 v19, v14, 0x1

    .line 616
    aget-object v14, v29, v14

    aput-object v14, v16, v4

    move/from16 v14, v19

    goto :goto_14

    :cond_20
    move/from16 v30, v8

    move/from16 v9, v22

    const/4 v8, 0x1

    goto :goto_14

    .line 617
    :goto_13
    invoke-static {v5, v4, v9, v8}, Landroidx/constraintlayout/core/motion/a;->C(IIII)I

    move-result v4

    add-int/lit8 v8, v14, 0x1

    .line 618
    aget-object v14, v29, v14

    aput-object v14, v16, v4

    move v14, v8

    :goto_14
    mul-int/lit8 v4, v33, 0x2

    .line 619
    aget-object v8, v29, v4

    .line 620
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 621
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 622
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 623
    aput-object v8, v29, v4

    .line 624
    :goto_15
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v4, v4, 0x1

    .line 625
    aget-object v9, v29, v4

    move/from16 v31, v4

    .line 626
    instance-of v4, v9, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_22

    .line 627
    check-cast v9, Ljava/lang/reflect/Field;

    :goto_16
    move v4, v8

    goto :goto_17

    .line 628
    :cond_22
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 629
    aput-object v9, v29, v31

    goto :goto_16

    .line 630
    :goto_17
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move-object/from16 v31, v2

    move v2, v8

    move/from16 v19, v10

    move v9, v14

    const/16 v22, 0x2

    move-object v14, v1

    move v8, v4

    move/from16 v4, v30

    const/4 v1, 0x0

    move/from16 v30, v11

    goto/16 :goto_23

    :cond_23
    add-int/lit8 v8, v14, 0x1

    .line 631
    aget-object v9, v29, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v33, v8

    const/16 v8, 0x9

    if-eq v6, v8, :cond_24

    const/16 v8, 0x11

    if-ne v6, v8, :cond_25

    :cond_24
    move/from16 v19, v10

    move/from16 v30, v11

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_1c

    :cond_25
    const/16 v8, 0x1b

    if-eq v6, v8, :cond_26

    const/16 v8, 0x31

    if-ne v6, v8, :cond_27

    :cond_26
    move/from16 v19, v10

    move/from16 v30, v11

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_1b

    :cond_27
    const/16 v8, 0xc

    if-eq v6, v8, :cond_2b

    const/16 v8, 0x1e

    if-eq v6, v8, :cond_2b

    const/16 v8, 0x2c

    if-ne v6, v8, :cond_28

    goto :goto_19

    :cond_28
    const/16 v8, 0x32

    if-ne v6, v8, :cond_2a

    add-int/lit8 v8, v24, 0x1

    .line 632
    aput v5, v12, v24

    .line 633
    div-int/lit8 v24, v5, 0x3

    const/16 v22, 0x2

    mul-int/lit8 v24, v24, 0x2

    add-int/lit8 v30, v14, 0x2

    aget-object v31, v29, v33

    aput-object v31, v16, v24

    move/from16 v31, v8

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_29

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v8, v14, 0x3

    .line 634
    aget-object v14, v29, v30

    aput-object v14, v16, v24

    move/from16 v19, v10

    move/from16 v30, v11

    move/from16 v24, v31

    :goto_18
    const/4 v11, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v19, v10

    move/from16 v8, v30

    move/from16 v24, v31

    move/from16 v30, v11

    goto :goto_18

    :cond_2a
    move/from16 v19, v10

    move/from16 v30, v11

    const/4 v11, 0x1

    goto :goto_1d

    :cond_2b
    :goto_19
    if-nez v11, :cond_2a

    move/from16 v19, v10

    move/from16 v30, v11

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-static {v5, v8, v10, v11}, Landroidx/constraintlayout/core/motion/a;->C(IIII)I

    move-result v8

    add-int/lit8 v14, v14, 0x2

    .line 635
    aget-object v22, v29, v33

    aput-object v22, v16, v8

    :goto_1a
    move v8, v14

    goto :goto_1e

    .line 636
    :goto_1b
    invoke-static {v5, v8, v10, v11}, Landroidx/constraintlayout/core/motion/a;->C(IIII)I

    move-result v8

    add-int/lit8 v14, v14, 0x2

    .line 637
    aget-object v22, v29, v33

    aput-object v22, v16, v8

    goto :goto_1a

    .line 638
    :goto_1c
    invoke-static {v5, v8, v10, v11}, Landroidx/constraintlayout/core/motion/a;->C(IIII)I

    move-result v8

    .line 639
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v16, v8

    :goto_1d
    move/from16 v8, v33

    .line 640
    :goto_1e
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit16 v10, v3, 0x1000

    const/16 v14, 0x1000

    if-ne v10, v14, :cond_2f

    const/16 v10, 0x11

    if-gt v6, v10, :cond_2f

    add-int/lit8 v10, v4, 0x1

    .line 641
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v14, 0xd800

    if-lt v4, v14, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v20, 0xd

    :goto_1f
    add-int/lit8 v31, v10, 0x1

    .line 642
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v14, :cond_2c

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v20

    or-int/2addr v4, v10

    add-int/lit8 v20, v20, 0xd

    move/from16 v10, v31

    goto :goto_1f

    :cond_2c
    shl-int v10, v10, v20

    or-int/2addr v4, v10

    move/from16 v10, v31

    :cond_2d
    const/16 v22, 0x2

    mul-int/lit8 v20, v23, 0x2

    .line 643
    div-int/lit8 v31, v4, 0x20

    add-int v31, v31, v20

    .line 644
    aget-object v11, v29, v31

    .line 645
    instance-of v14, v11, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2e

    .line 646
    check-cast v11, Ljava/lang/reflect/Field;

    :goto_20
    move-object v14, v1

    move-object/from16 v31, v2

    goto :goto_21

    .line 647
    :cond_2e
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 648
    aput-object v11, v29, v31

    goto :goto_20

    .line 649
    :goto_21
    invoke-virtual {v7, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 650
    rem-int/lit8 v4, v4, 0x20

    move v2, v1

    move v1, v4

    move v4, v10

    goto :goto_22

    :cond_2f
    move-object v14, v1

    move-object/from16 v31, v2

    const/16 v22, 0x2

    const v1, 0xfffff

    move v2, v1

    const/4 v1, 0x0

    :goto_22
    const/16 v10, 0x12

    if-lt v6, v10, :cond_30

    const/16 v10, 0x31

    if-gt v6, v10, :cond_30

    add-int/lit8 v10, v25, 0x1

    .line 651
    aput v9, v12, v25

    move/from16 v25, v9

    move v9, v8

    move/from16 v8, v25

    move/from16 v25, v10

    goto :goto_23

    :cond_30
    move/from16 v35, v9

    move v9, v8

    move/from16 v8, v35

    :goto_23
    add-int/lit8 v10, v5, 0x1

    .line 652
    aput v28, v26, v5

    add-int/lit8 v11, v5, 0x2

    move/from16 v28, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_31
    const/4 v1, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v1, v3

    shl-int/lit8 v3, v6, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v8

    .line 653
    aput v1, v26, v10

    add-int/lit8 v5, v5, 0x3

    shl-int/lit8 v1, v28, 0x14

    or-int/2addr v1, v2

    .line 654
    aput v1, v26, v11

    move-object v1, v14

    move/from16 v10, v19

    move-object/from16 v6, v26

    move/from16 v3, v27

    move-object/from16 v8, v29

    move/from16 v11, v30

    move-object/from16 v2, v31

    move v14, v9

    move/from16 v9, v32

    goto/16 :goto_d

    :cond_33
    move-object/from16 v26, v6

    move/from16 v32, v9

    move/from16 v19, v10

    move/from16 v30, v11

    .line 655
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/i2;

    .line 656
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move v14, v13

    move v13, v15

    move-object/from16 v7, v16

    move/from16 v9, v19

    move/from16 v8, v32

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v19, p5

    .line 657
    invoke-direct/range {v5 .. v19}, Lcom/fyber/inneractive/sdk/protobuf/i2;-><init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/d2;Z[IIILcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)V

    return-object v5

    .line 658
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    invoke-static {}, Lokio/internal/a;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 482
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 483
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 484
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 485
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 486
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    .line 487
    invoke-static {v2, p1, v3}, Landroidx/activity/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 488
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 1

    .line 1548
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1549
    check-cast p1, Ljava/lang/String;

    .line 1550
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {p2, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;I)V

    return-void

    .line 1551
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1552
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {p2, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    return-void
.end method

.method public static d(I)J
    .locals 2

    .line 681
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 1593
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 1594
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v9, p10

    move/from16 v3, p12

    .line 1109
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 1110
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v12, v4

    const/4 v4, 0x5

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_5

    :pswitch_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 1111
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 1112
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1113
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    .line 1114
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    .line 1115
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1116
    :cond_2
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1117
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v3

    .line 1118
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1119
    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    .line 1120
    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1121
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1122
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    .line 1123
    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1124
    iget v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1125
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    .line 1126
    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1127
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1128
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 1129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1130
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-ne v2, v6, :cond_9

    .line 1131
    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1132
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1133
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-ne v2, v6, :cond_9

    .line 1134
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v2

    move/from16 v5, p4

    .line 1135
    invoke-static {v2, v4, v15, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1136
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_3

    .line 1137
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    if-nez v14, :cond_4

    .line 1138
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1139
    :cond_4
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1140
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v3

    .line 1141
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1142
    :goto_1
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_6
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-ne v2, v6, :cond_9

    .line 1143
    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1144
    iget v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-nez v3, :cond_5

    .line 1145
    const-string v3, ""

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_7

    add-int v5, v2, v3

    .line 1146
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v6, v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 1147
    :cond_6
    const-string v1, "Protocol message had invalid UTF-8."

    .line 1148
    invoke-static {v1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    .line 1149
    :cond_7
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1150
    invoke-virtual {v11, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 1151
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    .line 1152
    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1153
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1154
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v4, :cond_9

    .line 1155
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    .line 1156
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v5, :cond_9

    .line 1157
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    .line 1158
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    move-object/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    .line 1159
    invoke-static {v3, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1160
    iget v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1161
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-object/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    .line 1162
    invoke-static {v3, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1163
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1164
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v4, :cond_9

    .line 1165
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 1166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    .line 1167
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v5, :cond_9

    .line 1168
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 1169
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    .line 1170
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_9
    :goto_5
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v8, p7

    move-wide/from16 v4, p11

    .line 934
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v6, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 935
    move-object v9, v7

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 936
    iget-boolean v9, v9, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    const/4 v10, 0x2

    if-nez v9, :cond_1

    .line 937
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_0

    const/16 v9, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v9, v10

    .line 938
    :goto_0
    invoke-interface {v7, v9}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v7

    .line 939
    invoke-virtual {v6, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v6, v7

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    const-string v7, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v9, 0x1

    packed-switch p10, :pswitch_data_0

    :cond_2
    move/from16 v12, p3

    goto/16 :goto_31

    :pswitch_0
    const/4 v1, 0x3

    if-ne v3, v1, :cond_2

    .line 940
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    and-int/lit8 v3, v2, -0x8

    or-int/lit8 v3, v3, 0x4

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p13

    move-object/from16 p6, v1

    move/from16 p10, v3

    .line 941
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move/from16 v5, p9

    move/from16 v8, p10

    move-object/from16 v7, p11

    .line 942
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v1, v5, :cond_4

    .line 943
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v9

    .line 944
    iget v10, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 p7, v3

    move-object/from16 p6, v4

    move/from16 p9, v5

    move-object/from16 p11, v7

    move/from16 p10, v8

    move/from16 p8, v9

    .line 945
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v9, p9

    move-object/from16 v11, p11

    .line 946
    iget-object v5, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move v5, v9

    move-object v7, v11

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :pswitch_1
    move-object/from16 v4, p2

    move/from16 v12, p3

    move/from16 v9, p4

    move-object/from16 v11, p13

    if-ne v3, v10, :cond_7

    .line 947
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 948
    invoke-static {v4, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 949
    iget v2, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_5

    .line 950
    invoke-static {v4, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 951
    iget-wide v8, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_3

    :cond_5
    if-ne v1, v2, :cond_6

    return v1

    .line 952
    :cond_6
    invoke-static {v7}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return v5

    :cond_7
    if-nez v3, :cond_4e

    .line 953
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 954
    invoke-static {v4, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 955
    iget-wide v7, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    :goto_4
    if-ge v1, v9, :cond_a

    add-int/lit8 v3, v1, 0x1

    .line 956
    aget-byte v5, v4, v1

    if-ltz v5, :cond_8

    .line 957
    iput v5, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_5

    .line 958
    :cond_8
    invoke-static {v5, v4, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 959
    :goto_5
    iget v5, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v5, :cond_9

    goto :goto_6

    .line 960
    :cond_9
    invoke-static {v4, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 961
    iget-wide v7, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_4

    :cond_a
    :goto_6
    return v1

    :pswitch_2
    move-object/from16 v4, p2

    move/from16 v12, p3

    move/from16 v9, p4

    move-object/from16 v11, p13

    if-ne v3, v10, :cond_e

    .line 962
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 963
    invoke-static {v4, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 964
    iget v2, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_7
    if-ge v1, v2, :cond_c

    add-int/lit8 v3, v1, 0x1

    .line 965
    aget-byte v1, v4, v1

    if-ltz v1, :cond_b

    .line 966
    iput v1, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move v1, v3

    goto :goto_8

    .line 967
    :cond_b
    invoke-static {v1, v4, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 968
    :goto_8
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_7

    :cond_c
    if-ne v1, v2, :cond_d

    return v1

    .line 969
    :cond_d
    invoke-static {v7}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return v5

    :cond_e
    if-nez v3, :cond_4e

    .line 970
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 971
    invoke-static {v4, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 972
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    :goto_9
    if-ge v1, v9, :cond_12

    add-int/lit8 v3, v1, 0x1

    .line 973
    aget-byte v5, v4, v1

    if-ltz v5, :cond_f

    .line 974
    iput v5, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_a

    .line 975
    :cond_f
    invoke-static {v5, v4, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 976
    :goto_a
    iget v5, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v5, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v1, v3, 0x1

    .line 977
    aget-byte v3, v4, v3

    if-ltz v3, :cond_11

    .line 978
    iput v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_b

    .line 979
    :cond_11
    invoke-static {v3, v4, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 980
    :goto_b
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_9

    :cond_12
    :goto_c
    return v1

    :pswitch_3
    move-object/from16 v4, p2

    move/from16 v12, p3

    move/from16 v9, p4

    move-object/from16 v11, p13

    if-ne v3, v10, :cond_13

    .line 981
    invoke-static {v4, v12, v6, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    goto :goto_d

    :cond_13
    if-nez v3, :cond_4e

    move-object v3, v4

    move v5, v9

    move-object v7, v11

    move v4, v12

    .line 982
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 983
    :goto_d
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 984
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v3, v4, :cond_14

    const/4 v3, 0x0

    .line 985
    :cond_14
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 986
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    if-eqz v3, :cond_15

    .line 987
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_15
    return v2

    :pswitch_4
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v9, p4

    move-object v13, v6

    move-object/from16 v6, p13

    if-ne v3, v10, :cond_20

    .line 988
    invoke-static {v1, v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 989
    iget v4, v6, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-ltz v4, :cond_1f

    .line 990
    array-length v10, v1

    sub-int/2addr v10, v3

    if-gt v4, v10, :cond_1e

    if-nez v4, :cond_16

    .line 991
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    add-int v10, v3, v4

    .line 992
    array-length v11, v1

    invoke-static {v3, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 993
    new-instance v11, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v12, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 994
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move v3, v10

    :goto_f
    if-ge v3, v9, :cond_1d

    add-int/lit8 v4, v3, 0x1

    .line 995
    aget-byte v10, v1, v3

    if-ltz v10, :cond_17

    .line 996
    iput v10, v6, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_10

    .line 997
    :cond_17
    invoke-static {v10, v1, v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 998
    :goto_10
    iget v10, v6, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v10, :cond_18

    goto :goto_12

    :cond_18
    add-int/lit8 v3, v4, 0x1

    .line 999
    aget-byte v4, v1, v4

    if-ltz v4, :cond_19

    .line 1000
    iput v4, v6, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_11

    .line 1001
    :cond_19
    invoke-static {v4, v1, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1002
    :goto_11
    iget v4, v6, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz v4, :cond_1c

    .line 1003
    array-length v10, v1

    sub-int/2addr v10, v3

    if-gt v4, v10, :cond_1b

    if-nez v4, :cond_1a

    .line 1004
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    add-int v10, v3, v4

    .line 1005
    array-length v11, v1

    invoke-static {v3, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 1006
    new-instance v11, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v12, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 1007
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1008
    :cond_1b
    invoke-static {v7}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return v5

    .line 1009
    :cond_1c
    invoke-static {v8}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return v5

    :cond_1d
    :goto_12
    return v3

    .line 1010
    :cond_1e
    invoke-static {v7}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return v5

    .line 1011
    :cond_1f
    invoke-static {v8}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return v5

    :cond_20
    move v12, v4

    goto/16 :goto_31

    :pswitch_5
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v9, p4

    move-object v13, v6

    move-object/from16 v6, p13

    if-ne v3, v10, :cond_20

    .line 1012
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    .line 1013
    invoke-static {v3, v1, v4, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1014
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    if-ge v4, v9, :cond_23

    add-int/lit8 v5, v4, 0x1

    .line 1015
    aget-byte v7, v1, v4

    if-ltz v7, :cond_21

    .line 1016
    iput v7, v6, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_14

    .line 1017
    :cond_21
    invoke-static {v7, v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    .line 1018
    :goto_14
    iget v7, v6, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v7, :cond_22

    goto :goto_15

    .line 1019
    :cond_22
    invoke-static {v3, v1, v5, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1020
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    :goto_15
    return v4

    :pswitch_6
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v9, p4

    move-object v13, v6

    move-object/from16 v6, p13

    if-ne v3, v10, :cond_20

    const-wide/32 v7, 0x20000000

    and-long v7, p8, v7

    cmp-long v3, v7, v11

    if-nez v3, :cond_24

    move-object/from16 p7, v1

    move/from16 p6, v2

    move/from16 p8, v4

    move-object/from16 p11, v6

    move/from16 p9, v9

    move-object/from16 p10, v13

    .line 1021
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    return v1

    :cond_24
    move-object/from16 p7, v1

    move/from16 p6, v2

    move/from16 p8, v4

    move-object/from16 p11, v6

    move/from16 p9, v9

    move-object/from16 p10, v13

    .line 1022
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    return v1

    :pswitch_7
    move/from16 v1, p3

    move-object/from16 v13, p13

    move v8, v2

    move-object v14, v6

    move-object/from16 v2, p2

    move/from16 v6, p4

    if-ne v3, v10, :cond_28

    .line 1023
    move-object v6, v14

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 1024
    invoke-static {v2, v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1025
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v3, v1

    :goto_16
    if-ge v1, v3, :cond_26

    .line 1026
    invoke-static {v2, v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1027
    iget-wide v14, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v4, v14, v11

    if-eqz v4, :cond_25

    move v4, v9

    goto :goto_17

    :cond_25
    move v4, v5

    :goto_17
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_16

    :cond_26
    if-ne v1, v3, :cond_27

    return v1

    .line 1028
    :cond_27
    invoke-static {v7}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return v5

    :cond_28
    if-nez v3, :cond_2e

    .line 1029
    move-object v3, v14

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 1030
    invoke-static {v2, v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1031
    iget-wide v14, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v4, v14, v11

    if-eqz v4, :cond_29

    move v4, v9

    goto :goto_18

    :cond_29
    move v4, v5

    :goto_18
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    :goto_19
    if-ge v1, v6, :cond_2d

    add-int/lit8 v4, v1, 0x1

    .line 1032
    aget-byte v7, v2, v1

    if-ltz v7, :cond_2a

    .line 1033
    iput v7, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1a

    .line 1034
    :cond_2a
    invoke-static {v7, v2, v4, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1035
    :goto_1a
    iget v7, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v8, v7, :cond_2b

    goto :goto_1c

    .line 1036
    :cond_2b
    invoke-static {v2, v4, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1037
    iget-wide v14, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v4, v14, v11

    if-eqz v4, :cond_2c

    move v4, v9

    goto :goto_1b

    :cond_2c
    move v4, v5

    :goto_1b
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_19

    :cond_2d
    :goto_1c
    return v1

    :cond_2e
    move v12, v1

    goto/16 :goto_31

    :pswitch_8
    move/from16 v1, p3

    move-object/from16 v13, p13

    move v8, v2

    move-object v14, v6

    move-object/from16 v2, p2

    move/from16 v6, p4

    if-ne v3, v10, :cond_31

    .line 1038
    move-object v6, v14

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 1039
    invoke-static {v2, v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1040
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v3, v1

    :goto_1d
    if-ge v1, v3, :cond_2f

    .line 1041
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1d

    :cond_2f
    if-ne v1, v3, :cond_30

    return v1

    .line 1042
    :cond_30
    invoke-static {v7}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return v5

    :cond_31
    if-ne v3, v4, :cond_2e

    .line 1043
    move-object v3, v14

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 1044
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 v1, v1, 0x4

    :goto_1e
    if-ge v1, v6, :cond_34

    add-int/lit8 v4, v1, 0x1

    .line 1045
    aget-byte v5, v2, v1

    if-ltz v5, :cond_32

    .line 1046
    iput v5, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1f

    .line 1047
    :cond_32
    invoke-static {v5, v2, v4, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1048
    :goto_1f
    iget v5, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v8, v5, :cond_33

    goto :goto_20

    .line 1049
    :cond_33
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_1e

    :cond_34
    :goto_20
    return v1

    :pswitch_9
    move/from16 v1, p3

    move-object/from16 v13, p13

    move v8, v2

    move-object v14, v6

    move-object/from16 v2, p2

    move/from16 v6, p4

    if-ne v3, v10, :cond_37

    .line 1050
    move-object v6, v14

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 1051
    invoke-static {v2, v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1052
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v3, v1

    :goto_21
    if-ge v1, v3, :cond_35

    .line 1053
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_21

    :cond_35
    if-ne v1, v3, :cond_36

    return v1

    .line 1054
    :cond_36
    invoke-static {v7}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return v5

    :cond_37
    if-ne v3, v9, :cond_2e

    .line 1055
    move-object v3, v14

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 1056
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 v1, v1, 0x8

    :goto_22
    if-ge v1, v6, :cond_3a

    add-int/lit8 v4, v1, 0x1

    .line 1057
    aget-byte v5, v2, v1

    if-ltz v5, :cond_38

    .line 1058
    iput v5, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_23

    .line 1059
    :cond_38
    invoke-static {v5, v2, v4, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1060
    :goto_23
    iget v5, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v8, v5, :cond_39

    goto :goto_24

    .line 1061
    :cond_39
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_22

    :cond_3a
    :goto_24
    return v1

    :pswitch_a
    move/from16 v1, p3

    move-object/from16 v13, p13

    move v8, v2

    move-object v14, v6

    move-object/from16 v2, p2

    move/from16 v6, p4

    if-ne v3, v10, :cond_3b

    .line 1062
    invoke-static {v2, v1, v14, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    return v1

    :cond_3b
    if-nez v3, :cond_2e

    move/from16 p8, v1

    move-object/from16 p7, v2

    move/from16 p9, v6

    move/from16 p6, v8

    move-object/from16 p11, v13

    move-object/from16 p10, v14

    .line 1063
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    return v1

    :pswitch_b
    move/from16 v12, p3

    move-object/from16 v11, p13

    move v8, v2

    move-object v13, v6

    move-object/from16 v2, p2

    move/from16 v6, p4

    if-ne v3, v10, :cond_3e

    .line 1064
    move-object v6, v13

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 1065
    invoke-static {v2, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1066
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v3, v1

    :goto_25
    if-ge v1, v3, :cond_3c

    .line 1067
    invoke-static {v2, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1068
    iget-wide v8, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_25

    :cond_3c
    if-ne v1, v3, :cond_3d

    return v1

    .line 1069
    :cond_3d
    invoke-static {v7}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return v5

    :cond_3e
    if-nez v3, :cond_4e

    .line 1070
    move-object v1, v13

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 1071
    invoke-static {v2, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1072
    iget-wide v4, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    :goto_26
    if-ge v3, v6, :cond_41

    add-int/lit8 v4, v3, 0x1

    .line 1073
    aget-byte v5, v2, v3

    if-ltz v5, :cond_3f

    .line 1074
    iput v5, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_27

    .line 1075
    :cond_3f
    invoke-static {v5, v2, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1076
    :goto_27
    iget v5, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v8, v5, :cond_40

    goto :goto_28

    .line 1077
    :cond_40
    invoke-static {v2, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1078
    iget-wide v4, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_26

    :cond_41
    :goto_28
    return v3

    :pswitch_c
    move/from16 v12, p3

    move-object/from16 v11, p13

    move v8, v2

    move-object v13, v6

    move-object/from16 v2, p2

    move/from16 v6, p4

    if-ne v3, v10, :cond_44

    .line 1079
    move-object v6, v13

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 1080
    invoke-static {v2, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1081
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v3, v1

    :goto_29
    if-ge v1, v3, :cond_42

    .line 1082
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 1083
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_29

    :cond_42
    if-ne v1, v3, :cond_43

    return v1

    .line 1084
    :cond_43
    invoke-static {v7}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return v5

    :cond_44
    if-ne v3, v4, :cond_4e

    .line 1085
    move-object v1, v13

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 1086
    invoke-static {v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1087
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 v3, v12, 0x4

    :goto_2a
    if-ge v3, v6, :cond_47

    add-int/lit8 v4, v3, 0x1

    .line 1088
    aget-byte v5, v2, v3

    if-ltz v5, :cond_45

    .line 1089
    iput v5, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_2b

    .line 1090
    :cond_45
    invoke-static {v5, v2, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1091
    :goto_2b
    iget v5, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v8, v5, :cond_46

    goto :goto_2c

    .line 1092
    :cond_46
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1093
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 v3, v4, 0x4

    goto :goto_2a

    :cond_47
    :goto_2c
    return v3

    :pswitch_d
    move/from16 v12, p3

    move-object/from16 v11, p13

    move v8, v2

    move-object v13, v6

    move-object/from16 v2, p2

    move/from16 v6, p4

    if-ne v3, v10, :cond_4a

    .line 1094
    move-object v6, v13

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 1095
    invoke-static {v2, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1096
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v3, v1

    :goto_2d
    if-ge v1, v3, :cond_48

    .line 1097
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 1098
    invoke-virtual {v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2d

    :cond_48
    if-ne v1, v3, :cond_49

    return v1

    .line 1099
    :cond_49
    invoke-static {v7}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return v5

    :cond_4a
    if-ne v3, v9, :cond_4e

    .line 1100
    move-object v1, v13

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 1101
    invoke-static {v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 1102
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 v3, v12, 0x8

    :goto_2e
    if-ge v3, v6, :cond_4d

    add-int/lit8 v4, v3, 0x1

    .line 1103
    aget-byte v5, v2, v3

    if-ltz v5, :cond_4b

    .line 1104
    iput v5, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_2f

    .line 1105
    :cond_4b
    invoke-static {v5, v2, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1106
    :goto_2f
    iget v5, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v8, v5, :cond_4c

    goto :goto_30

    .line 1107
    :cond_4c
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 1108
    invoke-virtual {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 v3, v4, 0x8

    goto :goto_2e

    :cond_4d
    :goto_30
    return v3

    :cond_4e
    :goto_31
    return v12

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v14, p5

    move-object/from16 v5, p6

    .line 1172
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/16 v16, 0x0

    if-ge v4, v3, :cond_46

    add-int/lit8 v13, v4, 0x1

    .line 1173
    aget-byte v4, v1, v4

    if-gez v4, :cond_0

    .line 1174
    invoke-static {v4, v1, v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v13

    .line 1175
    iget v4, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :cond_0
    move v5, v13

    move v13, v4

    ushr-int/lit8 v4, v13, 0x3

    const v17, 0xfffff

    and-int/lit8 v15, v13, 0x7

    .line 1176
    iget v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    const/4 v10, 0x3

    if-le v4, v6, :cond_2

    .line 1177
    div-int/2addr v7, v10

    if-lt v4, v11, :cond_1

    .line 1178
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v4, v6, :cond_1

    .line 1179
    invoke-virtual {v0, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v6

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    if-lt v4, v11, :cond_1

    .line 1180
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v4, v6, :cond_1

    const/4 v11, 0x0

    .line 1181
    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v6

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    const-wide/16 v19, 0x0

    const/4 v11, -0x1

    if-ne v6, v11, :cond_3

    move v6, v4

    move/from16 v24, v8

    move-object/from16 v18, v9

    move/from16 v25, v11

    const/4 v10, 0x0

    const/16 v15, 0x11

    const/16 v21, 0x0

    const/16 v23, 0x1

    move-object v8, v0

    move-object v9, v2

    move v2, v5

    move v5, v13

    move-object/from16 v13, p6

    goto/16 :goto_1e

    .line 1182
    :cond_3
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v22, v6, 0x1

    const/16 v23, 0x1

    aget v10, v11, v22

    const/high16 v22, 0xff00000

    and-int v22, v10, v22

    ushr-int/lit8 v7, v22, 0x14

    and-int v1, v10, v17

    move/from16 v25, v10

    move-object/from16 v22, v11

    int-to-long v10, v1

    const/16 v1, 0x11

    if-gt v7, v1, :cond_16

    add-int/lit8 v24, v6, 0x2

    .line 1183
    aget v22, v22, v24

    ushr-int/lit8 v24, v22, 0x14

    shl-int v24, v23, v24

    and-int v1, v22, v17

    if-eq v1, v8, :cond_5

    move/from16 v3, v17

    move/from16 v22, v4

    if-eq v8, v3, :cond_4

    int-to-long v3, v8

    .line 1184
    invoke-virtual {v9, v2, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v3, v1

    .line 1185
    invoke-virtual {v9, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move/from16 v26, v12

    move v12, v1

    goto :goto_3

    :cond_5
    move/from16 v22, v4

    move/from16 v26, v12

    move v12, v8

    :goto_3
    const/4 v1, 0x5

    packed-switch v7, :pswitch_data_0

    :cond_6
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v11, v5

    move v10, v6

    move/from16 p3, v12

    move/from16 v1, v23

    move-object v12, v9

    move-object/from16 v9, p6

    goto/16 :goto_14

    :pswitch_0
    const/4 v1, 0x3

    if-ne v15, v1, :cond_6

    shl-int/lit8 v1, v22, 0x3

    or-int/lit8 v7, v1, 0x4

    .line 1186
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move v1, v6

    move/from16 v6, p4

    .line 1187
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    move-object v7, v4

    move-object v4, v8

    move v8, v6

    and-int v5, v26, v24

    if-nez v5, :cond_7

    .line 1188
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v9, v2, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 1189
    :cond_7
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1190
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v5

    .line 1191
    invoke-virtual {v9, v2, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    move-object v10, v9

    move-object v9, v4

    move-object v4, v10

    move v10, v1

    goto/16 :goto_d

    :pswitch_1
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v4, p6

    move v3, v5

    move v1, v6

    if-nez v15, :cond_8

    .line 1192
    invoke-static {v7, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    .line 1193
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    .line 1194
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v5

    move-wide/from16 v27, v10

    move v10, v1

    move-object v1, v9

    move-object v9, v4

    move-wide/from16 v3, v27

    .line 1195
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 p3, v12

    :goto_5
    move-object v12, v1

    goto/16 :goto_13

    :cond_8
    move-object v10, v9

    move-object v9, v4

    move-object v4, v10

    move v10, v1

    :cond_9
    move v11, v3

    move/from16 p3, v12

    move/from16 v1, v23

    :goto_6
    move-object v12, v4

    goto/16 :goto_14

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-nez v15, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 1196
    aget-byte v3, v7, v3

    if-ltz v3, :cond_a

    .line 1197
    iput v3, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_7
    move v15, v1

    goto :goto_8

    .line 1198
    :cond_a
    invoke-static {v3, v7, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto :goto_7

    .line 1199
    :goto_8
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1200
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v1

    .line 1201
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 p3, v12

    :goto_a
    move-object v12, v4

    goto/16 :goto_13

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-nez v15, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 1202
    aget-byte v3, v7, v3

    if-ltz v3, :cond_b

    .line 1203
    iput v3, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_b
    move v15, v1

    goto :goto_c

    .line 1204
    :cond_b
    invoke-static {v3, v7, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto :goto_b

    .line 1205
    :goto_c
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1206
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 1207
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    const/4 v1, 0x2

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_9

    .line 1208
    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    .line 1209
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    const/4 v1, 0x2

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_9

    .line 1210
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    .line 1211
    invoke-static {v1, v7, v3, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    and-int v1, v26, v24

    if-nez v1, :cond_c

    .line 1212
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    .line 1213
    :cond_c
    invoke-virtual {v4, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v11, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1214
    invoke-static {v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v1

    .line 1215
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    move v15, v3

    goto :goto_9

    :pswitch_6
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    const/4 v1, 0x2

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_9

    const/high16 v1, 0x20000000

    and-int v1, v25, v1

    if-nez v1, :cond_d

    .line 1216
    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    :goto_e
    move v15, v1

    goto :goto_f

    .line 1217
    :cond_d
    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->c([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto :goto_e

    .line 1218
    :goto_f
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-nez v15, :cond_f

    .line 1219
    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    move/from16 p3, v12

    .line 1220
    iget-wide v11, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v1, v11, v19

    if-eqz v1, :cond_e

    move/from16 v1, v23

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    .line 1221
    :goto_10
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :cond_f
    move/from16 p3, v12

    :cond_10
    move v11, v3

    move-object v12, v4

    move/from16 v1, v23

    goto/16 :goto_14

    :pswitch_8
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move/from16 p3, v12

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_10

    .line 1222
    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v15, v3, 0x4

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move/from16 p3, v12

    move/from16 v1, v23

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_11

    move-wide v11, v5

    .line 1223
    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v5

    move-object v1, v4

    move-wide/from16 v27, v11

    move v11, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v15, v11, 0x8

    goto/16 :goto_5

    :cond_11
    move v11, v3

    goto/16 :goto_6

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object v1, v9

    move-wide v3, v10

    move/from16 p3, v12

    move-object/from16 v9, p6

    move v11, v5

    move v10, v6

    if-nez v15, :cond_13

    add-int/lit8 v5, v11, 0x1

    .line 1224
    aget-byte v6, v7, v11

    if-ltz v6, :cond_12

    .line 1225
    iput v6, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_11
    move v15, v5

    goto :goto_12

    .line 1226
    :cond_12
    invoke-static {v6, v7, v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    goto :goto_11

    .line 1227
    :goto_12
    iget v5, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    :cond_13
    move-object v12, v1

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_14

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object v1, v9

    move-wide v3, v10

    move/from16 p3, v12

    move-object/from16 v9, p6

    move v11, v5

    move v10, v6

    if-nez v15, :cond_13

    .line 1228
    invoke-static {v7, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    .line 1229
    iget-wide v5, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v10

    move/from16 p3, v12

    move v11, v5

    move v10, v6

    move-object v12, v9

    move-object/from16 v9, p6

    if-ne v15, v1, :cond_14

    .line 1230
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1231
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v15, v11, 0x4

    goto :goto_13

    :pswitch_d
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v10

    move/from16 p3, v12

    move/from16 v1, v23

    move v11, v5

    move v10, v6

    move-object v12, v9

    move-object/from16 v9, p6

    if-ne v15, v1, :cond_15

    .line 1232
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 1233
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v15, v11, 0x8

    :goto_13
    or-int v1, v26, v24

    move/from16 v24, p3

    move-object v9, v2

    move v3, v8

    move v7, v10

    move-object/from16 v18, v12

    move v5, v13

    move v4, v15

    move/from16 v6, v22

    const/16 v21, 0x0

    const/16 v25, -0x1

    move-object v8, v0

    move v12, v1

    goto/16 :goto_35

    :cond_15
    :goto_14
    move/from16 v24, p3

    move-object v8, v0

    move/from16 v23, v1

    move-object/from16 v18, v12

    move v5, v13

    move/from16 v6, v22

    move/from16 v12, v26

    const/16 v15, 0x11

    const/16 v21, 0x0

    const/16 v25, -0x1

    move-object v13, v9

    move-object v9, v2

    move v2, v11

    goto/16 :goto_1e

    :cond_16
    move/from16 v22, v4

    move/from16 p3, v13

    move-object/from16 v4, p2

    move-object/from16 v27, v9

    move-object/from16 v9, p6

    move-wide/from16 v28, v10

    move v11, v5

    move v10, v6

    move-object/from16 v5, v27

    move v6, v12

    move-wide/from16 v12, v28

    const/16 v1, 0x1b

    if-ne v7, v1, :cond_1d

    const/4 v1, 0x2

    if-ne v15, v1, :cond_1c

    .line 1234
    invoke-virtual {v5, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 1235
    move-object v7, v1

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 1236
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v7, :cond_18

    .line 1237
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    const/16 v7, 0xa

    goto :goto_15

    :cond_17
    mul-int/lit8 v7, v7, 0x2

    .line 1238
    :goto_15
    invoke-interface {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v1

    .line 1239
    invoke-virtual {v5, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1240
    :cond_18
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 1241
    invoke-static {v7, v4, v11, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1242
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-ge v11, v3, :cond_1b

    add-int/lit8 v12, v11, 0x1

    .line 1243
    aget-byte v13, v4, v11

    if-ltz v13, :cond_19

    .line 1244
    iput v13, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_17

    .line 1245
    :cond_19
    invoke-static {v13, v4, v12, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v12

    .line 1246
    :goto_17
    iget v13, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move/from16 v15, p3

    if-eq v15, v13, :cond_1a

    goto :goto_18

    .line 1247
    :cond_1a
    invoke-static {v7, v4, v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1248
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 p3, v15

    goto :goto_16

    :cond_1b
    move/from16 v15, p3

    :goto_18
    move-object v9, v2

    move-object/from16 v18, v5

    move v12, v6

    move/from16 v24, v8

    move v7, v10

    move v4, v11

    move v5, v15

    move/from16 v6, v22

    const/16 v21, 0x0

    const/16 v25, -0x1

    move-object v8, v0

    goto/16 :goto_35

    :cond_1c
    move-object v1, v0

    move-object/from16 v18, v5

    move/from16 v24, v8

    move v3, v11

    const/16 v15, 0x11

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v25, -0x1

    move/from16 v5, p3

    move/from16 p3, v6

    goto/16 :goto_19

    :cond_1d
    move/from16 v1, p3

    const/16 v0, 0x31

    if-gt v7, v0, :cond_1f

    move/from16 v24, v8

    move/from16 v0, v25

    int-to-long v8, v0

    move/from16 p3, v10

    move v10, v7

    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v18, v5

    move/from16 p3, v6

    move v6, v15

    const/16 v15, 0x11

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v25, -0x1

    move v5, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v3

    move v3, v11

    move-wide v11, v12

    move-object/from16 v13, p6

    .line 1249
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    move-object v2, v1

    move v10, v7

    move-object v1, v0

    move-object v8, v1

    move-object v9, v2

    if-eq v6, v3, :cond_1e

    move v4, v6

    move/from16 v6, v22

    goto/16 :goto_1c

    :cond_1e
    move v7, v6

    move/from16 v6, v22

    goto/16 :goto_1d

    :cond_1f
    const/16 v21, 0x0

    const/16 v23, 0x1

    move-object/from16 v18, v5

    move/from16 p3, v6

    move v9, v7

    move/from16 v24, v8

    move v3, v11

    move-wide v11, v12

    move v6, v15

    move/from16 v0, v25

    const/16 v15, 0x11

    const/16 v25, -0x1

    move v5, v1

    move-object/from16 v1, p0

    const/16 v4, 0x32

    if-ne v9, v4, :cond_23

    const/4 v4, 0x2

    if-eq v6, v4, :cond_20

    :goto_19
    move/from16 v12, p3

    move-object/from16 v13, p6

    move-object v8, v1

    move-object v9, v2

    move v2, v3

    move/from16 v6, v22

    goto/16 :goto_1e

    .line 1250
    :cond_20
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 1251
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 1252
    invoke-virtual {v0, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1253
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1255
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    if-nez v5, :cond_22

    .line 1256
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1258
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_1a

    :cond_21
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object v5, v6

    .line 1259
    :goto_1a
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1260
    invoke-virtual {v0, v2, v11, v12, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1261
    :cond_22
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 1262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokio/internal/a;->a()V

    :goto_1b
    const/4 v0, 0x0

    return v0

    :cond_23
    move-wide v7, v11

    move v12, v10

    move-wide v10, v7

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v0

    move-object v0, v1

    move-object v1, v2

    move v7, v6

    move/from16 v6, v22

    move-object/from16 v2, p2

    .line 1264
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v10, v12

    if-eq v7, v3, :cond_24

    move v4, v7

    :goto_1c
    move-object v0, v13

    move v13, v5

    move-object v5, v0

    move-object/from16 v1, p2

    move/from16 v12, p3

    move/from16 v3, p4

    move-object v0, v8

    move-object v2, v9

    move v7, v10

    move-object/from16 v9, v18

    move/from16 v8, v24

    goto/16 :goto_0

    :cond_24
    :goto_1d
    move/from16 v12, p3

    move v2, v7

    :goto_1e
    if-ne v5, v14, :cond_25

    if-eqz v14, :cond_25

    move/from16 v3, p4

    move v4, v2

    move v13, v5

    :goto_1f
    move/from16 v0, v24

    const v1, 0xfffff

    goto/16 :goto_36

    .line 1265
    :cond_25
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_44

    iget-object v0, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 1266
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a()Lcom/fyber/inneractive/sdk/protobuf/h0;

    move-result-object v1

    if-eq v0, v1, :cond_44

    .line 1267
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 1268
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 1269
    invoke-virtual {v3, v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v7

    if-nez v7, :cond_27

    .line 1270
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1271
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v3, :cond_26

    .line 1272
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 1273
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_26
    move/from16 v3, p4

    move-object v4, v1

    move v0, v5

    move-object v5, v13

    move-object/from16 v1, p2

    .line 1274
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    move-object v4, v1

    move v5, v0

    move v4, v2

    move v7, v10

    goto/16 :goto_35

    :cond_27
    move-object/from16 v4, p2

    move/from16 v3, p4

    move v11, v5

    move-object v5, v13

    .line 1275
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 1276
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 1277
    iget-object v15, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    move/from16 p3, v10

    .line 1278
    iget-boolean v10, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v10, :cond_3c

    .line 1279
    iget-boolean v10, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    if-eqz v10, :cond_3c

    .line 1280
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    .line 1281
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 1282
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v10, v10, v15

    const-string v15, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v10, :pswitch_data_1

    .line 1283
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 1284
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 1285
    const-string v1, "Type cannot be packed: "

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 1286
    :pswitch_e
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 1287
    invoke-static {v4, v2, v10, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1288
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    move/from16 v19, v2

    .line 1289
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v15, v2, :cond_28

    move-object/from16 v15, v16

    .line 1290
    :cond_28
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 1291
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 1292
    invoke-static {v6, v10, v2, v15, v1}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/AbstractList;Lcom/fyber/inneractive/sdk/protobuf/e1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-eqz v1, :cond_29

    .line 1293
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1294
    :cond_29
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    move/from16 v7, p3

    move v5, v11

    move/from16 v4, v19

    goto/16 :goto_35

    .line 1295
    :pswitch_f
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    .line 1296
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1297
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_20
    if-ge v1, v2, :cond_2a

    .line 1298
    invoke-static {v4, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    move/from16 v22, v11

    .line 1299
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    move/from16 v11, v22

    goto :goto_20

    :cond_2a
    move/from16 v22, v11

    if-ne v1, v2, :cond_2b

    .line 1300
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    :goto_21
    move/from16 v7, p3

    move v4, v1

    :goto_22
    move/from16 v5, v22

    goto/16 :goto_35

    .line 1301
    :cond_2b
    invoke-static {v15}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_10
    move/from16 v22, v11

    .line 1302
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 1303
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1304
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_23
    if-ge v1, v2, :cond_2d

    add-int/lit8 v10, v1, 0x1

    .line 1305
    aget-byte v1, v4, v1

    if-ltz v1, :cond_2c

    .line 1306
    iput v1, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move v1, v10

    goto :goto_24

    .line 1307
    :cond_2c
    invoke-static {v1, v4, v10, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1308
    :goto_24
    iget v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_23

    :cond_2d
    if-ne v1, v2, :cond_2e

    .line 1309
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_21

    .line 1310
    :cond_2e
    invoke-static {v15}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_11
    move/from16 v22, v11

    .line 1311
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>()V

    .line 1312
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1313
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_25
    if-ge v1, v2, :cond_30

    .line 1314
    invoke-static {v4, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1315
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v10, v10, v19

    if-eqz v10, :cond_2f

    move/from16 v10, v23

    goto :goto_26

    :cond_2f
    move/from16 v10, v21

    :goto_26
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_25

    :cond_30
    if-ne v1, v2, :cond_31

    .line 1316
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_21

    .line 1317
    :cond_31
    invoke-static {v15}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_12
    move/from16 v22, v11

    .line 1318
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 1319
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1320
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_27
    if-ge v1, v2, :cond_32

    .line 1321
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_27

    :cond_32
    if-ne v1, v2, :cond_33

    .line 1322
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 1323
    :cond_33
    invoke-static {v15}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_13
    move/from16 v22, v11

    .line 1324
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    .line 1325
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1326
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_28
    if-ge v1, v2, :cond_34

    .line 1327
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_28

    :cond_34
    if-ne v1, v2, :cond_35

    .line 1328
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 1329
    :cond_35
    invoke-static {v15}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_14
    move/from16 v22, v11

    .line 1330
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 1331
    invoke-static {v4, v2, v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1332
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_15
    move/from16 v22, v11

    .line 1333
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    .line 1334
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1335
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_29
    if-ge v1, v2, :cond_36

    .line 1336
    invoke-static {v4, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1337
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_29

    :cond_36
    if-ne v1, v2, :cond_37

    .line 1338
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 1339
    :cond_37
    invoke-static {v15}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_16
    move/from16 v22, v11

    .line 1340
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/q0;-><init>()V

    .line 1341
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1342
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_2a
    if-ge v1, v2, :cond_38

    .line 1343
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 1344
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2a

    :cond_38
    if-ne v1, v2, :cond_39

    .line 1345
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 1346
    :cond_39
    invoke-static {v15}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_17
    move/from16 v22, v11

    .line 1347
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/d0;-><init>()V

    .line 1348
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1349
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_2b
    if-ge v1, v2, :cond_3a

    .line 1350
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 1351
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2b

    :cond_3a
    if-ne v1, v2, :cond_3b

    .line 1352
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 1353
    :cond_3b
    invoke-static {v15}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3c
    move/from16 v22, v11

    .line 1354
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 1355
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/j4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/j4;

    if-ne v10, v11, :cond_3f

    .line 1356
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1357
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 1358
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 1359
    iget v11, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-interface {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v10

    if-nez v10, :cond_3e

    .line 1360
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1361
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v7, v10, :cond_3d

    .line 1362
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 1363
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1364
    :cond_3d
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v6, v0, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move/from16 v7, p3

    :goto_2c
    move v4, v2

    goto/16 :goto_22

    .line 1365
    :cond_3e
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2d
    move-object v1, v4

    :goto_2e
    move-object/from16 v0, v16

    goto/16 :goto_32

    .line 1366
    :cond_3f
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_2d

    .line 1367
    :pswitch_18
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 1368
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    .line 1370
    invoke-static {v0, v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1371
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    move-object v1, v4

    goto/16 :goto_32

    :pswitch_19
    shl-int/lit8 v0, v6, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 1372
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 1373
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1374
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    move-object/from16 v27, v4

    move v4, v0

    move-object v0, v1

    move-object/from16 v1, v27

    .line 1375
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1376
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_32

    :pswitch_1a
    move-object v1, v4

    .line 1377
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1378
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_32

    :pswitch_1b
    move-object v1, v4

    .line 1379
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1380
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_32

    .line 1381
    :pswitch_1c
    const-string v0, "Shouldn\'t reach here."

    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_1d
    move-object v1, v4

    .line 1382
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1383
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_2e

    :pswitch_1e
    move-object v1, v4

    .line 1384
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1385
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_2e

    :pswitch_1f
    move-object v1, v4

    .line 1386
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1387
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v0, v3, v19

    if-eqz v0, :cond_40

    move/from16 v10, v23

    goto :goto_2f

    :cond_40
    move/from16 v10, v21

    :goto_2f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_2e

    :pswitch_20
    move-object v1, v4

    .line 1388
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_30
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_2e

    :pswitch_21
    move-object v1, v4

    .line 1389
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_31
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_2e

    :pswitch_22
    move-object v1, v4

    .line 1390
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1391
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_2e

    :pswitch_23
    move-object v1, v4

    .line 1392
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1393
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_2e

    :pswitch_24
    move-object v1, v4

    .line 1394
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_30

    :pswitch_25
    move-object v1, v4

    .line 1396
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 1397
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_31

    .line 1398
    :goto_32
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v4, :cond_41

    .line 1399
    invoke-virtual {v13, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_34

    .line 1400
    :cond_41
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    .line 1401
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 1402
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/16 v15, 0x11

    if-eq v3, v15, :cond_42

    const/16 v4, 0x12

    if-eq v3, v4, :cond_42

    goto :goto_33

    .line 1403
    :cond_42
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 1404
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 1405
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    .line 1406
    :cond_43
    :goto_33
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    :goto_34
    move/from16 v7, p3

    move/from16 v3, p4

    goto/16 :goto_2c

    :cond_44
    move-object/from16 v1, p2

    move/from16 v22, v5

    move/from16 p3, v10

    move-object v5, v13

    .line 1407
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1408
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v3, v4, :cond_45

    .line 1409
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 1410
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_45
    move-object v4, v3

    move/from16 v0, v22

    move/from16 v3, p4

    .line 1411
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    move v5, v0

    move/from16 v7, p3

    move v4, v2

    :goto_35
    move-object/from16 v1, p2

    move v13, v5

    move-object v0, v8

    move-object v2, v9

    move-object/from16 v9, v18

    move/from16 v8, v24

    move-object/from16 v5, p6

    goto/16 :goto_0

    :cond_46
    move/from16 v24, v8

    move-object/from16 v18, v9

    move/from16 p3, v12

    move-object v8, v0

    move-object v9, v2

    goto/16 :goto_1f

    :goto_36
    if-eq v0, v1, :cond_47

    int-to-long v0, v0

    move-object/from16 v5, v18

    .line 1412
    invoke-virtual {v5, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1413
    :cond_47
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    move-object/from16 v1, v16

    :goto_37
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v2, :cond_48

    .line 1414
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v2, v2, v0

    .line 1415
    invoke-virtual {v8, v2, v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_48
    if-eqz v1, :cond_49

    .line 1416
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 1417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_49
    const-string v0, "Failed to parse the message."

    if-nez v14, :cond_4b

    if-ne v4, v3, :cond_4a

    goto :goto_38

    .line 1419
    :cond_4a
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_4b
    if-gt v4, v3, :cond_4c

    if-ne v13, v14, :cond_4c

    :goto_38
    return v4

    .line 1420
    :cond_4c
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->l:Lcom/fyber/inneractive/sdk/protobuf/k2;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 492
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .line 1171
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Landroidx/constraintlayout/core/motion/a;->C(IIII)I

    move-result p1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lokio/internal/a;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v4, p5

    const/4 v9, 0x0

    move-object v6, v9

    move-object v10, v6

    .line 662
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    move-result v0

    .line 663
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-lt v0, v2, :cond_1

    :try_start_1
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v0, v2, :cond_1

    const/4 v2, 0x0

    .line 664
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move v7, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v11, p1

    :goto_2
    move-object v2, v8

    :goto_3
    move-object v8, v1

    goto/16 :goto_1f

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :goto_4
    if-gez v7, :cond_c

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_4

    .line 665
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_5
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v2, :cond_2

    .line 666
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v2, v2, v0

    .line 667
    invoke-virtual {v1, v2, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2
    if-eqz v6, :cond_3

    .line 668
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_6
    move-object v8, v1

    goto/16 :goto_1e

    .line 669
    :cond_4
    :try_start_2
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-nez v2, :cond_5

    move-object v3, v9

    goto :goto_7

    .line 670
    :cond_5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    invoke-virtual {v4, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_7

    if-nez v10, :cond_6

    .line 672
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    move-object v0, v8

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    move-object v5, v10

    .line 674
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v7, p1

    move-object/from16 v2, p4

    :try_start_5
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/x0;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/n0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v11, v7

    move-object v6, v0

    move-object v4, v2

    move-object v10, v5

    move-object v2, v8

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object v12, v6

    move-object v11, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v11, p1

    move-object v12, v6

    goto :goto_2

    :cond_7
    move-object/from16 v11, p1

    move-object/from16 v2, p4

    move-object v12, v6

    .line 675
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_9

    .line 676
    move-object v0, v8

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 677
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v3, v5, :cond_8

    .line 678
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 679
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v8

    move-object v6, v12

    goto/16 :goto_3

    :cond_8
    :goto_8
    move-object v6, v3

    goto :goto_9

    :cond_9
    move-object v6, v12

    .line 680
    :goto_9
    :try_start_7
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 681
    :cond_a
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_a
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v2, :cond_b

    .line 682
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v2, v2, v0

    .line 683
    invoke-virtual {v1, v2, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    if-eqz v6, :cond_3

    .line 684
    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_4
    move-exception v0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v11, p1

    move-object/from16 v2, p4

    move-object v12, v6

    .line 685
    :try_start_8
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v5, v7, 0x1

    aget v3, v3, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/high16 v5, 0xff00000

    and-int/2addr v5, v3

    ushr-int/lit8 v5, v5, 0x14

    const/high16 v6, 0x20000000

    const v13, 0xfffff

    packed-switch v5, :pswitch_data_0

    if-nez v12, :cond_d

    .line 686
    :try_start_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V
    :try_end_9
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v6, v0

    goto :goto_c

    :catch_0
    move-object v14, v2

    move-object v15, v4

    :goto_b
    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_1a

    :cond_d
    move-object v6, v12

    .line 688
    :goto_c
    :try_start_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v0
    :try_end_a
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v0, :cond_0

    .line 689
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_d
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v2, :cond_e

    .line 690
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v2, v2, v0

    .line 691
    invoke-virtual {v1, v2, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_e
    if-eqz v6, :cond_3

    .line 692
    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_1
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_1b

    .line 693
    :pswitch_0
    :try_start_b
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    .line 694
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    .line 695
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 696
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    :goto_e
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_18

    .line 697
    :pswitch_1
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 698
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 699
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_e

    .line 700
    :pswitch_2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 701
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 702
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_e

    .line 703
    :pswitch_3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->t()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 704
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 705
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_e

    .line 706
    :pswitch_4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 707
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 708
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_e

    .line 709
    :pswitch_5
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b()I

    move-result v5

    .line 710
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 711
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v14, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 712
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_e

    .line 713
    :pswitch_6
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 714
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 715
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_e

    .line 716
    :pswitch_7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 717
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 718
    :pswitch_8
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 719
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 720
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    .line 721
    invoke-interface {v2, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v6

    .line 722
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v5

    .line 723
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v13

    invoke-static {v13, v14, v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 724
    :cond_f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    .line 725
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    .line 726
    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    .line 727
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 728
    invoke-virtual {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    .line 729
    :goto_f
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_9
    and-int v5, v3, v6

    if-eqz v5, :cond_10

    and-int/2addr v3, v13

    int-to-long v5, v3

    .line 730
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 731
    :cond_10
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    if-eqz v5, :cond_11

    and-int/2addr v3, v13

    int-to-long v5, v3

    .line 732
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_11
    and-int/2addr v3, v13

    int-to-long v5, v3

    .line 733
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 734
    :goto_10
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 735
    :pswitch_a
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 736
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 737
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 738
    :pswitch_b
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 739
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 740
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 741
    :pswitch_c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 742
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 743
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 744
    :pswitch_d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 745
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 746
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 747
    :pswitch_e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 748
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 749
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 750
    :pswitch_f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 751
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 752
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 753
    :pswitch_10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 754
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 755
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 756
    :pswitch_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 757
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 758
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 759
    :pswitch_12
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v8, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v9
    :try_end_b
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 760
    :pswitch_13
    :try_start_c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    .line 761
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6
    :try_end_c
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v7, p5

    move-object v5, v2

    move-object v2, v8

    .line 762
    :try_start_d
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    :try_end_d
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v4, v5

    :goto_11
    move-object/from16 v15, p5

    move-object v8, v1

    move-object v14, v4

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    :goto_12
    move-object v8, v1

    :goto_13
    move-object v6, v12

    goto/16 :goto_1f

    :catch_2
    move-object/from16 v15, p5

    move-object v8, v1

    move-object v14, v5

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    move-object v2, v8

    goto :goto_12

    :catch_3
    move-object/from16 v15, p5

    move-object v14, v2

    goto/16 :goto_b

    :pswitch_14
    move-object v4, v2

    move-object v2, v8

    .line 763
    :try_start_e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 764
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 765
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g(Ljava/util/List;)V

    goto :goto_11

    :catch_4
    move-object/from16 v15, p5

    move-object v8, v1

    move-object v14, v4

    goto/16 :goto_1a

    :pswitch_15
    move-object v4, v2

    move-object v2, v8

    .line 766
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 767
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 768
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c(Ljava/util/List;)V

    goto :goto_11

    :pswitch_16
    move-object v4, v2

    move-object v2, v8

    .line 769
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 770
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 771
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m(Ljava/util/List;)V

    goto :goto_11

    :pswitch_17
    move-object v4, v2

    move-object v2, v8

    .line 772
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 773
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 774
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f(Ljava/util/List;)V

    goto :goto_11

    :pswitch_18
    move-object v4, v2

    move-object v2, v8

    .line 775
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 776
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v13

    invoke-virtual {v5, v2, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 777
    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p(Ljava/util/List;)V

    .line 778
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 779
    invoke-static {v0, v3, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    move-object v6, v0

    goto/16 :goto_15

    :pswitch_19
    move-object v4, v2

    move-object v2, v8

    .line 780
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 781
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 782
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1a
    move-object v4, v2

    move-object v2, v8

    .line 783
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 784
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 785
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1b
    move-object v4, v2

    move-object v2, v8

    .line 786
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 787
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 788
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1c
    move-object v4, v2

    move-object v2, v8

    .line 789
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 790
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 791
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1d
    move-object v4, v2

    move-object v2, v8

    .line 792
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 793
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 794
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1e
    move-object v4, v2

    move-object v2, v8

    .line 795
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 796
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 797
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1f
    move-object v4, v2

    move-object v2, v8

    .line 798
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 799
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 800
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_20
    move-object v4, v2

    move-object v2, v8

    .line 801
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 802
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 803
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_21
    move-object v4, v2

    move-object v2, v8

    .line 804
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 805
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 806
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_22
    move-object v4, v2

    move-object v2, v8

    .line 807
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 808
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 809
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_23
    move-object v4, v2

    move-object v2, v8

    .line 810
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 811
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 812
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_24
    move-object v4, v2

    move-object v2, v8

    .line 813
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 814
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 815
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_25
    move-object v4, v2

    move-object v2, v8

    .line 816
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 817
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 818
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_26
    move-object v4, v2

    move-object v2, v8

    .line 819
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 820
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v13

    invoke-virtual {v5, v2, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 821
    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p(Ljava/util/List;)V

    .line 822
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 823
    invoke-static {v0, v3, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :goto_15
    move-object/from16 v4, p5

    :goto_16
    move-object v8, v2

    goto/16 :goto_0

    :pswitch_27
    move-object v4, v2

    move-object v2, v8

    .line 824
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 825
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 826
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_28
    move-object v4, v2

    move-object v2, v8

    .line 827
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 828
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 829
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_29
    move-object v4, v2

    move-object v2, v8

    .line 830
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5
    :try_end_e
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v6, p5

    .line 831
    :try_start_f
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    :try_end_f
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v8, v1

    move-object v14, v4

    move-object v15, v6

    goto/16 :goto_18

    :catch_5
    move-object v8, v1

    move-object v14, v4

    move-object v15, v6

    goto/16 :goto_1a

    :pswitch_2a
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 832
    :try_start_10
    invoke-virtual {v8, v2, v3, v14}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;)V

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    goto/16 :goto_13

    :pswitch_2b
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 833
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 834
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 835
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2c
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 836
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 837
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 838
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2d
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 839
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 840
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 841
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2e
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 842
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 843
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 844
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2f
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 845
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 846
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 847
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_30
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 848
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 849
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 850
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_31
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 851
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 852
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 853
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_32
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 854
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 855
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 856
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_33
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 857
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 858
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 859
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    .line 860
    invoke-interface {v14, v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    .line 861
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    .line 862
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 863
    :cond_12
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    .line 864
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    .line 865
    invoke-interface {v14, v3, v15}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    .line 866
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 867
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_34
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 868
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 869
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_35
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 870
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 871
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_36
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 872
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->t()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 873
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_37
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 874
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 875
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_38
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 876
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b()I

    move-result v0

    .line 877
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 878
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 879
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_39
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 880
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 881
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3a
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 882
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 883
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3b
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 884
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 885
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 886
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    .line 887
    invoke-interface {v14, v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    .line 888
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    .line 889
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 890
    :cond_13
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    .line 891
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    .line 892
    invoke-interface {v14, v3, v15}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    .line 893
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 894
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3c
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    and-int v0, v3, v6

    if-eqz v0, :cond_14

    and-int v0, v3, v13

    int-to-long v0, v0

    .line 895
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    .line 896
    :cond_14
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    if-eqz v0, :cond_15

    and-int v0, v3, v13

    int-to-long v0, v0

    .line 897
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_15
    and-int v0, v3, v13

    int-to-long v0, v0

    .line 898
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 899
    :goto_17
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3d
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 900
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->r()Z

    move-result v3

    .line 901
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    .line 902
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3e
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 903
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 904
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3f
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 905
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 906
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_40
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 907
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 908
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_41
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 909
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 910
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_18

    :pswitch_42
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 911
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 912
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_18

    :pswitch_43
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 913
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k()F

    move-result v3

    .line 914
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    .line 915
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_18

    :pswitch_44
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 916
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h()D

    move-result-wide v4
    :try_end_10
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-wide v2, v0

    .line 917
    :try_start_11
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;
    :try_end_11
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v1, p3

    :try_start_12
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V
    :try_end_12
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object v2, v1

    .line 918
    :try_start_13
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V
    :try_end_13
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_18
    move-object v1, v8

    move-object v6, v12

    :goto_19
    move-object v4, v15

    goto/16 :goto_16

    :catchall_8
    move-exception v0

    move-object v2, v1

    goto/16 :goto_13

    :catch_6
    move-object v2, v1

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_13

    :catch_7
    move-object/from16 v2, p3

    :catch_8
    :goto_1a
    move-object v6, v12

    .line 919
    :goto_1b
    :try_start_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_17

    .line 920
    move-object v0, v2

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 921
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v3, :cond_16

    .line 922
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 923
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    goto :goto_1c

    :catchall_a
    move-exception v0

    goto :goto_1f

    :cond_16
    :goto_1c
    move-object v6, v1

    .line 924
    :cond_17
    invoke-static {v6, v14}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-nez v0, :cond_1a

    .line 925
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_1d
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v1, :cond_18

    .line 926
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v1, v1, v0

    .line 927
    invoke-virtual {v8, v1, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_18
    if-eqz v6, :cond_19

    .line 928
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    :goto_1e
    return-void

    :cond_1a
    move-object v1, v8

    goto :goto_19

    .line 929
    :goto_1f
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_20
    iget v3, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v1, v3, :cond_1b

    .line 930
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v3, v3, v1

    .line 931
    invoke-virtual {v8, v3, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_1b
    if-eqz v6, :cond_1c

    .line 932
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    :cond_1c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    .line 1553
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    const v2, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v2

    int-to-long v2, p2

    .line 1554
    invoke-virtual {v1, p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1555
    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/util/List;)V

    return-void

    :cond_0
    and-int/2addr p2, v2

    int-to-long v2, p2

    .line 1556
    invoke-virtual {v1, p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    .line 1557
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 1558
    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1559
    invoke-interface {p3, p1, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 1

    .line 1560
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 1561
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1562
    invoke-interface {p4, p1, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q4;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    .line 3
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/q4;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    const/high16 v5, 0xff00000

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0xfffff

    if-ne v3, v4, :cond_b

    .line 4
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 7
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 8
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 11
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->c:Z

    .line 13
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    if-eqz v4, :cond_1

    .line 14
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 15
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    if-nez v10, :cond_0

    .line 16
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/x2;

    invoke-direct {v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    iput-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 17
    :cond_0
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 18
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/w2;

    .line 19
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/x2;->b:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 20
    invoke-direct {v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/w2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    .line 21
    invoke-direct {v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    if-nez v4, :cond_2

    .line 23
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/x2;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/x2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 24
    :cond_2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 25
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/w2;

    .line 26
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/x2;->b:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 27
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/w2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 29
    :goto_1
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x3

    :goto_2
    if-ltz v10, :cond_8

    .line 30
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v12, v10, 0x1

    aget v12, v11, v12

    .line 31
    aget v11, v11, v10

    :goto_3
    if-eqz v3, :cond_5

    .line 32
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 34
    iget v13, v13, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    if-le v13, v11, :cond_5

    .line 35
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    and-int v13, v12, v5

    ushr-int/lit8 v13, v13, 0x14

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_4

    .line 37
    :pswitch_0
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 38
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 39
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 40
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 41
    :pswitch_1
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 42
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 43
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_4

    .line 44
    :pswitch_2
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 45
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 46
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_4

    .line 47
    :pswitch_3
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 48
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 49
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 50
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_4

    .line 51
    :pswitch_4
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 52
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 53
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 54
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_4

    .line 55
    :pswitch_5
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 56
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 57
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 58
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_4

    .line 59
    :pswitch_6
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 60
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 61
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_4

    .line 62
    :pswitch_7
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 63
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 64
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_4

    .line 65
    :pswitch_8
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 66
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 67
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 68
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 69
    :pswitch_9
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 70
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    .line 71
    :pswitch_a
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 72
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 73
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_4

    .line 74
    :pswitch_b
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 75
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 76
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_4

    .line 77
    :pswitch_c
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 78
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 79
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_4

    .line 80
    :pswitch_d
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 81
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 82
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_4

    .line 83
    :pswitch_e
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 84
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 85
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_4

    .line 86
    :pswitch_f
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 87
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 88
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 89
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_4

    .line 90
    :pswitch_10
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 91
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 92
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto/16 :goto_4

    .line 93
    :pswitch_11
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 94
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 95
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int v11, v12, v9

    int-to-long v11, v11

    .line 96
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    goto/16 :goto_4

    .line 97
    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 98
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokio/internal/a;->a()V

    return-void

    .line 100
    :pswitch_13
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 101
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 102
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 103
    invoke-static {v11, v12, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 104
    :pswitch_14
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 105
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 106
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 107
    :pswitch_15
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 108
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 109
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 110
    :pswitch_16
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 111
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 112
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 113
    :pswitch_17
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 114
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 115
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 116
    :pswitch_18
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 117
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 118
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 119
    :pswitch_19
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 120
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 121
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 122
    :pswitch_1a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 123
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 124
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 125
    :pswitch_1b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 126
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 127
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 128
    :pswitch_1c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 129
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 130
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 131
    :pswitch_1d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 132
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 133
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 134
    :pswitch_1e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 135
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 136
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 137
    :pswitch_1f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 138
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 139
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 140
    :pswitch_20
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 141
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 142
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 143
    :pswitch_21
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 144
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 145
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 146
    :pswitch_22
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 147
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 148
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 149
    :pswitch_23
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 150
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 151
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 152
    :pswitch_24
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 153
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 154
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 155
    :pswitch_25
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 156
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 157
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 158
    :pswitch_26
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 159
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 160
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 161
    :pswitch_27
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 162
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 163
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 164
    :pswitch_28
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 165
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 166
    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    .line 167
    :pswitch_29
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 168
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 169
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 170
    invoke-static {v11, v12, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 171
    :pswitch_2a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 172
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 173
    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    .line 174
    :pswitch_2b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 175
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 176
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 177
    :pswitch_2c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 178
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 179
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 180
    :pswitch_2d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 181
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 182
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 183
    :pswitch_2e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 184
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 185
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 186
    :pswitch_2f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 187
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 188
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 189
    :pswitch_30
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 190
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 191
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 192
    :pswitch_31
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 193
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 194
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 195
    :pswitch_32
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 196
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 197
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 198
    :pswitch_33
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 199
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 200
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 201
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 202
    :pswitch_34
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 203
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 204
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_4

    .line 205
    :pswitch_35
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 206
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 207
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_4

    .line 208
    :pswitch_36
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 209
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 210
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 211
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_4

    .line 212
    :pswitch_37
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 213
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 214
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 215
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_4

    .line 216
    :pswitch_38
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 217
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 218
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 219
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_4

    .line 220
    :pswitch_39
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 221
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 222
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_4

    .line 223
    :pswitch_3a
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 224
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 225
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_4

    .line 226
    :pswitch_3b
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 227
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 228
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 229
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 230
    :pswitch_3c
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 231
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    .line 232
    :pswitch_3d
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 233
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v12

    .line 234
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_4

    .line 235
    :pswitch_3e
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 236
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 237
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_4

    .line 238
    :pswitch_3f
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 239
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 240
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_4

    .line 241
    :pswitch_40
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 242
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 243
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto :goto_4

    .line 244
    :pswitch_41
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 245
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 246
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_4

    .line 247
    :pswitch_42
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 248
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 249
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 250
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_4

    .line 251
    :pswitch_43
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 252
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v12

    .line 253
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto :goto_4

    .line 254
    :pswitch_44
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 255
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 256
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, -0x3

    goto/16 :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_a

    .line 257
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    return-void

    .line 259
    :cond_b
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    if-eqz v3, :cond_c

    .line 260
    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    return-void

    .line 261
    :cond_c
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v3, :cond_d

    .line 262
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 264
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 265
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 267
    :goto_6
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v10, v10

    .line 268
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    move v12, v7

    move v14, v12

    move v13, v9

    :goto_7
    if-ge v12, v10, :cond_15

    .line 269
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v16, v12, 0x1

    aget v16, v15, v16

    move/from16 v17, v5

    .line 270
    aget v5, v15, v12

    and-int v18, v16, v17

    ushr-int/lit8 v6, v18, 0x14

    move/from16 v18, v9

    const/16 v9, 0x11

    if-gt v6, v9, :cond_f

    add-int/lit8 v9, v12, 0x2

    .line 271
    aget v9, v15, v9

    and-int v15, v9, v18

    if-eq v15, v13, :cond_e

    int-to-long v13, v15

    .line 272
    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v13, v15

    :cond_e
    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v8, v9

    goto :goto_8

    :cond_f
    move v9, v7

    :goto_8
    if-eqz v4, :cond_11

    .line 273
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 275
    iget v15, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    if-gt v15, v5, :cond_11

    .line 276
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    and-int v15, v16, v18

    int-to-long v7, v15

    packed-switch v6, :pswitch_data_1

    :cond_12
    :goto_9
    const/4 v15, 0x1

    :goto_a
    const/16 v16, 0x0

    goto/16 :goto_c

    .line 278
    :pswitch_45
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 279
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 280
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto :goto_9

    .line 281
    :pswitch_46
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 282
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 283
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto :goto_9

    .line 284
    :pswitch_47
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 285
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 286
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto :goto_9

    .line 287
    :pswitch_48
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 288
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 289
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 290
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_9

    .line 291
    :pswitch_49
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 292
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 293
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 294
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_9

    .line 295
    :pswitch_4a
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 296
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 297
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 298
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_9

    .line 299
    :pswitch_4b
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 300
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 301
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_9

    .line 302
    :pswitch_4c
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 303
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 304
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_9

    .line 305
    :pswitch_4d
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 306
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 307
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 308
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_9

    .line 309
    :pswitch_4e
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 310
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_9

    .line 311
    :pswitch_4f
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 312
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 313
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_9

    .line 314
    :pswitch_50
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 315
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 316
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_9

    .line 317
    :pswitch_51
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 318
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 319
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_9

    .line 320
    :pswitch_52
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 321
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 322
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_9

    .line 323
    :pswitch_53
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 324
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 325
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_9

    .line 326
    :pswitch_54
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 327
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 328
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 329
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_9

    .line 330
    :pswitch_55
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 331
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 332
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto/16 :goto_9

    .line 333
    :pswitch_56
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 334
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 335
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    goto/16 :goto_9

    .line 336
    :pswitch_57
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    goto/16 :goto_9

    .line 337
    :cond_13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 338
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokio/internal/a;->a()V

    return-void

    .line 340
    :pswitch_58
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 341
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 342
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 343
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_9

    .line 344
    :pswitch_59
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 345
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v15, 0x1

    .line 346
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5a
    const/4 v15, 0x1

    .line 347
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 348
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 349
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5b
    const/4 v15, 0x1

    .line 350
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 351
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 352
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5c
    const/4 v15, 0x1

    .line 353
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 354
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 355
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5d
    const/4 v15, 0x1

    .line 356
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 357
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 358
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5e
    const/4 v15, 0x1

    .line 359
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 360
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 361
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5f
    const/4 v15, 0x1

    .line 362
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 363
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 364
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_60
    const/4 v15, 0x1

    .line 365
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 366
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 367
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_61
    const/4 v15, 0x1

    .line 368
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 369
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 370
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_62
    const/4 v15, 0x1

    .line 371
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 372
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 373
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_63
    const/4 v15, 0x1

    .line 374
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 375
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 376
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_64
    const/4 v15, 0x1

    .line 377
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 378
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 379
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_65
    const/4 v15, 0x1

    .line 380
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 381
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 382
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_66
    const/4 v15, 0x1

    .line 383
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 384
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 385
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_67
    const/4 v15, 0x1

    .line 386
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 387
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v9, 0x0

    .line 388
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    :goto_b
    move/from16 v16, v9

    goto/16 :goto_c

    :pswitch_68
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 389
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 390
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 391
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_b

    :pswitch_69
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 392
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 393
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 394
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_b

    :pswitch_6a
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 395
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 396
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 397
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_b

    :pswitch_6b
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 398
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 399
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 400
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_b

    :pswitch_6c
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 401
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 402
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 403
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_b

    :pswitch_6d
    const/4 v15, 0x1

    .line 404
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 405
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 406
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_a

    :pswitch_6e
    const/4 v15, 0x1

    .line 407
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 408
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 409
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 410
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_a

    :pswitch_6f
    const/4 v15, 0x1

    .line 411
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 412
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 413
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_a

    :pswitch_70
    const/4 v15, 0x1

    .line 414
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 415
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v9, 0x0

    .line 416
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_71
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 417
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 418
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 419
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_72
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 420
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 421
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 422
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_73
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 423
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 424
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 425
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_74
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 426
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 427
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 428
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_75
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 429
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 430
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 431
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_76
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 432
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 433
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 434
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_77
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 435
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 436
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 437
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_78
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 438
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 439
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_c

    :pswitch_79
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 440
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_c

    :pswitch_7a
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 441
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_c

    :pswitch_7b
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 442
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 443
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 444
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_c

    :pswitch_7c
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 445
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 446
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 447
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_c

    :pswitch_7d
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 448
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 449
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 450
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_c

    :pswitch_7e
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 451
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 452
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_c

    :pswitch_7f
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 453
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 454
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_c

    :pswitch_80
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 455
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 456
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 457
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_c

    :pswitch_81
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 458
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_c

    :pswitch_82
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 459
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v6

    .line 460
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_c

    :pswitch_83
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 461
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 462
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_c

    :pswitch_84
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 463
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 464
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_c

    :pswitch_85
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 465
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 466
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto :goto_c

    :pswitch_86
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 467
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 468
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_c

    :pswitch_87
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 469
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 470
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 471
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_c

    :pswitch_88
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 472
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v6

    .line 473
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto :goto_c

    :pswitch_89
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 474
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 475
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    :cond_14
    :goto_c
    add-int/lit8 v12, v12, 0x3

    move v8, v15

    move/from16 v7, v16

    move/from16 v5, v17

    move/from16 v9, v18

    goto/16 :goto_7

    :cond_15
    :goto_d
    if-eqz v4, :cond_17

    .line 476
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    goto :goto_d

    .line 478
    :cond_17
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 481
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 6

    .line 660
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 493
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 494
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 495
    aget v2, v1, v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 496
    aget v1, v1, v0

    const/high16 v3, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    .line 497
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 498
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 499
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 500
    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_1

    .line 501
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 502
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 503
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 504
    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_1

    .line 505
    :pswitch_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 506
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    move-result-object v1

    .line 508
    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 509
    :pswitch_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 510
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 511
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 513
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 514
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 516
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 517
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 519
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 520
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 522
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 523
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 525
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 526
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 528
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 529
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 531
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 532
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 533
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 536
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v2

    .line 538
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    .line 539
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 540
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 542
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 543
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 545
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 546
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 548
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 549
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 551
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 552
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 554
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 555
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v2

    .line 557
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    .line 558
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 559
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    .line 561
    invoke-virtual/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    .line 562
    invoke-virtual {p0, v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    .line 563
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    move-object p1, v5

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 566
    move-object v1, p2

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 567
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 568
    :cond_2
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Lcom/fyber/inneractive/sdk/protobuf/n3;

    move-result-object v0

    .line 569
    :goto_3
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 570
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz p1, :cond_3

    .line 571
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 574
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 575
    move-object p2, v5

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object p2

    .line 576
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/n0;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/f;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 1421
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    if-eqz v1, :cond_24

    .line 1422
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    const/4 v15, 0x0

    move/from16 v3, p3

    move v5, v15

    move v10, v5

    const v4, 0xfffff

    const/4 v6, -0x1

    :goto_0
    if-ge v3, v8, :cond_21

    add-int/lit8 v11, v3, 0x1

    .line 1423
    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    .line 1424
    invoke-static {v3, v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1425
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :cond_0
    ushr-int/lit8 v12, v3, 0x3

    const v16, 0xfffff

    and-int/lit8 v9, v3, 0x7

    .line 1426
    iget v14, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-le v12, v6, :cond_1

    .line 1427
    div-int/lit8 v10, v10, 0x3

    if-lt v12, v14, :cond_2

    .line 1428
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v12, v6, :cond_2

    .line 1429
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v6

    :goto_1
    move v10, v6

    :goto_2
    const/4 v14, -0x1

    goto :goto_3

    :cond_1
    if-lt v12, v14, :cond_2

    .line 1430
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v12, v6, :cond_2

    .line 1431
    invoke-virtual {v0, v12, v15}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v10, -0x1

    goto :goto_2

    :goto_3
    if-ne v10, v14, :cond_3

    move-object v14, v1

    move-object v6, v2

    move/from16 v19, v4

    move v2, v11

    move/from16 v18, v12

    move v10, v15

    move v15, v5

    move v5, v3

    goto/16 :goto_1e

    .line 1432
    :cond_3
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v17, v10, 0x1

    aget v14, v6, v17

    const/high16 v17, 0xff00000

    and-int v17, v14, v17

    ushr-int/lit8 v15, v17, 0x14

    move-object/from16 v17, v6

    and-int v6, v14, v16

    move/from16 v18, v9

    int-to-long v8, v6

    const/16 v6, 0x11

    move-wide/from16 v19, v8

    if-gt v15, v6, :cond_11

    add-int/lit8 v6, v10, 0x2

    .line 1433
    aget v6, v17, v6

    ushr-int/lit8 v9, v6, 0x14

    const/4 v8, 0x1

    shl-int v9, v8, v9

    and-int v6, v6, v16

    move/from16 v8, v16

    move/from16 v16, v9

    if-eq v6, v4, :cond_6

    if-eq v4, v8, :cond_4

    int-to-long v8, v4

    .line 1434
    invoke-virtual {v1, v2, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_4
    if-eq v6, v8, :cond_5

    int-to-long v4, v6

    .line 1435
    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_5
    move v9, v6

    :goto_4
    move/from16 v21, v5

    goto :goto_5

    :cond_6
    move v9, v4

    goto :goto_4

    :goto_5
    const/4 v4, 0x5

    packed-switch v15, :pswitch_data_0

    :cond_7
    move/from16 v8, p4

    :cond_8
    move-object v14, v1

    goto/16 :goto_13

    :pswitch_0
    if-nez v18, :cond_7

    .line 1436
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1437
    iget-wide v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    .line 1438
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v5

    move-wide/from16 v3, v19

    .line 1439
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move/from16 v8, p4

    :goto_7
    move-object v14, v1

    goto/16 :goto_12

    :pswitch_1
    move-wide/from16 v5, v19

    if-nez v18, :cond_7

    add-int/lit8 v3, v11, 0x1

    .line 1440
    aget-byte v4, v7, v11

    if-ltz v4, :cond_9

    .line 1441
    iput v4, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_8
    move v11, v3

    goto :goto_9

    .line 1442
    :cond_9
    invoke-static {v4, v7, v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_8

    .line 1443
    :goto_9
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1444
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    .line 1445
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move-wide/from16 v5, v19

    if-nez v18, :cond_7

    add-int/lit8 v3, v11, 0x1

    .line 1446
    aget-byte v4, v7, v11

    if-ltz v4, :cond_a

    .line 1447
    iput v4, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_a
    move v11, v3

    goto :goto_b

    .line 1448
    :cond_a
    invoke-static {v4, v7, v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_a

    .line 1449
    :goto_b
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v15, v18

    move-wide/from16 v5, v19

    const/4 v4, 0x2

    if-ne v15, v4, :cond_7

    .line 1450
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1451
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move/from16 v15, v18

    move-wide/from16 v5, v19

    const/4 v4, 0x2

    if-ne v15, v4, :cond_7

    .line 1452
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    move/from16 v4, p4

    .line 1453
    invoke-static {v3, v7, v11, v4, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1454
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    .line 1455
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    .line 1456
    :cond_b
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1457
    invoke-static {v3, v14}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v3

    .line 1458
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_c
    move-object v14, v1

    move v8, v4

    goto/16 :goto_12

    :pswitch_5
    move/from16 v4, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    const/4 v8, 0x2

    if-ne v15, v8, :cond_d

    const/high16 v3, 0x20000000

    and-int/2addr v3, v14

    if-nez v3, :cond_c

    .line 1459
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    :goto_d
    move v11, v3

    goto :goto_e

    .line 1460
    :cond_c
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->c([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_d

    .line 1461
    :goto_e
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :cond_d
    move-object v14, v1

    move v8, v4

    goto/16 :goto_13

    :pswitch_6
    move/from16 v4, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    if-nez v15, :cond_d

    .line 1462
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1463
    iget-wide v14, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v14, v19

    if-eqz v3, :cond_e

    const/4 v8, 0x1

    goto :goto_f

    :cond_e
    const/4 v8, 0x0

    .line 1464
    :goto_f
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, v2, v5, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_7
    move/from16 v8, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    if-ne v15, v4, :cond_8

    .line 1465
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v11, v11, 0x4

    goto/16 :goto_7

    :pswitch_8
    move/from16 v8, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    const/4 v4, 0x1

    if-ne v15, v4, :cond_8

    move-wide/from16 v19, v5

    .line 1466
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v5

    move-wide/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v11, v11, 0x8

    goto/16 :goto_7

    :pswitch_9
    move/from16 v8, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    if-nez v15, :cond_8

    add-int/lit8 v3, v11, 0x1

    .line 1467
    aget-byte v4, v7, v11

    if-ltz v4, :cond_f

    .line 1468
    iput v4, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_10
    move v11, v3

    goto :goto_11

    .line 1469
    :cond_f
    invoke-static {v4, v7, v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_10

    .line 1470
    :goto_11
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_a
    move/from16 v8, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    if-nez v15, :cond_8

    .line 1471
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    move-wide v3, v5

    .line 1472
    iget-wide v5, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_b
    move/from16 v8, p4

    move-object v14, v1

    move/from16 v15, v18

    move-wide/from16 v5, v19

    if-ne v15, v4, :cond_10

    .line 1473
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1474
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v11, v11, 0x4

    goto :goto_12

    :pswitch_c
    move/from16 v8, p4

    move-object v14, v1

    move/from16 v15, v18

    move-wide/from16 v5, v19

    const/4 v4, 0x1

    if-ne v15, v4, :cond_10

    .line 1475
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 1476
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    move-wide/from16 v22, v5

    move-wide v5, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v11, v11, 0x8

    :goto_12
    or-int v1, v21, v16

    move v5, v1

    move-object v6, v2

    move v4, v8

    move/from16 v19, v9

    move v3, v11

    move/from16 v18, v12

    goto/16 :goto_1f

    :cond_10
    :goto_13
    move-object v6, v2

    move v5, v3

    move/from16 v19, v9

    move v2, v11

    move/from16 v18, v12

    move/from16 v15, v21

    goto/16 :goto_1e

    :cond_11
    move/from16 v8, p4

    move/from16 v16, v5

    move/from16 v6, v18

    move-wide/from16 v22, v19

    move/from16 v19, v4

    move-wide/from16 v4, v22

    const/16 v9, 0x1b

    if-ne v15, v9, :cond_18

    const/4 v9, 0x2

    if-ne v6, v9, :cond_17

    .line 1477
    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 1478
    move-object v9, v6

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 1479
    iget-boolean v9, v9, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v9, :cond_13

    .line 1480
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_12

    const/16 v9, 0xa

    goto :goto_14

    :cond_12
    mul-int/lit8 v9, v9, 0x2

    .line 1481
    :goto_14
    invoke-interface {v6, v9}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v6

    .line 1482
    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1483
    :cond_13
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 1484
    invoke-static {v4, v7, v11, v8, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    .line 1485
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    if-ge v5, v8, :cond_16

    add-int/lit8 v9, v5, 0x1

    .line 1486
    aget-byte v11, v7, v5

    if-ltz v11, :cond_14

    .line 1487
    iput v11, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_16

    .line 1488
    :cond_14
    invoke-static {v11, v7, v9, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v9

    .line 1489
    :goto_16
    iget v11, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v3, v11, :cond_15

    goto :goto_17

    .line 1490
    :cond_15
    invoke-static {v4, v7, v9, v8, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    .line 1491
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_16
    :goto_17
    move v3, v5

    move v6, v12

    move/from16 v5, v16

    :goto_18
    move/from16 v4, v19

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_17
    move v5, v3

    move v3, v11

    move/from16 v18, v12

    move v12, v10

    goto :goto_19

    :cond_18
    const/16 v9, 0x31

    if-gt v15, v9, :cond_1a

    int-to-long v8, v14

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v7

    move v7, v10

    move/from16 v18, v12

    move v10, v15

    move/from16 v15, v19

    const v14, 0xfffff

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move v5, v3

    move v3, v11

    move-wide/from16 v11, v22

    .line 1492
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    move-object v2, v1

    move v12, v7

    if-eq v6, v3, :cond_19

    move v3, v6

    move/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v14, v17

    move-object v6, v2

    goto/16 :goto_1b

    :cond_19
    move v11, v6

    move/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v14, v17

    move-object v6, v2

    goto/16 :goto_1d

    :cond_1a
    move/from16 v18, v12

    move v8, v14

    move v12, v10

    move v10, v15

    move-wide v14, v4

    move v5, v3

    move v3, v11

    const/16 v4, 0x32

    if-ne v10, v4, :cond_1e

    const/4 v4, 0x2

    if-eq v6, v4, :cond_1b

    :goto_19
    move-object v14, v1

    move-object v6, v2

    move v2, v3

    move v10, v12

    move/from16 v15, v16

    goto/16 :goto_1e

    .line 1493
    :cond_1b
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 1494
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 1495
    invoke-virtual {v1, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1496
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1498
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    if-nez v5, :cond_1d

    .line 1499
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1501
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_1a

    :cond_1c
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object v5, v6

    .line 1502
    :goto_1a
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1503
    invoke-virtual {v1, v2, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1504
    :cond_1d
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 1505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokio/internal/a;->a()V

    return-void

    :cond_1e
    move/from16 v4, p4

    move-object/from16 v13, p5

    move v7, v6

    move v9, v10

    move-wide v10, v14

    move/from16 v15, v16

    move/from16 v6, v18

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v2, p2

    .line 1507
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    move-object v6, v1

    if-eq v7, v3, :cond_1f

    move v3, v7

    :goto_1b
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move-object v2, v6

    move v10, v12

    move-object v1, v14

    move v5, v15

    :goto_1c
    move/from16 v6, v18

    goto/16 :goto_18

    :cond_1f
    move v11, v7

    :goto_1d
    move v2, v11

    move v10, v12

    .line 1508
    :goto_1e
    move-object v0, v6

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1509
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v3, :cond_20

    .line 1510
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 1511
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_20
    move/from16 v3, p4

    move-object v4, v1

    move v0, v5

    move-object/from16 v1, p2

    move-object/from16 v5, p5

    .line 1512
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move v4, v3

    move v3, v0

    move v5, v15

    :goto_1f
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v8, v4

    move-object v2, v6

    move-object v1, v14

    goto :goto_1c

    :cond_21
    move-object v14, v1

    move-object v6, v2

    move v9, v4

    move v15, v5

    move v4, v8

    const v8, 0xfffff

    if-eq v9, v8, :cond_22

    int-to-long v0, v9

    .line 1513
    invoke-virtual {v14, v6, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    if-ne v3, v4, :cond_23

    return-void

    .line 1514
    :cond_23
    const-string v0, "Failed to parse the message."

    .line 1515
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return-void

    :cond_24
    move-object v6, v2

    move v4, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v1, v6

    move-object/from16 v6, p5

    .line 1516
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 8

    .line 1563
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, p1, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_11

    add-int/2addr p1, v7

    .line 1564
    aget p1, v0, p1

    and-int v0, p1, v2

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x14

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1565
    invoke-static {}, Lokhttp3/a;->t()V

    const/4 p1, 0x0

    return p1

    .line 1566
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    .line 1567
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v7

    :cond_1
    return v6

    .line 1568
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    .line 1569
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v7

    :cond_3
    return v6

    .line 1570
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    .line 1571
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    .line 1572
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    .line 1573
    :pswitch_7
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1574
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v7

    :cond_7
    return v6

    .line 1575
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1576
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 1577
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1578
    :cond_8
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz p2, :cond_9

    .line 1579
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1580
    :cond_9
    invoke-static {}, Lokhttp3/a;->t()V

    const/4 p1, 0x0

    return p1

    .line 1581
    :pswitch_a
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1582
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v7

    :cond_a
    return v6

    .line 1583
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    return v7

    :cond_b
    return v6

    .line 1584
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v7

    :cond_c
    return v6

    .line 1585
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    .line 1586
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v7

    :cond_e
    return v6

    .line 1587
    :pswitch_10
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    .line 1588
    :pswitch_11
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    return v7

    :cond_10
    return v6

    :cond_11
    ushr-int/lit8 p1, v1, 0x14

    shl-int p1, v7, p1

    .line 1589
    invoke-static {p2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1592
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 13

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 1517
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    .line 1518
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v5, v5, v2

    .line 1519
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v8, v7, v5

    add-int/lit8 v9, v5, 0x1

    .line 1520
    aget v9, v7, v9

    add-int/lit8 v10, v5, 0x2

    .line 1521
    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    .line 1522
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    .line 1523
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-nez v10, :cond_4

    return v1

    :cond_4
    const/high16 v10, 0xff00000

    and-int/2addr v10, v9

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_7

    const/16 v6, 0x44

    if-eq v10, v6, :cond_7

    const/16 v6, 0x31

    if-eq v10, v6, :cond_8

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_4

    .line 1524
    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    and-int v7, v9, v0

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1526
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    .line 1527
    :cond_6
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 1528
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokio/internal/a;->a()V

    const/4 p1, 0x0

    return p1

    .line 1530
    :cond_7
    invoke-virtual {p0, p1, v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1531
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    .line 1532
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1533
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_8
    and-int v6, v9, v0

    int-to-long v6, v6

    .line 1534
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1535
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    .line 1536
    :cond_9
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    move v7, v1

    .line 1537
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 1538
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1539
    invoke-interface {v5, v8}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-ne v3, v0, :cond_c

    .line 1540
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_c
    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    move v6, v1

    :goto_3
    if-eqz v6, :cond_e

    .line 1541
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    .line 1542
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1543
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1544
    :cond_f
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_10

    .line 1545
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 1547
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c()Z

    move-result p1

    if-nez p1, :cond_10

    return v1

    :cond_10
    return v6
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2

    .line 1590
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1591
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    const/high16 v4, 0xff00000

    const v6, 0xfffff

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v2, :cond_15

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    move v11, v10

    move v12, v11

    .line 3
    :goto_0
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v14, v13

    if-ge v11, v14, :cond_14

    add-int/lit8 v14, v11, 0x1

    .line 4
    aget v14, v13, v14

    and-int v15, v14, v4

    ushr-int/lit8 v15, v15, 0x14

    .line 5
    aget v13, v13, v11

    and-int/2addr v14, v6

    move/from16 v17, v4

    const/16 v16, 0x0

    int-to-long v3, v14

    .line 6
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 7
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 8
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 9
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v18, v11, 0x2

    aget v14, v14, v18

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_d

    .line 10
    :pswitch_0
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 11
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 12
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 13
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    .line 14
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    goto/16 :goto_3

    .line 15
    :pswitch_1
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 16
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 17
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 18
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 19
    :pswitch_2
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 20
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 21
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 22
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto/16 :goto_3

    .line 23
    :pswitch_3
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 24
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    :goto_1
    move v12, v3

    goto/16 :goto_d

    .line 25
    :pswitch_4
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 26
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto :goto_1

    .line 27
    :pswitch_5
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 28
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 29
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v3

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_6

    .line 30
    :pswitch_6
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 31
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 32
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto :goto_2

    .line 33
    :pswitch_7
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 34
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 35
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto :goto_2

    .line 36
    :pswitch_8
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 37
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 39
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 40
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 41
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    .line 42
    invoke-static {v3, v3, v13, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto :goto_1

    .line 43
    :pswitch_9
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 44
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 45
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v4, :cond_1

    .line 46
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 47
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto :goto_2

    .line 48
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    .line 50
    :pswitch_a
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 51
    invoke-static {v13, v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 52
    :pswitch_b
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 53
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 54
    :pswitch_c
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 55
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 56
    :pswitch_d
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 57
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 58
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    if-ltz v3, :cond_2

    .line 59
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto/16 :goto_c

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_c

    .line 60
    :pswitch_e
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 61
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 62
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v13

    goto/16 :goto_6

    .line 63
    :pswitch_f
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 64
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 65
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 66
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto :goto_3

    .line 67
    :pswitch_10
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 68
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 69
    :pswitch_11
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 70
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 71
    :pswitch_12
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 72
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/y1;

    if-nez v4, :cond_5

    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_d

    .line 76
    :cond_3
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v16

    .line 78
    :cond_5
    invoke-static {}, Lokio/internal/a;->a()V

    return v10

    .line 79
    :pswitch_13
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 80
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 81
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_8

    :cond_6
    move v15, v10

    move/from16 v18, v15

    :goto_4
    if-ge v15, v14, :cond_d

    .line 83
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 84
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v20

    mul-int/lit8 v20, v20, 0x2

    .line 85
    move-object/from16 v5, v19

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v5

    add-int v5, v5, v20

    add-int v18, v5, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 86
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 88
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 89
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 90
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 91
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 92
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 93
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 94
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 95
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_13

    .line 97
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 98
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 99
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 100
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_13

    .line 102
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 103
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 104
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 106
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 107
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 108
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 109
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 110
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 111
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 112
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 113
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 115
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 116
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 117
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 118
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_13

    .line 120
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 121
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 122
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_13

    .line 125
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 126
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 127
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 128
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 129
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 130
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 131
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 132
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 133
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 134
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 135
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 136
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 137
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 138
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 139
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 140
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_13

    .line 142
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 143
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 144
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 145
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_13

    .line 147
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 148
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 149
    :pswitch_22
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 150
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    :goto_5
    move v3, v10

    goto :goto_6

    .line 152
    :cond_7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v3

    .line 153
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    :goto_6
    add-int/2addr v3, v12

    goto/16 :goto_1

    .line 154
    :pswitch_23
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 157
    :cond_8
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v3

    .line 158
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto :goto_6

    .line 159
    :pswitch_24
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 160
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_6

    .line 161
    :pswitch_25
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 162
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_6

    .line 163
    :pswitch_26
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 164
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    .line 166
    :cond_9
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v3

    .line 167
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto :goto_6

    .line 168
    :pswitch_27
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 169
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    .line 171
    :cond_a
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v3

    .line 172
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto :goto_6

    .line 173
    :pswitch_28
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 175
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    .line 176
    :cond_b
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    mul-int/2addr v5, v4

    move/from16 v18, v5

    move v4, v10

    .line 177
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 178
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    add-int v18, v5, v18

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 179
    :pswitch_29
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 180
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 181
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_c

    :goto_8
    move/from16 v18, v10

    goto :goto_a

    .line 183
    :cond_c
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    mul-int/2addr v13, v5

    move/from16 v18, v13

    move v13, v10

    :goto_9
    if-ge v13, v5, :cond_d

    .line 184
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 185
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 186
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v14

    .line 187
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int v18, v15, v18

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    add-int v18, v18, v12

    move/from16 v12, v18

    goto/16 :goto_d

    .line 188
    :pswitch_2a
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 189
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    .line 190
    :pswitch_2b
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 191
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_e

    move v4, v10

    goto :goto_b

    .line 193
    :cond_e
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    add-int/2addr v4, v7

    mul-int/2addr v4, v3

    :goto_b
    add-int/2addr v4, v12

    move v12, v4

    goto/16 :goto_d

    .line 194
    :pswitch_2c
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 195
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    .line 196
    :pswitch_2d
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 197
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    .line 198
    :pswitch_2e
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 199
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_5

    .line 201
    :cond_f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v3

    .line 202
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto/16 :goto_6

    .line 203
    :pswitch_2f
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 204
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_5

    .line 206
    :cond_10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v3

    .line 207
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto/16 :goto_6

    .line 208
    :pswitch_30
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 209
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_5

    .line 211
    :cond_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v4

    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 213
    invoke-static {v13, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto/16 :goto_6

    .line 214
    :pswitch_31
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 215
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    .line 216
    :pswitch_32
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 217
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    .line 218
    :pswitch_33
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 219
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 220
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 221
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    mul-int/lit8 v13, v5, 0x2

    .line 222
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    goto/16 :goto_3

    .line 223
    :pswitch_34
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 224
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 225
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 226
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 227
    :pswitch_35
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 228
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    .line 229
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 230
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto/16 :goto_3

    .line 231
    :pswitch_36
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 232
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 233
    :pswitch_37
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 234
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 235
    :pswitch_38
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 236
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    .line 237
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v3

    goto/16 :goto_2

    .line 238
    :pswitch_39
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 239
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    .line 240
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto/16 :goto_2

    .line 241
    :pswitch_3a
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 242
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 243
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto/16 :goto_2

    .line 244
    :pswitch_3b
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 245
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 246
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 247
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 248
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    .line 249
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    .line 250
    invoke-static {v3, v3, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 251
    :pswitch_3c
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 252
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 253
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v4, :cond_12

    .line 254
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 255
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto/16 :goto_2

    .line 256
    :cond_12
    check-cast v3, Ljava/lang/String;

    .line 257
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 258
    :pswitch_3d
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 259
    invoke-static {v13, v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 260
    :pswitch_3e
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 261
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 262
    :pswitch_3f
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 263
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 264
    :pswitch_40
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 265
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    .line 266
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    if-ltz v3, :cond_2

    .line 267
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    :goto_c
    add-int/2addr v3, v4

    goto/16 :goto_6

    .line 268
    :pswitch_41
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 269
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 270
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    add-int/2addr v3, v5

    goto/16 :goto_6

    .line 271
    :pswitch_42
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 272
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 273
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 274
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 275
    :pswitch_43
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 276
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 277
    :pswitch_44
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 278
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    :cond_13
    :goto_d
    add-int/lit8 v11, v11, 0x3

    move/from16 v4, v17

    goto/16 :goto_0

    .line 279
    :cond_14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 282
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a()I

    move-result v1

    add-int/2addr v1, v12

    return v1

    :cond_15
    move/from16 v17, v4

    const/16 v16, 0x0

    .line 283
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    move v5, v6

    move v3, v10

    move v4, v3

    move v11, v4

    .line 284
    :goto_e
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v13, v12

    if-ge v3, v13, :cond_2d

    add-int/lit8 v13, v3, 0x1

    .line 285
    aget v13, v12, v13

    .line 286
    aget v14, v12, v3

    and-int v15, v13, v17

    ushr-int/lit8 v15, v15, 0x14

    move/from16 v18, v6

    const/16 v6, 0x11

    if-gt v15, v6, :cond_16

    add-int/lit8 v6, v3, 0x2

    .line 287
    aget v6, v12, v6

    and-int v12, v6, v18

    ushr-int/lit8 v6, v6, 0x14

    shl-int v6, v7, v6

    move/from16 v19, v10

    if-eq v12, v5, :cond_17

    int-to-long v10, v12

    .line 288
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v5, v12

    goto :goto_f

    :cond_16
    move/from16 v19, v10

    move/from16 v6, v19

    :cond_17
    :goto_f
    and-int v10, v13, v18

    int-to-long v12, v10

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_20

    .line 289
    :pswitch_45
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 290
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 291
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v10

    .line 292
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    .line 293
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v6

    move/from16 v22, v7

    goto/16 :goto_1c

    .line 294
    :pswitch_46
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 295
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 296
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 297
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v10

    goto/16 :goto_11

    .line 298
    :pswitch_47
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 299
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 300
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    .line 301
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v6

    move/from16 v23, v10

    move v10, v6

    move/from16 v6, v23

    goto/16 :goto_11

    .line 302
    :pswitch_48
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 303
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_20

    .line 304
    :pswitch_49
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 305
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_20

    .line 306
    :pswitch_4a
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 307
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 308
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v6

    :goto_10
    add-int/2addr v6, v10

    goto/16 :goto_16

    .line 309
    :pswitch_4b
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 310
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 311
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v6

    goto :goto_10

    .line 312
    :pswitch_4c
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 313
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 314
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v6

    goto :goto_10

    .line 315
    :pswitch_4d
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 316
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 317
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v10

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 318
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 319
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 320
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v6

    .line 321
    invoke-static {v6, v6, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_20

    .line 322
    :pswitch_4e
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 323
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 324
    instance-of v10, v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v10, :cond_18

    .line 325
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 326
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v6

    goto :goto_10

    .line 327
    :cond_18
    check-cast v6, Ljava/lang/String;

    .line 328
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v6

    goto :goto_10

    .line 329
    :pswitch_4f
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 330
    invoke-static {v14, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_20

    .line 331
    :pswitch_50
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 332
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_20

    .line 333
    :pswitch_51
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 334
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_20

    .line 335
    :pswitch_52
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 336
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 337
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    if-ltz v6, :cond_19

    .line 338
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v6

    goto :goto_11

    :cond_19
    const/16 v6, 0xa

    goto :goto_11

    .line 339
    :pswitch_53
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 340
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 341
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v10

    :goto_11
    add-int/2addr v6, v10

    goto/16 :goto_16

    .line 342
    :pswitch_54
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 343
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 344
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 345
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v10

    goto :goto_11

    .line 346
    :pswitch_55
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 347
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_20

    .line 348
    :pswitch_56
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 349
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_20

    .line 350
    :pswitch_57
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 351
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v12

    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/y1;

    if-nez v12, :cond_1c

    .line 354
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto/16 :goto_20

    .line 355
    :cond_1a
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/y1;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_20

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 356
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v16

    .line 357
    :cond_1c
    invoke-static {}, Lokio/internal/a;->a()V

    return v19

    .line 358
    :pswitch_58
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 359
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v10

    .line 360
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 361
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_1d

    move/from16 v22, v7

    goto/16 :goto_18

    :cond_1d
    move/from16 v13, v19

    move v15, v13

    :goto_12
    if-ge v13, v12, :cond_1e

    .line 362
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 363
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v21

    mul-int/lit8 v21, v21, 0x2

    move/from16 v22, v7

    .line 364
    move-object/from16 v7, v20

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v7

    add-int v7, v7, v21

    add-int/2addr v15, v7

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v22

    goto :goto_12

    :cond_1e
    move/from16 v22, v7

    goto/16 :goto_1a

    :pswitch_59
    move/from16 v22, v7

    .line 365
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 366
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    .line 367
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 368
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    :cond_1f
    :goto_13
    move/from16 v7, v22

    goto/16 :goto_20

    :pswitch_5a
    move/from16 v22, v7

    .line 369
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 370
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    .line 371
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 372
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto :goto_13

    :pswitch_5b
    move/from16 v22, v7

    .line 373
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 374
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 375
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v9

    if-lez v6, :cond_1f

    .line 376
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 377
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto :goto_13

    :pswitch_5c
    move/from16 v22, v7

    .line 378
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 379
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 380
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v8

    if-lez v6, :cond_1f

    .line 381
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 382
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto :goto_13

    :pswitch_5d
    move/from16 v22, v7

    .line 383
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 384
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    .line 385
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 386
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto :goto_13

    :pswitch_5e
    move/from16 v22, v7

    .line 387
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 388
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    .line 389
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 390
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto :goto_13

    :pswitch_5f
    move/from16 v22, v7

    .line 391
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 392
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 393
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1f

    .line 394
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 395
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_60
    move/from16 v22, v7

    .line 396
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 397
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 398
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v8

    if-lez v6, :cond_1f

    .line 399
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 400
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_61
    move/from16 v22, v7

    .line 401
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 402
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 403
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v9

    if-lez v6, :cond_1f

    .line 404
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 405
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_62
    move/from16 v22, v7

    .line 406
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 407
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    .line 408
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 409
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_63
    move/from16 v22, v7

    .line 410
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 411
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    .line 412
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 413
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_64
    move/from16 v22, v7

    .line 414
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 415
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    .line 416
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 417
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_65
    move/from16 v22, v7

    .line 418
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 419
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 420
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v8

    if-lez v6, :cond_1f

    .line 421
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 422
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_66
    move/from16 v22, v7

    .line 423
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 424
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 425
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v9

    if-lez v6, :cond_1f

    .line 426
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 427
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_67
    move/from16 v22, v7

    .line 428
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 429
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 430
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_20

    :goto_14
    move/from16 v6, v19

    goto :goto_15

    .line 431
    :cond_20
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v6

    .line 432
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v6

    :goto_15
    add-int/2addr v6, v4

    move v4, v6

    goto/16 :goto_13

    :pswitch_68
    move/from16 v22, v7

    .line 433
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 434
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 435
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_21

    goto :goto_14

    .line 436
    :cond_21
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v6

    .line 437
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v6

    goto :goto_15

    :pswitch_69
    move/from16 v22, v7

    .line 438
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 439
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v6

    :goto_16
    add-int/2addr v6, v4

    move v4, v6

    goto/16 :goto_20

    :pswitch_6a
    move/from16 v22, v7

    .line 440
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 441
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v6

    goto :goto_16

    :pswitch_6b
    move/from16 v22, v7

    .line 442
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 443
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 444
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_22

    goto :goto_14

    .line 445
    :cond_22
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v6

    .line 446
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v6

    goto :goto_15

    :pswitch_6c
    move/from16 v22, v7

    .line 447
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 448
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 449
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_23

    goto :goto_14

    .line 450
    :cond_23
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v6

    .line 451
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v6

    goto :goto_15

    :pswitch_6d
    move/from16 v22, v7

    .line 452
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 453
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 454
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_24

    goto :goto_18

    .line 455
    :cond_24
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    mul-int/2addr v10, v7

    move v15, v10

    move/from16 v7, v19

    .line 456
    :goto_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_26

    .line 457
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v10

    add-int/2addr v15, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :pswitch_6e
    move/from16 v22, v7

    .line 458
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 459
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 460
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_25

    :goto_18
    move/from16 v15, v19

    goto :goto_1a

    .line 461
    :cond_25
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    mul-int/2addr v12, v10

    move v15, v12

    move/from16 v12, v19

    :goto_19
    if-ge v12, v10, :cond_26

    .line 462
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 463
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 464
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v13, v7}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v13

    .line 465
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v15, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_26
    :goto_1a
    add-int/2addr v15, v4

    move v4, v15

    goto/16 :goto_13

    :pswitch_6f
    move/from16 v22, v7

    .line 466
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_16

    :pswitch_70
    move/from16 v22, v7

    .line 467
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 468
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 469
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_27

    move/from16 v7, v19

    goto :goto_1b

    .line 470
    :cond_27
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v7, v6

    :goto_1b
    add-int/2addr v7, v4

    move v4, v7

    goto/16 :goto_13

    :pswitch_71
    move/from16 v22, v7

    .line 471
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 472
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_16

    :pswitch_72
    move/from16 v22, v7

    .line 473
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 474
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_16

    :pswitch_73
    move/from16 v22, v7

    .line 475
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 476
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 477
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_28

    goto/16 :goto_14

    .line 478
    :cond_28
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v6

    .line 479
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v6

    goto/16 :goto_15

    :pswitch_74
    move/from16 v22, v7

    .line 480
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 481
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 482
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_29

    goto/16 :goto_14

    .line 483
    :cond_29
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v6

    .line 484
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v6

    goto/16 :goto_15

    :pswitch_75
    move/from16 v22, v7

    .line 485
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 486
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 487
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2a

    goto/16 :goto_14

    .line 488
    :cond_2a
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v7

    .line 489
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 490
    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v6

    goto/16 :goto_15

    :pswitch_76
    move/from16 v22, v7

    .line 491
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 492
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_16

    :pswitch_77
    move/from16 v22, v7

    .line 493
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 494
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_16

    :pswitch_78
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 495
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 496
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 497
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    mul-int/lit8 v12, v10, 0x2

    .line 498
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v6

    :goto_1c
    add-int/2addr v6, v12

    :goto_1d
    move/from16 v7, v22

    goto/16 :goto_16

    :pswitch_79
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 499
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 500
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    .line 501
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v6

    move v7, v10

    move v10, v6

    :goto_1e
    move v6, v7

    move/from16 v7, v22

    goto/16 :goto_11

    :pswitch_7a
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 502
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 503
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 504
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v10

    goto :goto_1e

    :pswitch_7b
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 505
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_13

    :pswitch_7c
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 506
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_13

    :pswitch_7d
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 507
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 508
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v6

    :goto_1f
    add-int/2addr v6, v7

    goto :goto_1d

    :pswitch_7e
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 509
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 510
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v6

    goto :goto_1f

    :pswitch_7f
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 511
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 512
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v6

    goto :goto_1f

    :pswitch_80
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 513
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 514
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 515
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 516
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    .line 517
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v6

    .line 518
    invoke-static {v6, v6, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_81
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 519
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 520
    instance-of v7, v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v7, :cond_2b

    .line 521
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 522
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v6

    goto :goto_1f

    .line 523
    :cond_2b
    check-cast v6, Ljava/lang/String;

    .line 524
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v6

    goto :goto_1f

    :pswitch_82
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    move/from16 v7, v22

    .line 525
    invoke-static {v14, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto :goto_20

    :pswitch_83
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    .line 526
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto :goto_20

    :pswitch_84
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    .line 527
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto :goto_20

    :pswitch_85
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    .line 528
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 529
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    if-ltz v6, :cond_19

    .line 530
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v6

    goto/16 :goto_11

    :pswitch_86
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    .line 531
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 532
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v10

    goto/16 :goto_11

    :pswitch_87
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    .line 533
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 534
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 535
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v10

    goto/16 :goto_11

    :pswitch_88
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    .line 536
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto :goto_20

    :pswitch_89
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    .line 537
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    :cond_2c
    :goto_20
    add-int/lit8 v3, v3, 0x3

    move/from16 v6, v18

    move/from16 v10, v19

    goto/16 :goto_e

    .line 538
    :cond_2d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 541
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a()I

    move-result v2

    add-int/2addr v2, v4

    .line 542
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v3, :cond_2e

    .line 543
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 545
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b()I

    move-result v1

    add-int/2addr v1, v2

    return v1

    :cond_2e
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v1, v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 873
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 874
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p3

    .line 875
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    return-object p3
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 4

    .line 876
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    .line 877
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p1, v2

    .line 878
    invoke-static {p2, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 880
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 11

    .line 614
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 617
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 618
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 619
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 621
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    .line 622
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v7, v5, 0x1

    aget v7, v6, v7

    .line 623
    aget v6, v6, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 624
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 626
    iget v8, v8, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    if-gt v8, v6, :cond_2

    .line 627
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    const/high16 v8, 0xff00000

    and-int/2addr v8, v7

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 629
    :pswitch_0
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 630
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 631
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 632
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 633
    :pswitch_1
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 634
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 635
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_3

    .line 636
    :pswitch_2
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 637
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 638
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_3

    .line 639
    :pswitch_3
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 640
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 641
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 642
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    .line 643
    :pswitch_4
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 644
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 645
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 646
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    .line 647
    :pswitch_5
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 648
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 649
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 650
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    .line 651
    :pswitch_6
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 652
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 653
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 654
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_3

    .line 655
    :pswitch_7
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 656
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 657
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 658
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_3

    .line 659
    :pswitch_8
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 660
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 661
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 662
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 663
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 664
    :pswitch_9
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 665
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 666
    :pswitch_a
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 667
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 668
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 669
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_3

    .line 670
    :pswitch_b
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 671
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 672
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 673
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    .line 674
    :pswitch_c
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 675
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 676
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 677
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    .line 678
    :pswitch_d
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 679
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 680
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 681
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    .line 682
    :pswitch_e
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 683
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 684
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 685
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_3

    .line 686
    :pswitch_f
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 687
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 688
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 689
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_3

    .line 690
    :pswitch_10
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 691
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 692
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto/16 :goto_3

    .line 693
    :pswitch_11
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 694
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 695
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int v6, v7, v10

    int-to-long v6, v6

    .line 696
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    .line 697
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 698
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokio/internal/a;->a()V

    return-void

    .line 700
    :pswitch_13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 701
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 702
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 703
    invoke-static {v6, v7, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 704
    :pswitch_14
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 705
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 706
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 707
    :pswitch_15
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 708
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 709
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 710
    :pswitch_16
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 711
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 712
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 713
    :pswitch_17
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 714
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 715
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 716
    :pswitch_18
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 717
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 718
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 719
    :pswitch_19
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 720
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 721
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 722
    :pswitch_1a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 723
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 724
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 725
    :pswitch_1b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 726
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 727
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 728
    :pswitch_1c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 729
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 730
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 731
    :pswitch_1d
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 732
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 733
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 734
    :pswitch_1e
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 735
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 736
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 737
    :pswitch_1f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 738
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 739
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 740
    :pswitch_20
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 741
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 742
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 743
    :pswitch_21
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 744
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 745
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 746
    :pswitch_22
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 747
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 748
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 749
    :pswitch_23
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 750
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 751
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 752
    :pswitch_24
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 753
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 754
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 755
    :pswitch_25
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 756
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 757
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 758
    :pswitch_26
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 759
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 760
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 761
    :pswitch_27
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 762
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 763
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 764
    :pswitch_28
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 765
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 766
    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 767
    :pswitch_29
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 768
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 769
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 770
    invoke-static {v6, v7, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 771
    :pswitch_2a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 772
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 773
    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 774
    :pswitch_2b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 775
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 776
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 777
    :pswitch_2c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 778
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 779
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 780
    :pswitch_2d
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 781
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 782
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 783
    :pswitch_2e
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 784
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 785
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 786
    :pswitch_2f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 787
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 788
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 789
    :pswitch_30
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 790
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 791
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 792
    :pswitch_31
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 793
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 794
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 795
    :pswitch_32
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 796
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 797
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 798
    :pswitch_33
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 799
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 800
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 801
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 802
    :pswitch_34
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 803
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 804
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_3

    .line 805
    :pswitch_35
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 806
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 807
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_3

    .line 808
    :pswitch_36
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 809
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 810
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 811
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    .line 812
    :pswitch_37
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 813
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 814
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 815
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    .line 816
    :pswitch_38
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 817
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 818
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 819
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    .line 820
    :pswitch_39
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 821
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 822
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 823
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_3

    .line 824
    :pswitch_3a
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 825
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 826
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 827
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_3

    .line 828
    :pswitch_3b
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 829
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 830
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 831
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 832
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 833
    :pswitch_3c
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 834
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 835
    :pswitch_3d
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 836
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v7

    .line 837
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 838
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_3

    .line 839
    :pswitch_3e
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 840
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 841
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 842
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_3

    .line 843
    :pswitch_3f
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 844
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 845
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 846
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_3

    .line 847
    :pswitch_40
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 848
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 849
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 850
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto :goto_3

    .line 851
    :pswitch_41
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 852
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 853
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 854
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_3

    .line 855
    :pswitch_42
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 856
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 857
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 858
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_3

    .line 859
    :pswitch_43
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 860
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 861
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto :goto_3

    .line 862
    :pswitch_44
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 863
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 864
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    .line 865
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto :goto_4

    .line 867
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 870
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 546
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 547
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v5, v4, v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    const/high16 v9, 0xff00000

    and-int/2addr v5, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v2, 0x2

    .line 548
    aget v4, v4, v5

    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 549
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v6

    .line 550
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v6, v4, :cond_0

    .line 551
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 552
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 553
    :pswitch_1
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 554
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 555
    :pswitch_2
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 556
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 557
    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 558
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 559
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 560
    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 561
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 562
    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 563
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 564
    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 565
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 566
    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 567
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 568
    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 569
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 570
    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 571
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 572
    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 573
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 574
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 575
    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 576
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 577
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 578
    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 579
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 580
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 581
    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 582
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v5, v4, :cond_0

    goto/16 :goto_1

    .line 583
    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 584
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 585
    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 586
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 587
    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 588
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 589
    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 590
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    .line 591
    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 592
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    .line 593
    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 594
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v5

    .line 595
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 596
    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 597
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_0

    goto :goto_1

    .line 598
    :pswitch_14
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 599
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 600
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 601
    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 602
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 605
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    move-object v2, p2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 607
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 608
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_4

    .line 609
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 611
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 613
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;
    .locals 3

    .line 133
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 134
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/t2;

    if-eqz v1, :cond_0

    return-object v1

    .line 135
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    add-int/lit8 v2, p1, 0x1

    .line 136
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    int-to-long v0, p1

    .line 12
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v2

    .line 91
    :goto_1
    invoke-static {v0, v1, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/ClassCastException;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 115
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    .line 116
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 117
    aget v1, v2, v0

    .line 118
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 119
    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 122
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    .line 123
    invoke-static {v1, v2, p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    array-length v0, v2

    :goto_2
    if-ge v1, v0, :cond_2

    .line 125
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v4, v4, v1

    int-to-long v4, v4

    invoke-virtual {v2, p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 128
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    .line 129
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 132
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->e()V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    aget v4, v3, v4

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v4

    .line 20
    int-to-long v5, v5

    .line 21
    const/high16 v7, 0xff00000

    .line 22
    .line 23
    and-int/2addr v4, v7

    .line 24
    ushr-int/lit8 v4, v4, 0x14

    .line 25
    .line 26
    const/16 v7, 0x25

    .line 27
    .line 28
    const/16 v8, 0x4d5

    .line 29
    .line 30
    const/16 v9, 0x4cf

    .line 31
    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    mul-int/lit8 v2, v2, 0x35

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_1
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v2, v2, 0x35

    .line 62
    .line 63
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v2, v2, 0x35

    .line 84
    .line 85
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_4
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    mul-int/lit8 v2, v2, 0x35

    .line 126
    .line 127
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_5
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    mul-int/lit8 v2, v2, 0x35

    .line 146
    .line 147
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_6
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    mul-int/lit8 v2, v2, 0x35

    .line 166
    .line 167
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_7
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_8
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    mul-int/lit8 v2, v2, 0x35

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_9
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    mul-int/lit8 v2, v2, 0x35

    .line 222
    .line 223
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_a
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v2, v2, 0x35

    .line 242
    .line 243
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    if-eqz v3, :cond_0

    .line 256
    .line 257
    :goto_1
    move v8, v9

    .line 258
    :cond_0
    add-int/2addr v8, v2

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :pswitch_b
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_2

    .line 266
    .line 267
    mul-int/lit8 v2, v2, 0x35

    .line 268
    .line 269
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_c
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_2

    .line 286
    .line 287
    mul-int/lit8 v2, v2, 0x35

    .line 288
    .line 289
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :pswitch_d
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_2

    .line 308
    .line 309
    mul-int/lit8 v2, v2, 0x35

    .line 310
    .line 311
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_e
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_2

    .line 328
    .line 329
    mul-int/lit8 v2, v2, 0x35

    .line 330
    .line 331
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :pswitch_f
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_2

    .line 350
    .line 351
    mul-int/lit8 v2, v2, 0x35

    .line 352
    .line 353
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :pswitch_10
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_2

    .line 372
    .line 373
    mul-int/lit8 v2, v2, 0x35

    .line 374
    .line 375
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/Float;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_11
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_2

    .line 396
    .line 397
    mul-int/lit8 v2, v2, 0x35

    .line 398
    .line 399
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Double;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 430
    .line 431
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_1

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    goto :goto_2

    .line 452
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 453
    .line 454
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 471
    .line 472
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 481
    .line 482
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 489
    .line 490
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 497
    .line 498
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 505
    .line 506
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    goto :goto_3

    .line 515
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eqz v3, :cond_1

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    :cond_1
    :goto_2
    mul-int/lit8 v3, v2, 0x35

    .line 526
    .line 527
    move v2, v7

    .line 528
    goto :goto_3

    .line 529
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 530
    .line 531
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    goto :goto_3

    .line 542
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 543
    .line 544
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 545
    .line 546
    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 551
    .line 552
    if-eqz v3, :cond_0

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 557
    .line 558
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    goto :goto_3

    .line 563
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 564
    .line 565
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 573
    .line 574
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    goto :goto_3

    .line 579
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 580
    .line 581
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 589
    .line 590
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 598
    .line 599
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 600
    .line 601
    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    :goto_3
    add-int v8, v3, v2

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 613
    .line 614
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 615
    .line 616
    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 625
    .line 626
    :goto_4
    const/16 v5, 0x20

    .line 627
    .line 628
    ushr-long v5, v3, v5

    .line 629
    .line 630
    xor-long/2addr v3, v5

    .line 631
    long-to-int v3, v3

    .line 632
    add-int v8, v2, v3

    .line 633
    .line 634
    :goto_5
    move v2, v8

    .line 635
    :cond_2
    :goto_6
    add-int/lit8 v1, v1, 0x3

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 640
    .line 641
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-object v0, p1

    .line 647
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 648
    .line 649
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->hashCode()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    add-int/2addr v0, v2

    .line 656
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    .line 657
    .line 658
    if-eqz v1, :cond_4

    .line 659
    .line 660
    mul-int/lit8 v0, v0, 0x35

    .line 661
    .line 662
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 668
    .line 669
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 670
    .line 671
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 672
    .line 673
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->hashCode()I

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    add-int/2addr p1, v0

    .line 678
    return p1

    .line 679
    :cond_4
    return v0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 682
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 683
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 684
    :cond_0
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 685
    invoke-static {p3, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 686
    invoke-static {v2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p3

    .line 687
    invoke-static {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 688
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 689
    invoke-static {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 690
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p3, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-static {p3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {v3, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {v1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-static {v1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method
