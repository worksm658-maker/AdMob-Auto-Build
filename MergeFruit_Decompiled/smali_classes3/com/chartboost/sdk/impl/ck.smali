.class public final Lcom/chartboost/sdk/impl/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/dk$a;
.implements Lcom/chartboost/sdk/impl/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ck$a;,
        Lcom/chartboost/sdk/impl/ck$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/f3;

.field public final b:Lcom/chartboost/sdk/impl/pj;

.field public final c:Lcom/chartboost/sdk/impl/g3;

.field public final d:Lcom/chartboost/sdk/impl/i8;

.field public final e:Lcom/chartboost/sdk/impl/eh;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Queue;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/pj;Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/eh;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "networkRequestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ck;->a:Lcom/chartboost/sdk/impl/f3;

    .line 41
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ck;->b:Lcom/chartboost/sdk/impl/pj;

    .line 42
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ck;->c:Lcom/chartboost/sdk/impl/g3;

    .line 43
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ck;->d:Lcom/chartboost/sdk/impl/i8;

    .line 44
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ck;->e:Lcom/chartboost/sdk/impl/eh;

    .line 45
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ck;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ck;->g:Ljava/util/Queue;

    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ck;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ck;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ck;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ck;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524
    new-instance p1, Lcom/chartboost/sdk/impl/ck$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/ck$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/ck;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ck;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ck;)V
    .locals 3

    .line 1134
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1658
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/chartboost/sdk/impl/ck;->a(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/lj;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2113
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ck;->e(Lcom/chartboost/sdk/impl/lj;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    .line 2117
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ck;->d(Lcom/chartboost/sdk/impl/lj;)Ljava/io/File;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 2118
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->c()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    return v0

    :cond_2
    long-to-float v0, v4

    .line 2123
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->c()J

    move-result-wide v1

    long-to-float p1, v1

    div-float/2addr v0, p1

    .line 2124
    invoke-static {v0}, Lcom/chartboost/sdk/impl/vf;->a(F)I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/v0;ZLjava/io/File;)Lcom/chartboost/sdk/impl/ck$a;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    .line 1
    const-string p3, "Register callback for show operation: "

    if-eqz p5, :cond_4

    .line 171
    iget-object p5, p0, Lcom/chartboost/sdk/impl/ck;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    const-wide/16 v2, 0x0

    if-eqz p5, :cond_1

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Already downloading for show operation: "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/chartboost/sdk/impl/fg;->a(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 174
    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_0
    move-object p3, p2

    move-object p6, p4

    move-wide p4, v2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lcom/chartboost/sdk/impl/ck;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/v0;)V

    .line 175
    sget-object p1, Lcom/chartboost/sdk/impl/ck$a;->b:Lcom/chartboost/sdk/impl/ck$a;

    return-object p1

    :cond_1
    move-object v4, p2

    move-object p2, p1

    move-object p1, p6

    move-object p6, p4

    move-object p4, p3

    move-object p3, v4

    if-eqz p6, :cond_3

    .line 178
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/chartboost/sdk/impl/fg;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_2
    move-object p1, p0

    move-wide p4, v2

    invoke-virtual/range {p1 .. p6}, Lcom/chartboost/sdk/impl/ck;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/v0;)V

    .line 181
    sget-object p2, Lcom/chartboost/sdk/impl/ck$a;->b:Lcom/chartboost/sdk/impl/ck$a;

    return-object p2

    :cond_3
    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 184
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "Not downloading for show operation: "

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p6, :cond_7

    .line 186
    iget-object p5, p1, Lcom/chartboost/sdk/impl/ck;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/chartboost/sdk/impl/lj;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/lj;->d()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_5
    move-object p5, v1

    :goto_0
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p5, p1, Lcom/chartboost/sdk/impl/ck;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 190
    :cond_6
    iget-object p3, p1, Lcom/chartboost/sdk/impl/ck;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object p2, Lcom/chartboost/sdk/impl/ck$a;->d:Lcom/chartboost/sdk/impl/ck$a;

    return-object p2

    :cond_7
    :goto_1
    if-eqz p6, :cond_9

    .line 196
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 197
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/chartboost/sdk/impl/fg;->a(Ljava/lang/String;)V

    .line 198
    iget-object p3, p1, Lcom/chartboost/sdk/impl/ck;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 201
    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/ck;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz p5, :cond_9

    goto :goto_3

    .line 207
    :cond_9
    :goto_2
    sget-object p2, Lcom/chartboost/sdk/impl/ck$a;->c:Lcom/chartboost/sdk/impl/ck$a;

    return-object p2

    .line 208
    :cond_a
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Already queued or downloading for cache operation: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/fg;->a(Ljava/lang/String;)V

    .line 210
    sget-object p2, Lcom/chartboost/sdk/impl/ck$a;->b:Lcom/chartboost/sdk/impl/ck$a;

    return-object p2
