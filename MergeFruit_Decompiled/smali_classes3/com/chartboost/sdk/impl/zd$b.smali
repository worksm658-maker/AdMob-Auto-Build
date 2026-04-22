.class public final Lcom/chartboost/sdk/impl/zd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/zd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/chartboost/sdk/impl/oa;

.field public final l:Lcom/chartboost/sdk/impl/uf;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/oa;Lcom/chartboost/sdk/impl/uf;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "impressionid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crtype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cgn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imptrackers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIcon"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderEngine"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scripts"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zd$b;->a:Ljava/lang/String;

    .line 257
    iput-object p2, p0, Lcom/chartboost/sdk/impl/zd$b;->b:Ljava/lang/String;

    .line 258
    iput-object p3, p0, Lcom/chartboost/sdk/impl/zd$b;->c:Ljava/lang/String;

    .line 259
    iput-object p4, p0, Lcom/chartboost/sdk/impl/zd$b;->d:Ljava/lang/String;

    .line 260
    iput-object p5, p0, Lcom/chartboost/sdk/impl/zd$b;->e:Ljava/lang/String;

    .line 261
    iput-object p6, p0, Lcom/chartboost/sdk/impl/zd$b;->f:Ljava/lang/String;

    .line 262
    iput-object p7, p0, Lcom/chartboost/sdk/impl/zd$b;->g:Ljava/util/List;

    .line 263
    iput-object p8, p0, Lcom/chartboost/sdk/impl/zd$b;->h:Ljava/lang/String;

    .line 264
    iput p9, p0, Lcom/chartboost/sdk/impl/zd$b;->i:I

    .line 265
    iput-object p10, p0, Lcom/chartboost/sdk/impl/zd$b;->j:Ljava/lang/String;

    .line 266
    iput-object p11, p0, Lcom/chartboost/sdk/impl/zd$b;->k:Lcom/chartboost/sdk/impl/oa;

    .line 267
    iput-object p12, p0, Lcom/chartboost/sdk/impl/zd$b;->l:Lcom/chartboost/sdk/impl/uf;

    .line 268
    iput-object p13, p0, Lcom/chartboost/sdk/impl/zd$b;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/oa;Lcom/chartboost/sdk/impl/uf;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    .line 269
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 530
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 532
    sget-object v9, Lcom/chartboost/sdk/impl/i4;->d:Lcom/chartboost/sdk/impl/i4;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/i4;->b()I

    move-result v9

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 533
    const-string v10, "https://live.chartboost.com"

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 534
    new-instance v11, Lcom/chartboost/sdk/impl/oa;

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v11

    move/from16 p8, v12

    move-object/from16 p9, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move-object/from16 p5, v17

    move-object/from16 p6, v18

    move-object/from16 p7, v19

    invoke-direct/range {p1 .. p9}, Lcom/chartboost/sdk/impl/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa$b;Lcom/chartboost/sdk/impl/oa$a;Lcom/chartboost/sdk/impl/oa$a;Lcom/chartboost/sdk/impl/oa$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 535
    sget-object v12, Lcom/chartboost/sdk/impl/uf;->g:Lcom/chartboost/sdk/impl/uf;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 p14, v0

    goto :goto_c

    :cond_c
    move-object/from16 p14, p13

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p9, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    .line 537
    invoke-direct/range {p1 .. p14}, Lcom/chartboost/sdk/impl/zd$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/oa;Lcom/chartboost/sdk/impl/uf;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd$b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/chartboost/sdk/impl/zd$b;->i:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/zd$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/zd$b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/zd$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/zd$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/zd$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/zd$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/zd$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/zd$b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/zd$b;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/zd$b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/chartboost/sdk/impl/zd$b;->i:I

    iget v3, p1, Lcom/chartboost/sdk/impl/zd$b;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/zd$b;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->k:Lcom/chartboost/sdk/impl/oa;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/zd$b;->k:Lcom/chartboost/sdk/impl/oa;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->l:Lcom/chartboost/sdk/impl/uf;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/zd$b;->l:Lcom/chartboost/sdk/impl/uf;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->m:Ljava/util/List;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/zd$b;->m:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd$b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/chartboost/sdk/impl/oa;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd$b;->k:Lcom/chartboost/sdk/impl/oa;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/zd$b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->k:Lcom/chartboost/sdk/impl/oa;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/oa;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->l:Lcom/chartboost/sdk/impl/uf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/chartboost/sdk/impl/uf;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd$b;->l:Lcom/chartboost/sdk/impl/uf;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd$b;->m:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/zd$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/zd$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/zd$b;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/zd$b;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/zd$b;->g:Ljava/util/List;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/zd$b;->h:Ljava/lang/String;

    iget v8, p0, Lcom/chartboost/sdk/impl/zd$b;->i:I

    iget-object v9, p0, Lcom/chartboost/sdk/impl/zd$b;->j:Ljava/lang/String;

    iget-object v10, p0, Lcom/chartboost/sdk/impl/zd$b;->k:Lcom/chartboost/sdk/impl/oa;

    iget-object v11, p0, Lcom/chartboost/sdk/impl/zd$b;->l:Lcom/chartboost/sdk/impl/uf;

    iget-object v12, p0, Lcom/chartboost/sdk/impl/zd$b;->m:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ExtensionModel(impressionid="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", crtype="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cgn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imptrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clkp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", infoIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderEngine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scripts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
