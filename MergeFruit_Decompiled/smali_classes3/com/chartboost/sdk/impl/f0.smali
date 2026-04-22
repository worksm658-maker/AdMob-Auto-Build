.class public final Lcom/chartboost/sdk/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/impl/oa;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/Map;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/chartboost/sdk/impl/v1;

.field public final s:Ljava/util/Map;

.field public final t:Lcom/chartboost/sdk/impl/uf;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/Map;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Lcom/chartboost/sdk/impl/wb;

.field public final z:Lcom/chartboost/sdk/impl/i4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/v1;Ljava/util/Map;Lcom/chartboost/sdk/impl/uf;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    .line 1
    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIcon"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cgn"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creative"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFilename"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLink"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardCurrency"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderingEngine"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scripts"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adm"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateParams"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mtype"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clkp"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodedAdm"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 17
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f0;->a:Ljava/lang/String;

    .line 18
    iput-object v2, v0, Lcom/chartboost/sdk/impl/f0;->b:Ljava/lang/String;

    .line 19
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f0;->c:Ljava/lang/String;

    .line 20
    iput-object v4, v0, Lcom/chartboost/sdk/impl/f0;->d:Ljava/lang/String;

    .line 21
    iput-object v5, v0, Lcom/chartboost/sdk/impl/f0;->e:Lcom/chartboost/sdk/impl/oa;

    .line 22
    iput-object v6, v0, Lcom/chartboost/sdk/impl/f0;->f:Ljava/lang/String;

    .line 23
    iput-object v7, v0, Lcom/chartboost/sdk/impl/f0;->g:Ljava/lang/String;

    .line 24
    iput-object v8, v0, Lcom/chartboost/sdk/impl/f0;->h:Ljava/lang/String;

    .line 25
    iput-object v9, v0, Lcom/chartboost/sdk/impl/f0;->i:Ljava/util/Map;

    .line 26
    iput-object v10, v0, Lcom/chartboost/sdk/impl/f0;->j:Ljava/lang/String;

    .line 27
    iput-object v11, v0, Lcom/chartboost/sdk/impl/f0;->k:Ljava/lang/String;

    .line 28
    iput-object v12, v0, Lcom/chartboost/sdk/impl/f0;->l:Ljava/lang/String;

    .line 29
    iput-object v13, v0, Lcom/chartboost/sdk/impl/f0;->m:Ljava/lang/String;

    .line 30
    iput-object v14, v0, Lcom/chartboost/sdk/impl/f0;->n:Ljava/lang/String;

    move/from16 v1, p15

    .line 31
    iput v1, v0, Lcom/chartboost/sdk/impl/f0;->o:I

    move-object/from16 v1, p16

    .line 32
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f0;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 33
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f0;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 34
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f0;->r:Lcom/chartboost/sdk/impl/v1;

    move-object/from16 v1, p19

    .line 35
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f0;->s:Ljava/util/Map;

    move-object/from16 v1, p20

    .line 36
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f0;->t:Lcom/chartboost/sdk/impl/uf;

    move-object/from16 v1, p21

    .line 37
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f0;->u:Ljava/util/List;

    move-object/from16 v1, p22

    .line 38
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f0;->v:Ljava/util/Map;

    move-object/from16 v1, p23

    .line 39
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f0;->w:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 40
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f0;->x:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 41
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f0;->y:Lcom/chartboost/sdk/impl/wb;

    move-object/from16 v1, p26

    .line 42
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f0;->z:Lcom/chartboost/sdk/impl/i4;

    .line 43
    iput-object v15, v0, Lcom/chartboost/sdk/impl/f0;->A:Ljava/lang/String;

    .line 45
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/chartboost/sdk/impl/f0;->k:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/f0;->B:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/v1;Ljava/util/Map;Lcom/chartboost/sdk/impl/uf;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    .line 46
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

    .line 64
    const-string v4, "https://live.chartboost.com"

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

    .line 66
    new-instance v7, Lcom/chartboost/sdk/impl/oa;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/chartboost/sdk/impl/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa$b;Lcom/chartboost/sdk/impl/oa$a;Lcom/chartboost/sdk/impl/oa$a;Lcom/chartboost/sdk/impl/oa$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 70
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v2

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v2

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 79
    new-instance v0, Lcom/chartboost/sdk/impl/v1;

    invoke-direct {v0, v2, v2, v2}, Lcom/chartboost/sdk/impl/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p28, v18

    if-eqz v18, :cond_12

    .line 80
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    goto :goto_12

    :cond_12
    move-object/from16 v18, p19

    :goto_12
    const/high16 v19, 0x80000

    and-int v19, p28, v19

    if-eqz v19, :cond_13

    .line 81
    sget-object v19, Lcom/chartboost/sdk/impl/uf;->g:Lcom/chartboost/sdk/impl/uf;

    goto :goto_13

    :cond_13
    move-object/from16 v19, p20

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, p28, v20

    if-eqz v20, :cond_14

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    goto :goto_14

    :cond_14
    move-object/from16 v20, p21

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, p28, v21

    if-eqz v21, :cond_15

    .line 83
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    goto :goto_15

    :cond_15
    move-object/from16 v21, p22

    :goto_15
    const/high16 v22, 0x400000

    and-int v22, p28, v22

    if-eqz v22, :cond_16

    move-object/from16 v22, v2

    goto :goto_16

    :cond_16
    move-object/from16 v22, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p28, v23

    if-eqz v23, :cond_17

    move-object/from16 v23, v2

    goto :goto_17

    :cond_17
    move-object/from16 v23, p24

    :goto_17
    const/high16 v24, 0x1000000

    and-int v24, p28, v24

    if-eqz v24, :cond_18

    .line 86
    sget-object v24, Lcom/chartboost/sdk/impl/wb;->c:Lcom/chartboost/sdk/impl/wb;

    goto :goto_18

    :cond_18
    move-object/from16 v24, p25

    :goto_18
    const/high16 v25, 0x2000000

    and-int v25, p28, v25

    if-eqz v25, :cond_19

    .line 87
    sget-object v25, Lcom/chartboost/sdk/impl/i4;->d:Lcom/chartboost/sdk/impl/i4;

    goto :goto_19

    :cond_19
    move-object/from16 v25, p26

    :goto_19
    const/high16 v26, 0x4000000

    and-int v26, p28, v26

    if-eqz v26, :cond_1a

    move-object/from16 p28, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 p28, p27

    :goto_1a
    move-object/from16 p2, p1

    move-object/from16 p19, v0

    move/from16 p16, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p7, v6

    move-object/from16 p6, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p1, p0

    .line 89
    invoke-direct/range {p1 .. p28}, Lcom/chartboost/sdk/impl/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/v1;Ljava/util/Map;Lcom/chartboost/sdk/impl/uf;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/f0;->B:Z

    return v0