.end method

.method public final a()V
    .locals 2

    .line 553
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ck;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/impl/ck$c;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/ck$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 744
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/lj;

    .line 745
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ck;->g(Lcom/chartboost/sdk/impl/lj;)Z

    .line 746
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ck;->b()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    .line 2125
    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2205
    iget-object v1, v0, Lcom/chartboost/sdk/impl/ck;->d:Lcom/chartboost/sdk/impl/i8;

    if-eqz v1, :cond_2

    .line 2206
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i8;->c()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2653
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v9, v2, v5

    .line 2654
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v7, "getName(...)"

    if-eqz v6, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v10, 0x0

    const-string v11, ".tmp"

    invoke-static {v6, v11, v4, v8, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2656
    invoke-virtual {v1, v9}, Lcom/chartboost/sdk/impl/i8;->a(Ljava/io/File;)Z

    return-void

    .line 2660
    :cond_0
    iget-object v6, v0, Lcom/chartboost/sdk/impl/ck;->b:Lcom/chartboost/sdk/impl/pj;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Lcom/chartboost/sdk/impl/pj;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2661
    invoke-virtual {v1, v9}, Lcom/chartboost/sdk/impl/i8;->a(Ljava/io/File;)Z

    goto :goto_1

    .line 2664
    :cond_1
    new-instance v6, Lcom/chartboost/sdk/impl/lj;

    .line 2666
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2668
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i8;->b()Ljava/io/File;

    move-result-object v10

    .line 2669
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 2670
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v13, v7

    .line 2671
    const-string v7, ""

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v4, v18

    invoke-direct/range {v6 .. v17}, Lcom/chartboost/sdk/impl/lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2679
    iget-object v7, v0, Lcom/chartboost/sdk/impl/ck;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .line 4180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDownloadIfPossible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4181
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p3, :cond_1

    .line 4182
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ck;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4187
    :cond_0
    const-string p1, "Can\'t cache next video at the moment"

    invoke-static {p1}, Lcom/chartboost/sdk/impl/fg;->a(Ljava/lang/String;)V

    int-to-long p1, p2

    const-wide/16 v0, 0x1388

    mul-long/2addr p1, v0

    .line 4189
    iget-object p3, p0, Lcom/chartboost/sdk/impl/ck;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->l:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 4190
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ck;->d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4191
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ck;->h(Lcom/chartboost/sdk/impl/lj;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3482
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3951
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSuccess: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3952
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Video downloaded success "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/fg;->a(Ljava/lang/String;)V

    .line 3953
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ck;->a()V

    .line 3954
    iget-object p2, p0, Lcom/chartboost/sdk/impl/ck;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 3955
    iget-object p2, p0, Lcom/chartboost/sdk/impl/ck;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3956
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ck;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3957
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ck;->c(Ljava/lang/String;)V

    .line 3959
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ck;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p1, p2}, Lcom/chartboost/sdk/impl/ck;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/v0;)V
    .locals 3

    .line 4192
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tempFileIsReady: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4621
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/ck;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lj;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4623
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/chartboost/sdk/impl/lj;->a(J)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 4627
    iget-object p3, p0, Lcom/chartboost/sdk/impl/ck;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4628
    iget-object p3, p0, Lcom/chartboost/sdk/impl/ck;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/impl/lj;

    :cond_2
    if-nez p5, :cond_3

    .line 4633
    iget-object p2, p0, Lcom/chartboost/sdk/impl/ck;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/chartboost/sdk/impl/v0;

    :cond_3
    if-eqz p5, :cond_4

    .line 4638
    invoke-interface {p5, p1}, Lcom/chartboost/sdk/impl/v0;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 5

    .line 2970
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 3456
    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Unknown error"

    .line 3457
    :cond_1
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/ck;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lj;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3459
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/lj;->e()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    if-eqz p3, :cond_3

    .line 3460
    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/CBError;->getType()Lcom/chartboost/sdk/internal/Model/CBError$Type;

    move-result-object p3

    sget-object v4, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    if-ne p3, v4, :cond_3

    if-eqz v3, :cond_5

    .line 3463
    iget-object p3, p0, Lcom/chartboost/sdk/impl/ck;->g:Ljava/util/Queue;

    invoke-interface {p3, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3464
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/ck;->b(Lcom/chartboost/sdk/impl/lj;)V

    goto :goto_1

    .line 3467
    :cond_3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ck;->c(Ljava/lang/String;)V

    .line 3469
    iget-object p3, p0, Lcom/chartboost/sdk/impl/ck;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/chartboost/sdk/impl/v0;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1}, Lcom/chartboost/sdk/impl/v0;->a(Ljava/lang/String;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_5

    .line 3470
    const-string p3, "Missing callback on error"

    invoke-static {p3, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3475
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/chartboost/sdk/impl/ck;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3476
    iget-object p3, p0, Lcom/chartboost/sdk/impl/ck;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3478
    iget-object p2, p0, Lcom/chartboost/sdk/impl/ck;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, v1, p2, p3}, Lcom/chartboost/sdk/impl/ck;->a(Ljava/lang/String;IZ)V

    .line 3479
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Video download failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " with error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3480
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Video downloaded failed "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/fg;->a(Ljava/lang/String;)V

    .line 3481
    iget-object p2, p0, Lcom/chartboost/sdk/impl/ck;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 12

    .line 1115
    new-instance v0, Lcom/chartboost/sdk/impl/lj;

    .line 1120
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ck;->d:Lcom/chartboost/sdk/impl/i8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i8;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x50

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    .line 1121
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1129
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lj;->a()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 1130
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ck;->b(Lcom/chartboost/sdk/impl/lj;)V

    .line 1132
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ck;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ck;->g:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/v0;)V
    .locals 10

    const-string v0, "downloadVideoFile: "

    monitor-enter p0

    .line 1659
    :try_start_0
    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filename"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1778
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->d:Lcom/chartboost/sdk/impl/i8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i8;->b()Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_5

    :cond_0
    move-object v0, v2

    .line 1779
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ck;->d:Lcom/chartboost/sdk/impl/i8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3, v0, p2}, Lcom/chartboost/sdk/impl/i8;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 1780
    :goto_1
    :try_start_4
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/ck;->a(Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 1783
    :try_start_5
    invoke-virtual/range {v3 .. v9}, Lcom/chartboost/sdk/impl/ck;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/v0;ZLjava/io/File;)Lcom/chartboost/sdk/impl/ck$a;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1792
    :try_start_6
    sget-object p2, Lcom/chartboost/sdk/impl/ck$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    move-object v3, p0

    goto :goto_3

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    .line 1805
    :try_start_7
    invoke-static/range {v3 .. v8}, Lcom/chartboost/sdk/impl/ak$a;->a(Lcom/chartboost/sdk/impl/ak;Ljava/lang/String;IZILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v3, p0

    .line 1806
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1807
    invoke-virtual {p0, v4, v5, p1, v0}, Lcom/chartboost/sdk/impl/ck;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    if-eqz v6, :cond_4

    move-object p2, v5

    goto :goto_2

    :cond_4
    move-object p2, v2

    .line 1810
    :goto_2
    iget-object p1, v3, Lcom/chartboost/sdk/impl/ck;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 1811
    invoke-virtual {p0, p2, p1, v6}, Lcom/chartboost/sdk/impl/ck;->a(Ljava/lang/String;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_4
    move-object p1, v0

    :goto_5
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 2680
    const-string v0, "videoFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2961
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ck;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lj;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2965
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ck;->f(Lcom/chartboost/sdk/impl/lj;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2969
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ck;->e(Lcom/chartboost/sdk/impl/lj;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lj;
    .locals 1

    .line 1
    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/lj;

    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/lj;)V
    .locals 3

    .line 1112
    sget-object v0, Lcom/chartboost/sdk/impl/fg;->a:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1115
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1116
    invoke-static {}, Lcom/chartboost/sdk/impl/zg;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while creating queue empty file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1109
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->d:Lcom/chartboost/sdk/impl/i8;

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i8;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/i8;->b(Ljava/io/File;)J

    move-result-wide v0

    .line 1111
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ck;->b:Lcom/chartboost/sdk/impl/pj;

    invoke-virtual {v2, v0, v1}, Lcom/chartboost/sdk/impl/pj;->b(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 751
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 753
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/lj;

    .line 755
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/lj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/lj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/lj;)V
    .locals 1

    .line 239
    sget-object v0, Lcom/chartboost/sdk/impl/fg;->a:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->f()Ljava/lang/String;

    move-result-object p1

    .line 241
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 244
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ck;->g:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/lj;

    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/lj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ck;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->c:Lcom/chartboost/sdk/impl/g3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->b:Lcom/chartboost/sdk/impl/pj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lj;
    .locals 4

    if-nez p1, :cond_0

    .line 582
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ck;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 870
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/lj;

    .line 871
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/lj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 876
    :goto_1
    check-cast p1, Lcom/chartboost/sdk/impl/lj;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ck;->c(Lcom/chartboost/sdk/impl/lj;)V

    :cond_3
    return-object p1
.end method

.method public final d(Lcom/chartboost/sdk/impl/lj;)Ljava/io/File;
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->e:Lcom/chartboost/sdk/impl/eh;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/eh;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/chartboost/sdk/impl/lj;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 412
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->e()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 416
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ck;->d:Lcom/chartboost/sdk/impl/i8;

    if-eqz v1, :cond_2

    .line 417
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->e()Ljava/io/File;

    move-result-object p1

    .line 418
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/i8;->c(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final f(Lcom/chartboost/sdk/impl/lj;)Z
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->e:Lcom/chartboost/sdk/impl/eh;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/eh;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/chartboost/sdk/impl/lj;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ck;->e(Lcom/chartboost/sdk/impl/lj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->e()Ljava/io/File;

    move-result-object v0

    .line 322
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->d()Ljava/lang/String;

    move-result-object p1

    .line 323
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ck;->d:Lcom/chartboost/sdk/impl/i8;

    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/i8;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/chartboost/sdk/impl/lj;)V
    .locals 9

    .line 256
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDownloadNow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 257
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ck;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File already downloaded or downloading: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fg;->a(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->g()Ljava/lang/String;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/v0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/v0;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start downloading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fg;->a(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->b:Lcom/chartboost/sdk/impl/pj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->a()V

    .line 268
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ck;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v2, Lcom/chartboost/sdk/impl/dk;

    .line 271
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ck;->c:Lcom/chartboost/sdk/impl/g3;

    .line 272
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->e()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->g()Ljava/lang/String;

    move-result-object v5

    .line 275
    sget-object v7, Lcom/chartboost/sdk/impl/se;->e:Lcom/chartboost/sdk/impl/se;

    .line 276
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ck;->a:Lcom/chartboost/sdk/impl/f3;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f3;->a()Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    .line 277
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/dk;-><init>(Lcom/chartboost/sdk/impl/g3;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/dk$a;Lcom/chartboost/sdk/impl/se;Ljava/lang/String;)V

    .line 285
    iget-object p1, v6, Lcom/chartboost/sdk/impl/ck;->a:Lcom/chartboost/sdk/impl/f3;

    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/impl/f3;->a(Lcom/chartboost/sdk/impl/b3;)V

    return-void
.end method
