.class public final Lk8/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lk8/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lk8/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lk8/o;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lk8/o;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lk8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk8/o;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lk8/p;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lk8/p;-><init>(Lk8/o;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "host == null"

    .line 16
    .line 17
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "scheme == null"

    .line 23
    .line 24
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final b(Lk8/p;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v9, v3, v2}, Ll8/b;->q(IILjava/lang/String;)I

    move-result v4

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4, v3, v2}, Ll8/b;->r(IILjava/lang/String;)I

    move-result v10

    sub-int v3, v10, v4

    const/16 v11, 0x3a

    const/4 v12, -0x1

    const/4 v8, 0x2

    if-ge v3, v8, :cond_1

    :cond_0
    :goto_0
    move v13, v12

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5a

    const/16 v6, 0x41

    const/16 v7, 0x7a

    const/16 v13, 0x61

    if-lt v3, v13, :cond_2

    if-le v3, v7, :cond_3

    :cond_2
    if-lt v3, v6, :cond_0

    if-le v3, v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v4, 0x1

    :goto_1
    if-ge v3, v10, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_4

    if-le v14, v7, :cond_8

    :cond_4
    if-lt v14, v6, :cond_5

    if-le v14, v5, :cond_8

    :cond_5
    const/16 v15, 0x30

    if-lt v14, v15, :cond_6

    const/16 v15, 0x39

    if-le v14, v15, :cond_8

    :cond_6
    const/16 v15, 0x2b

    if-eq v14, v15, :cond_8

    const/16 v15, 0x2d

    if-eq v14, v15, :cond_8

    const/16 v15, 0x2e

    if-ne v14, v15, :cond_7

    goto :goto_2

    :cond_7
    if-ne v14, v11, :cond_0

    move v13, v3

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    if-eq v13, v12, :cond_b

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    .line 5
    const-string v5, "https:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6
    const-string v2, "https"

    iput-object v2, v0, Lk8/o;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x6

    move-object/from16 v2, p2

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    .line 7
    const-string v5, "http:"

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 8
    const-string v3, "http"

    iput-object v3, v0, Lk8/o;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x5

    goto :goto_4

    .line 9
    :cond_a
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'"

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-static {v3, v1, v2}, Landroidx/collection/f;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz v1, :cond_2f

    .line 10
    iget-object v3, v1, Lk8/p;->a:Ljava/lang/String;

    iput-object v3, v0, Lk8/o;->a:Ljava/lang/String;

    :goto_4
    move v3, v4

    move v5, v9

    :goto_5
    const/16 v13, 0x2f

    const/16 v14, 0x5c

    if-ge v3, v10, :cond_d

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v14, :cond_c

    if-ne v6, v13, :cond_d

    :cond_c
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    const/16 v15, 0x3f

    .line 12
    iget-object v3, v0, Lk8/o;->f:Ljava/util/ArrayList;

    const/16 v6, 0x23

    if-ge v5, v8, :cond_12

    if-eqz v1, :cond_12

    iget-object v8, v1, Lk8/p;->a:Ljava/lang/String;

    iget-object v7, v0, Lk8/o;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_7

    .line 13
    :cond_e
    invoke-virtual {v1}, Lk8/p;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lk8/o;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lk8/p;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lk8/o;->c:Ljava/lang/String;

    .line 15
    iget-object v5, v1, Lk8/p;->d:Ljava/lang/String;

    iput-object v5, v0, Lk8/o;->d:Ljava/lang/String;

    .line 16
    iget v5, v1, Lk8/p;->e:I

    iput v5, v0, Lk8/o;->e:I

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {v1}, Lk8/p;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v10, :cond_f

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_11

    .line 20
    :cond_f
    invoke-virtual {v1}, Lk8/p;->e()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_10

    const/16 v18, 0x0

    .line 21
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v19

    .line 22
    const-string v20, " \"\'<>#"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-static/range {v17 .. v24}, Lk8/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lk8/p;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    .line 24
    :goto_6
    iput-object v1, v0, Lk8/o;->g:Ljava/util/ArrayList;

    :cond_11
    move-object v1, v2

    move-object/from16 p1, v3

    const/16 v16, 0x1

    goto/16 :goto_12

    :cond_12
    :goto_7
    add-int/2addr v4, v5

    move/from16 v17, v9

    move/from16 v18, v17

    .line 25
    :goto_8
    const-string v1, "@/\\?#"

    invoke-static {v4, v10, v2, v1}, Ll8/b;->h(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_13

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_9

    :cond_13
    move v5, v12

    :goto_9
    if-eq v5, v12, :cond_18

    if-eq v5, v6, :cond_18

    if-eq v5, v13, :cond_18

    if-eq v5, v14, :cond_18

    if-eq v5, v15, :cond_18

    const/16 v7, 0x40

    if-eq v5, v7, :cond_14

    move-object v1, v2

    move-object/from16 p1, v3

    const/16 v16, 0x1

    goto/16 :goto_c

    .line 27
    :cond_14
    const-string v5, "%40"

    if-nez v17, :cond_17

    move-object v7, v3

    .line 28
    invoke-static {v2, v11, v4, v1}, Ll8/b;->i(Ljava/lang/String;CII)I

    move-result v3

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x1

    move v2, v4

    .line 29
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v20, v5

    const/4 v5, 0x1

    move/from16 v21, v6

    const/4 v6, 0x0

    move v15, v1

    move-object/from16 p1, v19

    move-object/from16 v14, v20

    const/16 v16, 0x1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lk8/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v18, :cond_15

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lk8/o;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1, v4, v14, v2}, Landroidx/fragment/app/w1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    :cond_15
    iput-object v2, v0, Lk8/o;->b:Ljava/lang/String;

    if-eq v3, v15, :cond_16

    add-int/lit8 v2, v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 33
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move v3, v15

    invoke-static/range {v1 .. v8}, Lk8/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lk8/o;->c:Ljava/lang/String;

    move/from16 v7, v16

    goto :goto_a

    :cond_16
    move v3, v15

    move/from16 v7, v17

    :goto_a
    move-object/from16 v1, p2

    move/from16 v17, v7

    move/from16 v7, v16

    goto :goto_b

    :cond_17
    move-object/from16 p1, v3

    move v2, v4

    move-object v14, v5

    const/16 v16, 0x1

    move v3, v1

    .line 34
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lk8/o;->c:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lk8/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lk8/o;->c:Ljava/lang/String;

    move/from16 v7, v18

    :goto_b
    add-int/lit8 v2, v3, 0x1

    move v4, v2

    move/from16 v18, v7

    :goto_c
    move-object/from16 v3, p1

    move-object v2, v1

    const/16 v6, 0x23

    const/16 v14, 0x5c

    const/16 v15, 0x3f

    goto/16 :goto_8

    :cond_18
    move-object/from16 p1, v3

    move v14, v4

    const/16 v16, 0x1

    move v3, v1

    move-object v1, v2

    move v4, v14

    :goto_d
    if-ge v4, v3, :cond_1c

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v11, :cond_1b

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_19

    goto :goto_e

    :cond_19
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_1a

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x5d

    if-ne v2, v5, :cond_19

    :cond_1a
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1b
    move v11, v4

    goto :goto_f

    :cond_1c
    move v11, v3

    :goto_f
    add-int/lit8 v2, v11, 0x1

    const/16 v15, 0x22

    if-ge v2, v3, :cond_1f

    .line 37
    invoke-static {v14, v11, v1, v9}, Lk8/p;->g(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v4}, Ll8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    iput-object v4, v0, Lk8/o;->d:Ljava/lang/String;

    .line 40
    :try_start_0
    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lk8/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_1d

    const v5, 0xffff

    if-gt v4, v5, :cond_1d

    goto :goto_10

    :catch_0
    :cond_1d
    move v4, v12

    .line 42
    :goto_10
    iput v4, v0, Lk8/o;->e:I

    if-eq v4, v12, :cond_1e

    goto :goto_11

    .line 43
    :cond_1e
    const-string v4, "Invalid URL port: \""

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v15}, Lokhttp3/a;->j(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 45
    :cond_1f
    invoke-static {v14, v11, v1, v9}, Lk8/p;->g(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Ll8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    iput-object v2, v0, Lk8/o;->d:Ljava/lang/String;

    .line 48
    iget-object v2, v0, Lk8/o;->a:Ljava/lang/String;

    invoke-static {v2}, Lk8/p;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lk8/o;->e:I

    .line 49
    :goto_11
    iget-object v2, v0, Lk8/o;->d:Ljava/lang/String;

    if-eqz v2, :cond_2e

    move v4, v3

    .line 50
    :goto_12
    const-string v2, "?#"

    invoke-static {v4, v10, v1, v2}, Ll8/b;->h(IILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-ne v4, v11, :cond_20

    goto/16 :goto_1a

    .line 51
    :cond_20
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 52
    const-string v12, ""

    if-eq v2, v13, :cond_21

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_22

    :cond_21
    move-object/from16 v13, p1

    goto :goto_13

    .line 53
    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v13, p1

    invoke-virtual {v13, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 54
    :goto_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 55
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_14
    move v2, v4

    :goto_15
    if-ge v2, v11, :cond_2b

    .line 56
    const-string v3, "/\\"

    invoke-static {v2, v11, v1, v3}, Ll8/b;->h(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ge v3, v11, :cond_23

    move/from16 v14, v16

    goto :goto_16

    :cond_23
    move v14, v9

    :goto_16
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 57
    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lk8/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    const-string v4, "%2e"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_19

    .line 59
    :cond_24
    const-string v4, ".."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, "%2e."

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, ".%2e"

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, "%2e%2e"

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v4, v16

    .line 63
    invoke-static {v13, v4}, Landroidx/activity/c;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 65
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v13, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 66
    :cond_26
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    if-eqz v14, :cond_29

    .line 67
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 68
    :cond_27
    :goto_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    .line 70
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v13, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 71
    :cond_28
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_19
    if-eqz v14, :cond_2a

    add-int/lit8 v3, v3, 0x1

    :cond_2a
    move v2, v3

    const/16 v16, 0x1

    goto/16 :goto_15

    :cond_2b
    :goto_1a
    if-ge v11, v10, :cond_2c

    .line 72
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_2c

    const/16 v9, 0x23

    .line 73
    invoke-static {v1, v9, v11, v10}, Ll8/b;->i(Ljava/lang/String;CII)I

    move-result v3

    add-int/lit8 v2, v11, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 74
    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lk8/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk8/p;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lk8/o;->g:Ljava/util/ArrayList;

    move v11, v3

    goto :goto_1b

    :cond_2c
    const/16 v9, 0x23

    :goto_1b
    if-ge v11, v10, :cond_2d

    .line 75
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_2d

    const/16 v16, 0x1

    add-int/lit8 v2, v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 76
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v3, v10

    invoke-static/range {v1 .. v8}, Lk8/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk8/o;->h:Ljava/lang/String;

    :cond_2d
    return-void

    .line 77
    :cond_2e
    const-string v2, "Invalid URL host: \""

    .line 78
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v15}, Lokhttp3/a;->j(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 79
    :cond_2f
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-static {v1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk8/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lk8/o;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lk8/o;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lk8/o;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lk8/o;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lk8/o;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lk8/o;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lk8/o;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Lk8/o;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    iget v1, p0, Lk8/o;->e:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, Lk8/o;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    :cond_6
    if-eq v1, v3, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object v1, p0, Lk8/o;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lk8/p;->b(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    iget-object v3, p0, Lk8/o;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-static {v3}, Lk8/p;->b(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eq v1, v3, :cond_9

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v1, p0, Lk8/o;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    move v4, v3

    .line 141
    :goto_3
    if-ge v4, v2, :cond_a

    .line 142
    .line 143
    const/16 v5, 0x2f

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget-object v1, p0, Lk8/o;->g:Ljava/util/ArrayList;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    const/16 v1, 0x3f

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lk8/o;->g:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_4
    if-ge v3, v2, :cond_d

    .line 176
    .line 177
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    add-int/lit8 v5, v3, 0x1

    .line 184
    .line 185
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    if-lez v3, :cond_b

    .line 192
    .line 193
    const/16 v6, 0x26

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    const/16 v4, 0x3d

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_c
    add-int/lit8 v3, v3, 0x2

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    iget-object v1, p0, Lk8/o;->h:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    const/16 v1, 0x23

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lk8/o;->h:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method
