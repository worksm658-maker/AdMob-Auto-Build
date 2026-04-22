.class public final Lcom/chartboost/sdk/impl/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/gi;

.field public final c:Lcom/chartboost/sdk/impl/i8;

.field public final d:Lcom/chartboost/sdk/impl/k3;

.field public final e:Lcom/chartboost/sdk/impl/ak;

.field public final f:Lcom/chartboost/sdk/Mediation;

.field public final g:Lcom/chartboost/sdk/impl/f3;

.field public final h:Lcom/chartboost/sdk/impl/ud;

.field public final i:Lcom/chartboost/sdk/impl/h7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/h7;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateProxy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ja;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ja;->b:Lcom/chartboost/sdk/impl/gi;

    .line 26
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ja;->c:Lcom/chartboost/sdk/impl/i8;

    .line 27
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ja;->d:Lcom/chartboost/sdk/impl/k3;

    .line 28
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ja;->e:Lcom/chartboost/sdk/impl/ak;

    .line 29
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ja;->f:Lcom/chartboost/sdk/Mediation;

    .line 30
    iput-object p7, p0, Lcom/chartboost/sdk/impl/ja;->g:Lcom/chartboost/sdk/impl/f3;

    .line 31
    iput-object p8, p0, Lcom/chartboost/sdk/impl/ja;->h:Lcom/chartboost/sdk/impl/ud;

    .line 32
    iput-object p9, p0, Lcom/chartboost/sdk/impl/ja;->i:Lcom/chartboost/sdk/impl/h7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/f0;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/al;Lcom/chartboost/sdk/impl/cd;)Lcom/chartboost/sdk/impl/n3;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    const-string v1, "location"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnit"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adTypeTraitsName"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "html"

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitRendererImpressionCallback"

    move-object/from16 v14, p5

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "impressionInterface"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webViewTimeoutInterface"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeBridgeCommand"

    move-object/from16 v5, p8

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 46
    new-instance v2, Lcom/chartboost/sdk/impl/yj;

    .line 47
    iget-object v3, v0, Lcom/chartboost/sdk/impl/ja;->a:Landroid/content/Context;

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/f0;->q()Lcom/chartboost/sdk/impl/wb;

    move-result-object v5

    .line 51
    iget-object v7, v0, Lcom/chartboost/sdk/impl/ja;->b:Lcom/chartboost/sdk/impl/gi;

    .line 52
    iget-object v8, v0, Lcom/chartboost/sdk/impl/ja;->c:Lcom/chartboost/sdk/impl/i8;

    .line 53
    iget-object v9, v0, Lcom/chartboost/sdk/impl/ja;->d:Lcom/chartboost/sdk/impl/k3;

    .line 54
    iget-object v10, v0, Lcom/chartboost/sdk/impl/ja;->e:Lcom/chartboost/sdk/impl/ak;

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/f0;->B()Ljava/lang/String;

    move-result-object v11

    .line 56
    iget-object v12, v0, Lcom/chartboost/sdk/impl/ja;->f:Lcom/chartboost/sdk/Mediation;

    .line 57
    sget-object v1, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c4;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/s1;->l()Lkotlin/jvm/functions/Function5;

    move-result-object v13

    .line 58
    iget-object v14, v0, Lcom/chartboost/sdk/impl/ja;->g:Lcom/chartboost/sdk/impl/f3;

    .line 60
    iget-object v1, v0, Lcom/chartboost/sdk/impl/ja;->h:Lcom/chartboost/sdk/impl/ud;

    move-object/from16 v16, v1

    .line 65
    iget-object v1, v0, Lcom/chartboost/sdk/impl/ja;->i:Lcom/chartboost/sdk/impl/h7;

    const/high16 v23, 0x80000

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, p5

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, v1

    move-object/from16 v18, v15

    move-object/from16 v15, p4

    .line 66
    invoke-direct/range {v2 .. v24}, Lcom/chartboost/sdk/impl/yj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/impl/ak;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lkotlin/jvm/functions/Function5;Lcom/chartboost/sdk/impl/f3;Ljava/lang/String;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/al;Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 88
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/f0;->u()Lcom/chartboost/sdk/impl/uf;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/uf;->e:Lcom/chartboost/sdk/impl/uf;

    if-ne v1, v2, :cond_1

    .line 89
    new-instance v2, Lcom/chartboost/sdk/impl/u2;

    .line 90
    iget-object v3, v0, Lcom/chartboost/sdk/impl/ja;->a:Landroid/content/Context;

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/f0;->q()Lcom/chartboost/sdk/impl/wb;

    move-result-object v5

    .line 94
    iget-object v7, v0, Lcom/chartboost/sdk/impl/ja;->c:Lcom/chartboost/sdk/impl/i8;

    .line 95
    iget-object v8, v0, Lcom/chartboost/sdk/impl/ja;->g:Lcom/chartboost/sdk/impl/f3;

    .line 96
    iget-object v9, v0, Lcom/chartboost/sdk/impl/ja;->b:Lcom/chartboost/sdk/impl/gi;

    .line 97
    iget-object v10, v0, Lcom/chartboost/sdk/impl/ja;->d:Lcom/chartboost/sdk/impl/k3;

    .line 98
    iget-object v11, v0, Lcom/chartboost/sdk/impl/ja;->f:Lcom/chartboost/sdk/Mediation;

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/f0;->e()Ljava/lang/String;

    move-result-object v12

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/f0;->j()Ljava/lang/String;

    move-result-object v13

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/f0;->n()Lcom/chartboost/sdk/impl/oa;

    move-result-object v14

    .line 102
    iget-object v15, v0, Lcom/chartboost/sdk/impl/ja;->h:Lcom/chartboost/sdk/impl/ud;

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/f0;->x()Ljava/util/List;

    move-result-object v19

    .line 107
    iget-object v1, v0, Lcom/chartboost/sdk/impl/ja;->i:Lcom/chartboost/sdk/impl/h7;

    const/high16 v23, 0xc0000

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v20, v1

    .line 108
    invoke-direct/range {v2 .. v24}, Lcom/chartboost/sdk/impl/u2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/al;Ljava/util/List;Lcom/chartboost/sdk/impl/h7;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 130
    :cond_1
    new-instance v2, Lcom/chartboost/sdk/impl/a3;

    .line 131
    iget-object v3, v0, Lcom/chartboost/sdk/impl/ja;->a:Landroid/content/Context;

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/f0;->q()Lcom/chartboost/sdk/impl/wb;

    move-result-object v5

    .line 135
    iget-object v7, v0, Lcom/chartboost/sdk/impl/ja;->c:Lcom/chartboost/sdk/impl/i8;

    .line 136
    iget-object v8, v0, Lcom/chartboost/sdk/impl/ja;->g:Lcom/chartboost/sdk/impl/f3;

    .line 137
    iget-object v9, v0, Lcom/chartboost/sdk/impl/ja;->b:Lcom/chartboost/sdk/impl/gi;

    .line 138
    iget-object v10, v0, Lcom/chartboost/sdk/impl/ja;->d:Lcom/chartboost/sdk/impl/k3;

    .line 139
    iget-object v11, v0, Lcom/chartboost/sdk/impl/ja;->f:Lcom/chartboost/sdk/Mediation;

    .line 141
    iget-object v13, v0, Lcom/chartboost/sdk/impl/ja;->h:Lcom/chartboost/sdk/impl/ud;

    .line 146
    iget-object v1, v0, Lcom/chartboost/sdk/impl/ja;->i:Lcom/chartboost/sdk/impl/h7;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, v1

    .line 147
    invoke-direct/range {v2 .. v18}, Lcom/chartboost/sdk/impl/a3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/al;Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/h7;)V

    return-object v2
.end method
