.class public final Lcom/chartboost/sdk/impl/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/of;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/wk;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/wk;)V
    .locals 1

    .line 1
    const-string v0, "webViewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y5;->a:Lcom/chartboost/sdk/impl/wk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/wk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 38
    new-instance p1, Lcom/chartboost/sdk/impl/ad;

    invoke-direct {p1}, Lcom/chartboost/sdk/impl/ad;-><init>()V

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/y5;-><init>(Lcom/chartboost/sdk/impl/wk;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/gk;Lcom/chartboost/sdk/Mediation;)Lcom/chartboost/sdk/impl/l2;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "["

    const-string v0, "Unsupported markup type: "

    .line 1
    const-string v3, "context"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "renderableConfig"

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adMarkupConfig"

    move-object/from16 v8, p3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adFormat"

    move-object/from16 v13, p4

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trackerComponent"

    move-object/from16 v9, p5

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "telemetryManager"

    move-object/from16 v10, p6

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewabilityComponent"

    move-object/from16 v11, p7

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/mf;->l()Ljava/lang/String;

    move-result-object v3

    .line 33
    sget-object v4, Lcom/chartboost/sdk/impl/qb;->c:Lcom/chartboost/sdk/impl/qb;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/qb;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 34
    new-instance v4, Lcom/chartboost/sdk/impl/ui;

    .line 36
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/mf;->b()Ljava/lang/String;

    move-result-object v6

    .line 42
    sget-object v0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s1;->f()Lcom/chartboost/sdk/impl/fd;

    move-result-object v12

    .line 44
    iget-object v14, v1, Lcom/chartboost/sdk/impl/y5;->a:Lcom/chartboost/sdk/impl/wk;

    move-object/from16 v15, p8

    .line 45
    invoke-direct/range {v4 .. v15}, Lcom/chartboost/sdk/impl/ui;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/gk;Lcom/chartboost/sdk/impl/fd;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/wk;Lcom/chartboost/sdk/Mediation;)V

    return-object v4

    .line 59
    :cond_0
    sget-object v5, Lcom/chartboost/sdk/impl/qb;->d:Lcom/chartboost/sdk/impl/qb;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/qb;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/mf;->b()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual/range {p4 .. p4}, Lcom/chartboost/sdk/impl/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/impl/lc;->c:Lcom/chartboost/sdk/impl/lc;

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/lc;->d:Lcom/chartboost/sdk/impl/lc;

    goto :goto_0

    .line 65
    :goto_1
    iget-object v9, v1, Lcom/chartboost/sdk/impl/y5;->a:Lcom/chartboost/sdk/impl/wk;

    .line 66
    new-instance v4, Lcom/chartboost/sdk/impl/uk;

    const/16 v18, 0x808

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v15, p7

    move-object/from16 v17, p8

    .line 67
    invoke-direct/range {v4 .. v19}, Lcom/chartboost/sdk/impl/uk;-><init>(Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/lc;Lcom/chartboost/sdk/impl/t4;Lcom/chartboost/sdk/impl/wk;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/gk;Ljava/util/Set;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 83
    :cond_2
    new-instance v3, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/mf;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/qb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/qb;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ". Supported types: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v0, v4}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-virtual {v3}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/mf;->l()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "] Skipping unknown renderable config with type "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    .line 96
    instance-of v3, v0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    if-nez v3, :cond_5

    .line 97
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    if-nez v3, :cond_4

    .line 102
    instance-of v3, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v3, :cond_3

    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;

    goto :goto_3

    .line 104
    :cond_3
    new-instance v3, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to create renderable: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-direct {v3, v4, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 107
    :cond_4
    new-instance v3, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid renderable configuration: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-direct {v3, v4, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v3

    goto :goto_3

    .line 110
    :cond_5
    check-cast v0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 123
    :goto_3
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/mf;->l()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Failed to create renderable for markup type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw v0
.end method
