.class public final Lcom/chartboost/sdk/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/k0;
.implements Lcom/chartboost/sdk/impl/y1;
.implements Lcom/chartboost/sdk/impl/h7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/i0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/e0;

.field public final b:Lcom/chartboost/sdk/impl/i8;

.field public final c:Lcom/chartboost/sdk/impl/g3;

.field public final d:Lcom/chartboost/sdk/impl/ak;

.field public final e:Lcom/chartboost/sdk/impl/c2;

.field public final f:Lcom/chartboost/sdk/impl/t;

.field public final g:Lcom/chartboost/sdk/impl/fe;

.field public final h:Lcom/chartboost/sdk/Mediation;

.field public final i:Lcom/chartboost/sdk/impl/h7;

.field public j:Lcom/chartboost/sdk/impl/r1;

.field public k:Lcom/chartboost/sdk/impl/j0;

.field public l:Lcom/chartboost/sdk/impl/g0;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/impl/c2;Lcom/chartboost/sdk/impl/t;Lcom/chartboost/sdk/impl/fe;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/h7;)V
    .locals 1

    .line 1
    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsDownloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ortbLoader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0;->a:Lcom/chartboost/sdk/impl/e0;

    .line 30
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i0;->b:Lcom/chartboost/sdk/impl/i8;

    .line 31
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i0;->c:Lcom/chartboost/sdk/impl/g3;

    .line 32
    iput-object p4, p0, Lcom/chartboost/sdk/impl/i0;->d:Lcom/chartboost/sdk/impl/ak;

    .line 33
    iput-object p5, p0, Lcom/chartboost/sdk/impl/i0;->e:Lcom/chartboost/sdk/impl/c2;

    .line 34
    iput-object p6, p0, Lcom/chartboost/sdk/impl/i0;->f:Lcom/chartboost/sdk/impl/t;

    .line 35
    iput-object p7, p0, Lcom/chartboost/sdk/impl/i0;->g:Lcom/chartboost/sdk/impl/fe;

    .line 36
    iput-object p8, p0, Lcom/chartboost/sdk/impl/i0;->h:Lcom/chartboost/sdk/Mediation;

    .line 37
    iput-object p9, p0, Lcom/chartboost/sdk/impl/i0;->i:Lcom/chartboost/sdk/impl/h7;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/ib;Lcom/chartboost/sdk/impl/r1;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/impl/ib;Lcom/chartboost/sdk/impl/r1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/r1;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i0;->b(Lcom/chartboost/sdk/impl/r1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/hb;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/hb;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/internal/Model/CBError;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/internal/Model/CBError;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/i0;Ljava/lang/String;Lcom/chartboost/sdk/impl/j0;Ljava/lang/String;Lcom/chartboost/sdk/impl/g0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1056
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/i0;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/j0;Ljava/lang/String;Lcom/chartboost/sdk/impl/g0;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/ib;Lcom/chartboost/sdk/impl/r1;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i0;->b(Lcom/chartboost/sdk/impl/ib;Lcom/chartboost/sdk/impl/r1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/r1;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i0;->e(Lcom/chartboost/sdk/impl/r1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/hb;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i0;->b(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/hb;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/r1;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->j:Lcom/chartboost/sdk/impl/r1;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;
    .locals 2

    .line 907
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-eqz p1, :cond_0

    .line 908
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 909
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/ib;Lcom/chartboost/sdk/impl/r1;)V
    .locals 2

    .line 598
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r1;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/i0;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/f0;)V

    .line 599
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ib;->b()Lcom/chartboost/sdk/internal/Model/CBError;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/r1;)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->i:Lcom/chartboost/sdk/impl/h7;

    .line 384
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r1;->a()Lcom/chartboost/sdk/impl/f0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f0;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 385
    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r1;->d()Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-interface {v0, v1, p1}, Lcom/chartboost/sdk/impl/g7;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/hb;)V
    .locals 2

    .line 1253
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->f:Lcom/chartboost/sdk/impl/t;

    new-instance v1, Lcom/chartboost/sdk/impl/i0$b;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/i0$b;-><init>(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/r1;)V

    invoke-interface {v0, p2, v1}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/hb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/yh;)V
    .locals 1

    .line 1512
    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1646
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->k:Lcom/chartboost/sdk/impl/j0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i0;->c(Lcom/chartboost/sdk/impl/r1;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/j0;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/yh;)V

    .line 1647
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/z1;)V
    .locals 2

    .line 1648
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultAsset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    sget-object v0, Lcom/chartboost/sdk/impl/i0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-void

    .line 1774
    :cond_0
    const-string p2, "onAssetDownloaded: Success"

    invoke-static {p2, v0, p1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 1775
    :cond_1
    const-string p2, "onAssetDownloaded: Ready to show"

    invoke-static {p2, v0, p1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 1776
    :cond_2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i0;->d(Lcom/chartboost/sdk/impl/r1;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
    .locals 1

    .line 2057
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->k:Lcom/chartboost/sdk/impl/j0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i0;->c(Lcom/chartboost/sdk/impl/r1;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/j0;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Type;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 0

    .line 1509
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    move-result-object p2

    .line 1510
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i0;->b(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    .line 1511
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i0;->f(Lcom/chartboost/sdk/impl/r1;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;)V
    .locals 9

    .line 3449
    new-instance v0, Lcom/chartboost/sdk/impl/na;

    .line 3452
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0;->a:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e0;->b()Ljava/lang/String;

    move-result-object v3

    .line 3454
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i0;->h:Lcom/chartboost/sdk/Mediation;

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 3455
    const-string v2, ""

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/na;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/nh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3461
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i0;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;)V
    .locals 6

    .line 3111
    new-instance v0, Lcom/chartboost/sdk/impl/c7;

    .line 3113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    .line 3114
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0;->a:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e0;->b()Ljava/lang/String;

    move-result-object v3

    .line 3116
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i0;->h:Lcom/chartboost/sdk/Mediation;

    move-object v1, p2

    move-object v4, p3

    .line 3117
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/c7;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 3123
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i0;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError;Ljava/lang/String;)V
    .locals 2

    .line 2721
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getType()Lcom/chartboost/sdk/internal/Model/CBError$Type;

    move-result-object v0

    .line 2722
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2723
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_OK:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    if-ne v0, v1, :cond_1

    .line 2726
    :goto_0
    sget-object v0, Lcom/chartboost/sdk/impl/yh$a;->k:Lcom/chartboost/sdk/impl/yh$a;

    .line 2727
    invoke-virtual {p0, p1, v0, p2}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;)V

    return-void

    .line 2733
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->UNSUPPORTED_OS_VERSION:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    if-ne v0, v1, :cond_2

    .line 2735
    sget-object v0, Lcom/chartboost/sdk/impl/yh$f;->h:Lcom/chartboost/sdk/impl/yh$f;

    .line 2736
    invoke-virtual {p0, p1, v0, p2}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;)V

    return-void

    .line 2744
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/yh$a;->j:Lcom/chartboost/sdk/impl/yh$a;

    .line 2745
    invoke-virtual {p0, p1, v0, p2}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/f0;)V
    .locals 9

    .line 2367
    new-instance v0, Lcom/chartboost/sdk/impl/nh;

    if-nez p1, :cond_0

    .line 2368
    const-string p1, "no location"

    :cond_0
    move-object v1, p1

    .line 2369
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0;->a:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e0;->b()Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    if-eqz p2, :cond_1

    .line 2370
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/f0;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, p1

    :cond_2
    if-eqz p2, :cond_3

    .line 2371
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/f0;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, p1

    :cond_4
    if-eqz p2, :cond_5

    .line 2372
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/f0;->p()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, p1

    :cond_6
    if-eqz p2, :cond_7

    .line 2373
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/f0;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move-object v6, p1

    :cond_8
    if-eqz p2, :cond_a

    .line 2374
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/f0;->y()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move-object v7, p2

    goto :goto_1

    :cond_a
    :goto_0
    move-object v7, p1

    .line 2375
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0;->l:Lcom/chartboost/sdk/impl/g0;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/g0;)Lcom/chartboost/sdk/impl/nh$a;

    move-result-object v8

    .line 2376
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/nh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/nh$a;)V

    .line 2385
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i0;->store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/j0;Ljava/lang/String;Lcom/chartboost/sdk/impl/g0;)V
    .locals 13

    move-object/from16 v0, p4

    .line 910
    const-string v1, "location"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 964
    sget-object p2, Lcom/chartboost/sdk/impl/yh$a;->c:Lcom/chartboost/sdk/impl/yh$a;

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;)V

    return-void

    .line 969
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0;->j:Lcom/chartboost/sdk/impl/r1;

    if-eqz v1, :cond_1

    .line 970
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r1;->a()Lcom/chartboost/sdk/impl/f0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 971
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i0;->b:Lcom/chartboost/sdk/impl/i8;

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/i8;->a(Lcom/chartboost/sdk/impl/f0;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 972
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/impl/r1;)V

    const/4 v1, 0x0

    .line 973
    iput-object v1, p0, Lcom/chartboost/sdk/impl/i0;->j:Lcom/chartboost/sdk/impl/r1;

    .line 979
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0;->j:Lcom/chartboost/sdk/impl/r1;

    move-object/from16 v6, p3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6}, Lcom/chartboost/sdk/impl/r1;->a(Ljava/lang/String;)V

    .line 982
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0;->j:Lcom/chartboost/sdk/impl/r1;

    if-nez v1, :cond_3

    new-instance v3, Lcom/chartboost/sdk/impl/r1;

    .line 983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    .line 984
    invoke-direct/range {v3 .. v12}, Lcom/chartboost/sdk/impl/r1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/f0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 990
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i0;->k:Lcom/chartboost/sdk/impl/j0;

    .line 991
    iput-object v0, p0, Lcom/chartboost/sdk/impl/i0;->l:Lcom/chartboost/sdk/impl/g0;

    .line 992
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/r1;->a(Lcom/chartboost/sdk/impl/g0;)V

    .line 993
    iput-object v3, p0, Lcom/chartboost/sdk/impl/i0;->j:Lcom/chartboost/sdk/impl/r1;

    move-object v1, v3

    .line 996
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0;->c:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g3;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 997
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INTERNET_UNAVAILABLE_AT_CACHE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-virtual {p0, v1, p1}, Lcom/chartboost/sdk/impl/i0;->b(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    return-void

    .line 1001
    :cond_4
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/r1;->a(Z)V

    .line 1003
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r1;->a()Lcom/chartboost/sdk/impl/f0;

    move-result-object p1

    if-nez p1, :cond_5

    .line 1004
    sget-object p1, Lcom/chartboost/sdk/impl/yh$a;->d:Lcom/chartboost/sdk/impl/yh$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r1;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/i0;->h(Lcom/chartboost/sdk/impl/r1;)V

    return-void

    .line 1008
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/impl/yh$a;->c:Lcom/chartboost/sdk/impl/yh$a;

    invoke-virtual {p0, v1, p1}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/yh;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->j:Lcom/chartboost/sdk/impl/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/impl/r1;)V

    .line 599
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r1;->a(Lcom/chartboost/sdk/impl/f0;)V

    .line 601
    :cond_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/i0;->j:Lcom/chartboost/sdk/impl/r1;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/ib;Lcom/chartboost/sdk/impl/r1;)V
    .locals 2

    .line 1120
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ib;->a()Lcom/chartboost/sdk/impl/f0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/i0;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/f0;)V

    .line 1121
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ib;->a()Lcom/chartboost/sdk/impl/f0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/r1;->a(Lcom/chartboost/sdk/impl/f0;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/r1;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->e:Lcom/chartboost/sdk/impl/c2;

    .line 308
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0;->a:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e0;->b()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-interface {v0, p1, v1, p0, p0}, Lcom/chartboost/sdk/impl/c2;->a(Lcom/chartboost/sdk/impl/r1;Ljava/lang/String;Lcom/chartboost/sdk/impl/y1;Lcom/chartboost/sdk/impl/k0;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/hb;)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->g:Lcom/chartboost/sdk/impl/fe;

    new-instance v1, Lcom/chartboost/sdk/impl/i0$c;

    invoke-direct {v1, p1, p0}, Lcom/chartboost/sdk/impl/i0$c;-><init>(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/i0;)V

    invoke-virtual {v0, p2, v1}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/hb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
    .locals 5

    .line 893
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 894
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    .line 895
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->NO_AD_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p2, v0, :cond_0

    return-void

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->a:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e0;->b()Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r1;->a()Lcom/chartboost/sdk/impl/f0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 902
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r1;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reportError: adTypeTraits: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " reason: cache  format: web error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " adId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " appRequest.location: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 903
    invoke-static {p1, v2, p2, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/r1;)Ljava/lang/String;
    .locals 0

    .line 285
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r1;->a()Lcom/chartboost/sdk/impl/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f0;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/g7;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/r1;)V
    .locals 1

    .line 231
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/i0;->b(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    .line 232
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i0;->f(Lcom/chartboost/sdk/impl/r1;)V

    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/r1;)V
    .locals 4

    .line 236
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r1;->a()Lcom/chartboost/sdk/impl/f0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f0;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 237
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->d:Lcom/chartboost/sdk/impl/ak;

    .line 238
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r1;->a()Lcom/chartboost/sdk/impl/f0;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f0;->C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 239
    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r1;->a()Lcom/chartboost/sdk/impl/f0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f0;->B()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 240
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/chartboost/sdk/impl/ak;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/v0;)V

    :cond_4
    return-void
