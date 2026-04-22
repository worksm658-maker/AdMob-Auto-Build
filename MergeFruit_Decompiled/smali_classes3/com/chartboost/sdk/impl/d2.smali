.class public final Lcom/chartboost/sdk/impl/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/c2;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/s6;

.field public final b:Lcom/chartboost/sdk/impl/gh;

.field public final c:Lcom/chartboost/sdk/impl/ak;

.field public d:Lcom/chartboost/sdk/impl/e0;

.field public final e:Lcom/chartboost/sdk/Mediation;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/gh;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/Mediation;)V
    .locals 1

    .line 1
    const-string v0, "downloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->a:Lcom/chartboost/sdk/impl/s6;

    .line 20
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d2;->b:Lcom/chartboost/sdk/impl/gh;

    .line 21
    iput-object p3, p0, Lcom/chartboost/sdk/impl/d2;->c:Lcom/chartboost/sdk/impl/ak;

    .line 22
    iput-object p4, p0, Lcom/chartboost/sdk/impl/d2;->d:Lcom/chartboost/sdk/impl/e0;

    .line 23
    iput-object p5, p0, Lcom/chartboost/sdk/impl/d2;->e:Lcom/chartboost/sdk/Mediation;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/d2;Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/y1;Z)V
    .locals 1

    .line 50
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitLoaderCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetDownloadedCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/d2;->a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/impl/k0;)Lcom/chartboost/sdk/impl/z1;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 86
    sget-object p0, Lcom/chartboost/sdk/impl/z1;->b:Lcom/chartboost/sdk/impl/z1;

    .line 88
    :goto_0
    invoke-interface {p4, p1, p0}, Lcom/chartboost/sdk/impl/y1;->a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/z1;)V

    return-void

    .line 89
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/impl/k0;)Lcom/chartboost/sdk/impl/z1;
    .locals 2

    .line 147
    sget-object v0, Lcom/chartboost/sdk/impl/yh$a;->e:Lcom/chartboost/sdk/impl/yh$a;

    invoke-interface {p3, p1, v0}, Lcom/chartboost/sdk/impl/k0;->a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/yh;)V

    .line 148
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/f0;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/chartboost/sdk/impl/d2;->c:Lcom/chartboost/sdk/impl/ak;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/f0;->B()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/chartboost/sdk/impl/ak;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/chartboost/sdk/impl/d2;->c:Lcom/chartboost/sdk/impl/ak;

    .line 151
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/f0;->C()Ljava/lang/String;

    move-result-object p3

    .line 152
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/f0;->B()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 153
    invoke-interface {p1, p3, p2, v0, v1}, Lcom/chartboost/sdk/impl/ak;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/v0;)V

    .line 163
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/z1;->d:Lcom/chartboost/sdk/impl/z1;

    return-object p1

    .line 164
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/z1;->c:Lcom/chartboost/sdk/impl/z1;

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/r1;Ljava/lang/String;Lcom/chartboost/sdk/impl/y1;Lcom/chartboost/sdk/impl/k0;)V
    .locals 11

    .line 1
    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeTraitsName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetDownloadedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitLoaderCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r1;->a()Lcom/chartboost/sdk/impl/f0;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/d2$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/d2$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/d2;Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/y1;)V

    .line 43
    iget-object p1, v2, Lcom/chartboost/sdk/impl/d2;->a:Lcom/chartboost/sdk/impl/s6;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->c()V

    .line 44
    iget-object v5, v2, Lcom/chartboost/sdk/impl/d2;->a:Lcom/chartboost/sdk/impl/s6;

    .line 45
    sget-object v6, Lcom/chartboost/sdk/impl/se;->e:Lcom/chartboost/sdk/impl/se;

    .line 46
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f0;->d()Ljava/util/Map;

    move-result-object v7

    .line 47
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    invoke-static {}, Lcom/chartboost/sdk/impl/g8;->a()Lcom/chartboost/sdk/impl/g8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/g8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/chartboost/sdk/impl/w1;

    move-object v10, p2

    .line 49
    invoke-virtual/range {v5 .. v10}, Lcom/chartboost/sdk/impl/s6;->a(Lcom/chartboost/sdk/impl/se;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/w1;Ljava/lang/String;)V

    return-void
.end method
