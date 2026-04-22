.class public final Lcom/chartboost/sdk/impl/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/z9;
.implements Lcom/chartboost/sdk/impl/h7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/y9$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/f0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/e0;

.field public final d:Lcom/chartboost/sdk/impl/t0;

.field public final e:Lcom/chartboost/sdk/impl/da;

.field public final f:Lcom/chartboost/sdk/impl/r1;

.field public final g:Lcom/chartboost/sdk/impl/s6;

.field public final h:Lcom/chartboost/sdk/impl/ud;

.field public final synthetic i:Lcom/chartboost/sdk/impl/h7;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f0;Ljava/lang/String;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/da;Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/h7;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionIntermediateCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRequest"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y9;->a:Lcom/chartboost/sdk/impl/f0;

    .line 19
    iput-object p2, p0, Lcom/chartboost/sdk/impl/y9;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/chartboost/sdk/impl/y9;->c:Lcom/chartboost/sdk/impl/e0;

    .line 21
    iput-object p4, p0, Lcom/chartboost/sdk/impl/y9;->d:Lcom/chartboost/sdk/impl/t0;

    .line 22
    iput-object p5, p0, Lcom/chartboost/sdk/impl/y9;->e:Lcom/chartboost/sdk/impl/da;

    .line 23
    iput-object p6, p0, Lcom/chartboost/sdk/impl/y9;->f:Lcom/chartboost/sdk/impl/r1;

    .line 24
    iput-object p7, p0, Lcom/chartboost/sdk/impl/y9;->g:Lcom/chartboost/sdk/impl/s6;

    .line 25
    iput-object p8, p0, Lcom/chartboost/sdk/impl/y9;->h:Lcom/chartboost/sdk/impl/ud;

    .line 27
    iput-object p9, p0, Lcom/chartboost/sdk/impl/y9;->i:Lcom/chartboost/sdk/impl/h7;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/y9;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 64
    const-string v2, "Dismissing impression"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->e:Lcom/chartboost/sdk/impl/da;

    sget-object v1, Lcom/chartboost/sdk/impl/fa;->g:Lcom/chartboost/sdk/impl/fa;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/da;->a(Lcom/chartboost/sdk/impl/fa;)V

    .line 66
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y9;->b()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/fa;)V
    .locals 10

    .line 67
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/y9;->j:Z

    .line 98
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y9;->h:Lcom/chartboost/sdk/impl/ud;

    sget-object v2, Lcom/chartboost/sdk/impl/oe;->e:Lcom/chartboost/sdk/impl/oe;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/ud;->a(Lcom/chartboost/sdk/impl/oe;)V

    .line 99
    sget-object v1, Lcom/chartboost/sdk/impl/y9$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y9;->b()V

    .line 103
    new-instance v1, Lcom/chartboost/sdk/impl/o5;

    .line 104
    sget-object v2, Lcom/chartboost/sdk/impl/yh$i;->n:Lcom/chartboost/sdk/impl/yh$i;

    .line 106
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y9;->c:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e0;->b()Ljava/lang/String;

    move-result-object v4

    .line 107
    iget-object v5, p0, Lcom/chartboost/sdk/impl/y9;->b:Ljava/lang/String;

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 108
    const-string v3, "onClose with state Loaded"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/o5;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/nh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/y9;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y9;->a()V

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y9;->d:Lcom/chartboost/sdk/impl/t0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->f:Lcom/chartboost/sdk/impl/r1;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/t0;->a(Lcom/chartboost/sdk/impl/r1;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 70
    const-string v2, "Removing impression"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->e:Lcom/chartboost/sdk/impl/da;

    sget-object v1, Lcom/chartboost/sdk/impl/fa;->h:Lcom/chartboost/sdk/impl/fa;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/da;->a(Lcom/chartboost/sdk/impl/fa;)V

    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->e:Lcom/chartboost/sdk/impl/da;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/da;->n()V

    .line 73
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->g:Lcom/chartboost/sdk/impl/s6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s6;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->d:Lcom/chartboost/sdk/impl/t0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y9;->a:Lcom/chartboost/sdk/impl/f0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/g7;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->clearFromStorage(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/y9;->j:Z

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->persist(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->persist(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/th;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->refresh(Lcom/chartboost/sdk/impl/th;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->store(Lcom/chartboost/sdk/impl/nh;)Lcom/chartboost/sdk/impl/nh;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/nh;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->store(Lcom/chartboost/sdk/impl/nh;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->i:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g7;->track(Lcom/chartboost/sdk/impl/vh;)V

    return-void
.end method