.end method

.method public final f(Lcom/chartboost/sdk/impl/r1;)V
    .locals 1

    .line 247
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/impl/r1;)V

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/r1;->a(Lcom/chartboost/sdk/impl/f0;)V

    .line 249
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g(Lcom/chartboost/sdk/impl/r1;)V
    .locals 4

    .line 157
    new-instance v0, Lcom/chartboost/sdk/impl/hb;

    .line 160
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0;->l:Lcom/chartboost/sdk/impl/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 161
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i0;->l:Lcom/chartboost/sdk/impl/g0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/g0;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const/4 v3, 0x1

    .line 162
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/chartboost/sdk/impl/hb;-><init>(Lcom/chartboost/sdk/impl/r1;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 170
    sget-object v1, Lcom/chartboost/sdk/impl/m0;->a:Lcom/chartboost/sdk/impl/m0;

    .line 171
    new-instance v2, Lcom/chartboost/sdk/impl/i0$d;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/impl/i0$d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/chartboost/sdk/impl/i0$e;

    invoke-direct {v3, p0}, Lcom/chartboost/sdk/impl/i0$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/chartboost/sdk/impl/m0;->a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/hb;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 172
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/hb;

    .line 178
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/chartboost/sdk/impl/r1;)V
    .locals 3

    .line 144
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i0;->g(Lcom/chartboost/sdk/impl/r1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 146
    const-string v1, "sendAdGetRequest"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->MISCELLANEOUS:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    const-string v2, "error sending ad-get request"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->persist(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->refresh(Lcom/chartboost/sdk/impl/th;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->store(Lcom/chartboost/sdk/impl/nh;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->track(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method
