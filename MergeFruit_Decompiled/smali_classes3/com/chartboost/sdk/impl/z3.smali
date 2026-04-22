.class public final Lcom/chartboost/sdk/impl/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/z3$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/chartboost/sdk/impl/z3$b;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/Lazy;

.field public e:J


# direct methods
.method public constructor <init>(JLcom/chartboost/sdk/impl/z3$b;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "evictUrlCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "treeSetFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/z3;->a:J

    .line 33
    iput-object p3, p0, Lcom/chartboost/sdk/impl/z3;->b:Lcom/chartboost/sdk/impl/z3$b;

    .line 34
    iput-object p4, p0, Lcom/chartboost/sdk/impl/z3;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    new-instance p1, Lcom/chartboost/sdk/impl/z3$c;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/z3$c;-><init>(Lcom/chartboost/sdk/impl/z3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z3;->d:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/chartboost/sdk/impl/z3$b;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 70
    sget-object p4, Lcom/chartboost/sdk/impl/z3$a;->b:Lcom/chartboost/sdk/impl/z3$a;

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/z3;-><init>(JLcom/chartboost/sdk/impl/z3$b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/z3;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/chartboost/sdk/impl/z3;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/TreeSet;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z3;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 4

    .line 117
    :goto_0
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/z3;->e:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/z3;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z3;->a()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z3;->a()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 119
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "evictCache() - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->removeSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 121
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z3;->b:Lcom/chartboost/sdk/impl/z3$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/z3$b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCacheInitialized()V
    .locals 0

    return-void
.end method

.method public onSpanAdded(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 4

    .line 1
    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z3;->a()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 61
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/z3;->e:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/z3;->e:J

    const-wide/16 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/z3;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    return-void
.end method

.method public onSpanRemoved(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 2

    .line 1
    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "span"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z3;->a()Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 70
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/z3;->e:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/z3;->e:J

    return-void
.end method

.method public onSpanTouched(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 1

    .line 1
    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldSpan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSpan"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/z3;->onSpanRemoved(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 79
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/z3;->onSpanAdded(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    return-void
.end method

.method public onStartFile(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p3, "cache"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "key"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, -0x1

    cmp-long p2, p5, p2

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p0, p1, p5, p6}, Lcom/chartboost/sdk/impl/z3;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    :cond_0
    return-void
.end method

.method public requiresCacheSpanTouches()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
