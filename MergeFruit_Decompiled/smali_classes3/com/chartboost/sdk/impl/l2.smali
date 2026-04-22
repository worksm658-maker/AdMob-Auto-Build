.class public abstract Lcom/chartboost/sdk/impl/l2;
.super Lcom/chartboost/sdk/impl/lf;
.source "SourceFile"


# instance fields
.field public final d:Lcom/chartboost/sdk/impl/mf;

.field public final e:Lcom/chartboost/sdk/impl/x;

.field public final f:Lcom/chartboost/sdk/impl/ch;

.field public final g:Lcom/chartboost/sdk/impl/s;

.field public final h:Lcom/chartboost/sdk/Mediation;

.field public final i:Lkotlin/Lazy;

.field public final j:Lcom/chartboost/sdk/impl/pi;

.field public final k:Lcom/chartboost/sdk/impl/h7;

.field public final l:J

.field public final m:J

.field public final n:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/Mediation;)V
    .locals 6

    .line 1
    const-string v0, "renderableConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMarkupConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/lf;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l2;->d:Lcom/chartboost/sdk/impl/mf;

    .line 34
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l2;->e:Lcom/chartboost/sdk/impl/x;

    .line 36
    iput-object p4, p0, Lcom/chartboost/sdk/impl/l2;->f:Lcom/chartboost/sdk/impl/ch;

    .line 37
    iput-object p5, p0, Lcom/chartboost/sdk/impl/l2;->g:Lcom/chartboost/sdk/impl/s;

    .line 38
    iput-object p6, p0, Lcom/chartboost/sdk/impl/l2;->h:Lcom/chartboost/sdk/Mediation;

    .line 40
    new-instance p2, Lcom/chartboost/sdk/impl/l2$a;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/l2$a;-><init>(Lcom/chartboost/sdk/impl/l2;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/l2;->i:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/chartboost/sdk/impl/pi;

    new-instance v1, Lcom/chartboost/sdk/impl/oi;

    const/4 p2, 0x0

    const/4 p4, 0x3

    invoke-direct {v1, p2, p2, p4, p2}, Lcom/chartboost/sdk/impl/oi;-><init>(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/pi;-><init>(Lcom/chartboost/sdk/impl/oi;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/l2;->j:Lcom/chartboost/sdk/impl/pi;

    .line 50
    invoke-interface {p3}, Lcom/chartboost/sdk/impl/oh;->a()Lcom/chartboost/sdk/impl/h7;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/l2;->k:Lcom/chartboost/sdk/impl/h7;

    .line 207
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/mf;->d()Lcom/chartboost/sdk/impl/i5;

    move-result-object p2

    const-wide/16 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i5;->b()J

    move-result-wide p5

    goto :goto_0

    :cond_0
    move-wide p5, p3

    :goto_0
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/l2;->l:J

    .line 212
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/mf;->d()Lcom/chartboost/sdk/impl/i5;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i5;->a()J

    move-result-wide p3

    :cond_1
    iput-wide p3, p0, Lcom/chartboost/sdk/impl/l2;->m:J

    .line 217
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/mf;->k()I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/impl/l2;->n:I

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/l2;)Lcom/chartboost/sdk/Mediation;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l2;->h:Lcom/chartboost/sdk/Mediation;

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/events/ChartboostError$Render;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1089
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l2;->a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackRender"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V
    .locals 10

    .line 730
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->f:Lcom/chartboost/sdk/impl/ch;

    .line 733
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l2;->e:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x;->a()Ljava/lang/String;

    move-result-object v3

    .line 735
    iget-object v9, p0, Lcom/chartboost/sdk/impl/l2;->h:Lcom/chartboost/sdk/Mediation;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 736
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 737
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 738
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 739
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getCauseDescription()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v8, v1

    .line 740
    new-instance v2, Lcom/chartboost/sdk/impl/jf;

    .line 741
    const-string v4, ""

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/jf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 751
    iget-object p1, p0, Lcom/chartboost/sdk/impl/l2;->d:Lcom/chartboost/sdk/impl/mf;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/mf;->f()Ljava/util/List;

    move-result-object p1

    .line 800
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 801
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/chartboost/sdk/impl/f7;

    .line 802
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f7;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/chartboost/sdk/impl/f7$b;->c:Lcom/chartboost/sdk/impl/f7$b;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f7$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 852
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 854
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 856
    check-cast v3, Lcom/chartboost/sdk/impl/f7;

    .line 857
    new-instance v4, Lcom/chartboost/sdk/impl/ph;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 911
    :cond_6
    invoke-virtual {v0, v2, p1}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/bh;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/y6;)V
    .locals 12

    .line 157
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->f:Lcom/chartboost/sdk/impl/ch;

    .line 289
    new-instance v1, Lcom/chartboost/sdk/impl/w6;

    .line 290
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l2;->e:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x;->a()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 292
    sget-object v4, Lcom/chartboost/sdk/impl/y6;->b:Lcom/chartboost/sdk/impl/y6;

    if-ne p1, v4, :cond_0

    sget-object p1, Lcom/chartboost/sdk/impl/x6;->d:Lcom/chartboost/sdk/impl/x6;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/x6;->c:Lcom/chartboost/sdk/impl/x6;

    :goto_0
    move-object v4, p1

    .line 293
    iget-object v9, p0, Lcom/chartboost/sdk/impl/l2;->h:Lcom/chartboost/sdk/Mediation;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 294
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/w6;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/x6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    iget-object p1, p0, Lcom/chartboost/sdk/impl/l2;->d:Lcom/chartboost/sdk/impl/mf;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/mf;->f()Ljava/util/List;

    move-result-object p1

    .line 380
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/chartboost/sdk/impl/f7;

    .line 382
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f7;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/chartboost/sdk/impl/f7$b;->e:Lcom/chartboost/sdk/impl/f7$b;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f7$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 462
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 464
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 466
    check-cast v3, Lcom/chartboost/sdk/impl/f7;

    .line 467
    new-instance v4, Lcom/chartboost/sdk/impl/ph;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 551
    :cond_3
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/bh;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 128
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    new-instance v1, Lcom/chartboost/sdk/impl/n4;

    .line 142
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->g:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    iget-object v5, p0, Lcom/chartboost/sdk/impl/l2;->k:Lcom/chartboost/sdk/impl/h7;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 145
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/h7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    iget-object p1, p0, Lcom/chartboost/sdk/impl/l2;->j:Lcom/chartboost/sdk/impl/pi;

    .line 152
    sget-object v0, Lcom/chartboost/sdk/impl/i4;->d:Lcom/chartboost/sdk/impl/i4;

    .line 153
    invoke-virtual {p1, v3, v0, v1, p2}, Lcom/chartboost/sdk/impl/pi;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;Lcom/chartboost/sdk/impl/m4;Z)Lcom/chartboost/sdk/internal/Model/CBError$Click;

    return-void

    :catch_0
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    .line 154
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Render$InvalidClickthroughUrl;

    .line 155
    const-string v0, "Invalid clickthrough URL format"

    invoke-direct {p2, v3, v0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Render$InvalidClickthroughUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/l2;->a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/l2;->a(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l2;->q()Lcom/chartboost/sdk/impl/f4;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 78
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 79
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 80
    :cond_1
    new-instance v1, Lcom/chartboost/sdk/impl/e4$b;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/e4$b;-><init>(Ljava/util/List;)V

    .line 81
    invoke-virtual {v0, v1, p2}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/e4;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/pf;->f()V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 12

    .line 238
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->f:Lcom/chartboost/sdk/impl/ch;

    .line 240
    new-instance v1, Lcom/chartboost/sdk/impl/ug;

    .line 241
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l2;->e:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x;->a()Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 244
    iget-object v9, p0, Lcom/chartboost/sdk/impl/l2;->h:Lcom/chartboost/sdk/Mediation;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p1

    .line 245
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/ug;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    iget-object p1, p0, Lcom/chartboost/sdk/impl/l2;->d:Lcom/chartboost/sdk/impl/mf;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/mf;->f()Ljava/util/List;

    move-result-object p1

    .line 253
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l2;->e:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x;->c()Ljava/util/List;

    move-result-object v2

    .line 254
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 325
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/chartboost/sdk/impl/f7;

    .line 327
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f7;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/chartboost/sdk/impl/f7$b;->l:Lcom/chartboost/sdk/impl/f7$b;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f7$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 397
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 399
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 401
    check-cast v3, Lcom/chartboost/sdk/impl/f7;

    .line 402
    new-instance v4, Lcom/chartboost/sdk/impl/ph;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 476
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/bh;Ljava/util/List;)V

    return-void
.end method

.method public final o()Lcom/chartboost/sdk/impl/s;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->g:Lcom/chartboost/sdk/impl/s;

    return-object v0
.end method

.method public final p()Lcom/chartboost/sdk/impl/x;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->e:Lcom/chartboost/sdk/impl/x;

    return-object v0
.end method

.method public final q()Lcom/chartboost/sdk/impl/f4;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/f4;

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/l2;->m:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/l2;->l:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/chartboost/sdk/impl/l2;->n:I

    return v0
.end method

.method public final u()Lcom/chartboost/sdk/impl/mf;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->d:Lcom/chartboost/sdk/impl/mf;

    return-object v0
.end method

.method public final v()Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->f:Lcom/chartboost/sdk/impl/ch;

    return-object v0
.end method

.method public w()V
    .locals 11

    .line 164
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->f:Lcom/chartboost/sdk/impl/ch;

    .line 166
    new-instance v1, Lcom/chartboost/sdk/impl/aa;

    .line 167
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l2;->e:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x;->a()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 169
    iget-object v8, p0, Lcom/chartboost/sdk/impl/l2;->h:Lcom/chartboost/sdk/Mediation;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 170
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/aa;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l2;->d:Lcom/chartboost/sdk/impl/mf;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/mf;->f()Ljava/util/List;

    move-result-object v2

    .line 237
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/chartboost/sdk/impl/f7;

    .line 239
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f7;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/chartboost/sdk/impl/f7$b;->h:Lcom/chartboost/sdk/impl/f7$b;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/f7$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 301
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 305
    check-cast v4, Lcom/chartboost/sdk/impl/f7;

    .line 306
    new-instance v5, Lcom/chartboost/sdk/impl/ph;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f7;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f7;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f7;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f7;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 372
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/bh;Ljava/util/List;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 383
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/l2;->a(Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/events/ChartboostError$Render;ILjava/lang/Object;)V

    return-void
.end method