.end method

.method public final E()Ljava/util/Map;
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->s:Ljava/util/Map;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->i:Ljava/util/Map;

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/v1;

    iget-object v5, v3, Lcom/chartboost/sdk/impl/v1;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/v1;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->A:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-string v0, ""

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->A:Ljava/lang/String;

    const-string v1, "<VAST "

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "Wrapper"

    return-object v0

    .line 55
    :cond_1
    const-string v0, "Inline"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/f0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->e:Lcom/chartboost/sdk/impl/oa;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->e:Lcom/chartboost/sdk/impl/oa;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->i:Ljava/util/Map;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->i:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/chartboost/sdk/impl/f0;->o:I

    iget v3, p1, Lcom/chartboost/sdk/impl/f0;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->r:Lcom/chartboost/sdk/impl/v1;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->r:Lcom/chartboost/sdk/impl/v1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->s:Ljava/util/Map;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->s:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->t:Lcom/chartboost/sdk/impl/uf;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->t:Lcom/chartboost/sdk/impl/uf;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->u:Ljava/util/List;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->u:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->v:Ljava/util/Map;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->v:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->y:Lcom/chartboost/sdk/impl/wb;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->y:Lcom/chartboost/sdk/impl/wb;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->z:Lcom/chartboost/sdk/impl/i4;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f0;->z:Lcom/chartboost/sdk/impl/i4;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->A:Ljava/lang/String;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/f0;->A:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final f()Lcom/chartboost/sdk/impl/v1;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->r:Lcom/chartboost/sdk/impl/v1;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/chartboost/sdk/impl/i4;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->z:Lcom/chartboost/sdk/impl/i4;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->e:Lcom/chartboost/sdk/impl/oa;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/oa;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->i:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/f0;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->r:Lcom/chartboost/sdk/impl/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->s:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->t:Lcom/chartboost/sdk/impl/uf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->u:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->v:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->y:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->z:Lcom/chartboost/sdk/impl/i4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f0;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/chartboost/sdk/impl/oa;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->e:Lcom/chartboost/sdk/impl/oa;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/chartboost/sdk/impl/wb;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->y:Lcom/chartboost/sdk/impl/wb;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/chartboost/sdk/impl/y2$a;

    .line 60
    invoke-static {v0}, Lcom/chartboost/sdk/impl/y2;->a([Lcom/chartboost/sdk/impl/y2$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f0;->E()Ljava/util/Map;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/f0;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/f0;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/chartboost/sdk/impl/f0;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/chartboost/sdk/impl/f0;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/chartboost/sdk/impl/f0;->e:Lcom/chartboost/sdk/impl/oa;

    iget-object v6, v0, Lcom/chartboost/sdk/impl/f0;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/chartboost/sdk/impl/f0;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/chartboost/sdk/impl/f0;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/chartboost/sdk/impl/f0;->i:Ljava/util/Map;

    iget-object v10, v0, Lcom/chartboost/sdk/impl/f0;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/chartboost/sdk/impl/f0;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/chartboost/sdk/impl/f0;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/chartboost/sdk/impl/f0;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/chartboost/sdk/impl/f0;->n:Ljava/lang/String;

    iget v15, v0, Lcom/chartboost/sdk/impl/f0;->o:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/chartboost/sdk/impl/f0;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/chartboost/sdk/impl/f0;->q:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/chartboost/sdk/impl/f0;->r:Lcom/chartboost/sdk/impl/v1;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/chartboost/sdk/impl/f0;->s:Ljava/util/Map;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/chartboost/sdk/impl/f0;->t:Lcom/chartboost/sdk/impl/uf;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/chartboost/sdk/impl/f0;->u:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/chartboost/sdk/impl/f0;->v:Ljava/util/Map;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/chartboost/sdk/impl/f0;->w:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/chartboost/sdk/impl/f0;->x:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/chartboost/sdk/impl/f0;->y:Lcom/chartboost/sdk/impl/wb;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/chartboost/sdk/impl/f0;->z:Lcom/chartboost/sdk/impl/i4;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/chartboost/sdk/impl/f0;->A:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v28, v15

    const-string v15, "AdUnit(name="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", infoIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cgn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoFilename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rewardAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rewardCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderingEngine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scripts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clkp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decodedAdm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/chartboost/sdk/impl/uf;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->t:Lcom/chartboost/sdk/impl/uf;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/chartboost/sdk/impl/f0;->o:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->u:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->x:Ljava/lang/String;

    return-object v0
.end method
