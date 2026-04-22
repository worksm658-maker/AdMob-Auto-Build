.class public final Lcom/kwai/network/a/ki$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/network/a/ri;Ljava/lang/String;)Lcom/kwai/network/a/ki;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "tokenReader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v0, Lcom/kwai/network/a/ri;->d:I

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/kwai/network/a/ri;->a()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_25

    sget-object v7, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 3
    sget-object v7, Lcom/kwai/network/a/oi;->A:Lcom/kwai/network/a/oi;

    if-ne v4, v7, :cond_1

    goto/16 :goto_e

    .line 4
    :cond_1
    sget-object v7, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 5
    sget-object v7, Lcom/kwai/network/a/oi;->B:Lcom/kwai/network/a/oi;

    if-ne v4, v7, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/kwai/network/a/ri;->b()V

    const-string v4, "]"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".block["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "root["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/kwai/network/a/pi;->d:Lcom/kwai/network/a/pi$a;

    const-string v7, "tr"

    .line 7
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "positionDesc"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 8
    iget v9, v0, Lcom/kwai/network/a/ri;->d:I

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/kwai/network/a/ri;->a()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "parentheses mismatched: "

    const/16 v12, 0x29

    const-string v13, " ("

    if-eqz v10, :cond_18

    instance-of v15, v10, Ljava/lang/Number;

    if-eqz v15, :cond_5

    goto :goto_3

    :cond_5
    instance-of v15, v10, Ljava/lang/String;

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    instance-of v15, v10, Lcom/kwai/network/a/ui;

    if-eqz v15, :cond_7

    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v15, v10, Lcom/kwai/network/a/oi;

    if-eqz v15, :cond_17

    move-object v15, v10

    check-cast v15, Lcom/kwai/network/a/oi;

    const/16 v16, 0x1

    .line 10
    iget v14, v15, Lcom/kwai/network/a/oi;->e:I

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_8

    goto/16 :goto_7

    .line 11
    :cond_8
    sget-object v14, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 12
    sget-object v14, Lcom/kwai/network/a/oi;->y:Lcom/kwai/network/a/oi;

    if-ne v15, v14, :cond_b

    .line 13
    :goto_4
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kwai/network/a/oi;

    sget-object v11, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 14
    sget-object v11, Lcom/kwai/network/a/oi;->w:Lcom/kwai/network/a/oi;

    if-eq v10, v11, :cond_9

    .line 15
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "comma misplaced or parentheses mismatched: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v14, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 16
    sget-object v14, Lcom/kwai/network/a/oi;->w:Lcom/kwai/network/a/oi;

    if-ne v15, v14, :cond_c

    goto/16 :goto_7

    .line 17
    :cond_c
    sget-object v14, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 18
    sget-object v14, Lcom/kwai/network/a/oi;->x:Lcom/kwai/network/a/oi;

    if-ne v15, v14, :cond_f

    .line 19
    :goto_5
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kwai/network/a/oi;

    sget-object v14, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 20
    sget-object v14, Lcom/kwai/network/a/oi;->w:Lcom/kwai/network/a/oi;

    if-eq v10, v14, :cond_d

    .line 21
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Lcom/kwai/network/a/oi;

    .line 22
    iget v10, v10, Lcom/kwai/network/a/oi;->e:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_4

    .line 23
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    sget-object v14, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 24
    sget-object v14, Lcom/kwai/network/a/oi;->B:Lcom/kwai/network/a/oi;

    if-ne v10, v14, :cond_10

    goto/16 :goto_8

    .line 25
    :cond_10
    sget-object v14, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 26
    sget-object v14, Lcom/kwai/network/a/oi;->A:Lcom/kwai/network/a/oi;

    if-ne v10, v14, :cond_11

    .line 27
    invoke-virtual {v0}, Lcom/kwai/network/a/ri;->b()V

    goto/16 :goto_8

    :cond_11
    sget-object v11, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 28
    sget-object v11, Lcom/kwai/network/a/oi;->z:Lcom/kwai/network/a/oi;

    if-ne v10, v11, :cond_12

    .line 29
    sget-object v10, Lcom/kwai/network/a/ki;->b:Lcom/kwai/network/a/ki$a;

    const-string v11, "block"

    invoke-virtual {v10, v0, v11}, Lcom/kwai/network/a/ki$a;->a(Lcom/kwai/network/a/ri;Ljava/lang/String;)Lcom/kwai/network/a/ki;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 30
    :cond_12
    iget v10, v15, Lcom/kwai/network/a/oi;->d:I

    if-nez v10, :cond_13

    .line 31
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    :goto_6
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kwai/network/a/oi;

    .line 32
    iget v11, v15, Lcom/kwai/network/a/oi;->c:I

    move/from16 v12, v16

    if-ne v11, v12, :cond_14

    .line 33
    iget v11, v15, Lcom/kwai/network/a/oi;->b:I

    .line 34
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget v12, v10, Lcom/kwai/network/a/oi;->b:I

    if-le v11, v12, :cond_15

    .line 36
    :cond_14
    iget v11, v15, Lcom/kwai/network/a/oi;->c:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_16

    .line 37
    iget v11, v15, Lcom/kwai/network/a/oi;->b:I

    .line 38
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    iget v10, v10, Lcom/kwai/network/a/oi;->b:I

    if-ge v11, v10, :cond_16

    .line 40
    :cond_15
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto :goto_6

    :cond_16
    :goto_7
    invoke-virtual {v8, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_8
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v10

    const/4 v14, 0x0

    if-nez v10, :cond_1c

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kwai/network/a/oi;

    sget-object v15, Lcom/kwai/network/a/oi;->C:Lcom/kwai/network/a/oi$y;

    .line 41
    sget-object v15, Lcom/kwai/network/a/oi;->w:Lcom/kwai/network/a/oi;

    if-eq v10, v15, :cond_1b

    if-eqz v10, :cond_19

    .line 42
    iget v14, v10, Lcom/kwai/network/a/oi;->c:I

    :cond_19
    if-eqz v14, :cond_1a

    .line 43
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_d

    .line 44
    :cond_1d
    iget-object v4, v0, Lcom/kwai/network/a/ri;->h:Ljava/lang/String;

    .line 45
    iget v8, v0, Lcom/kwai/network/a/ri;->d:I

    if-eqz v4, :cond_24

    .line 46
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    move v6, v14

    move v12, v6

    :goto_9
    if-gt v6, v5, :cond_23

    if-nez v12, :cond_1e

    move v8, v6

    goto :goto_a

    :cond_1e
    move v8, v5

    :goto_a
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_1f

    move/from16 v8, v16

    goto :goto_b

    :cond_1f
    move v8, v14

    :goto_b
    if-nez v12, :cond_21

    if-nez v8, :cond_20

    move/from16 v12, v16

    goto :goto_9

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_21
    if-nez v8, :cond_22

    goto :goto_c

    :cond_22
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_23
    :goto_c
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/kwai/network/a/pi;

    invoke-direct {v5, v7, v4}, Lcom/kwai/network/a/pi;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object v4, v5

    :goto_d
    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_25
    :goto_e
    iget-object v1, v0, Lcom/kwai/network/a/ri;->h:Ljava/lang/String;

    .line 50
    iget v0, v0, Lcom/kwai/network/a/ri;->d:I

    if-eqz v1, :cond_26

    .line 51
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kwai/network/a/ki;

    invoke-direct {v1, v3, v0}, Lcom/kwai/network/a/ki;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
