.class public final Lcom/five_corp/ad/internal/adselector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/context/d;

.field public final b:Lcom/five_corp/ad/internal/w;

.field public final c:Lcom/five_corp/ad/internal/context/r;

.field public final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/adselector/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/context/d;Lcom/five_corp/ad/internal/w;Lcom/five_corp/ad/internal/context/r;Lcom/five_corp/ad/internal/time/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/adselector/a;->a:Lcom/five_corp/ad/internal/context/d;

    iput-object p2, p0, Lcom/five_corp/ad/internal/adselector/a;->b:Lcom/five_corp/ad/internal/w;

    iput-object p3, p0, Lcom/five_corp/ad/internal/adselector/a;->c:Lcom/five_corp/ad/internal/context/r;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/adselector/a;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/context/h;)V
    .locals 0

    .line 24
    invoke-interface {p0, p1}, Lcom/five_corp/ad/internal/adselector/b;->a(Lcom/five_corp/ad/internal/context/h;)V

    return-void
.end method

.method public static synthetic b(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/l;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/five_corp/ad/internal/adselector/b;->a(Lcom/five_corp/ad/internal/l;)V

    return-void
.end method

.method public static synthetic e(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/l;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/five_corp/ad/internal/adselector/b;->a(Lcom/five_corp/ad/internal/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/i;Lcom/five_corp/ad/internal/adselector/b;)V
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/five_corp/ad/internal/adselector/a;->a:Lcom/five_corp/ad/internal/context/d;

    iget-object v3, p2, Lcom/five_corp/ad/internal/context/i;->b:Lcom/five_corp/ad/internal/context/s;

    iget-object v4, p2, Lcom/five_corp/ad/internal/context/i;->a:Lcom/five_corp/ad/internal/context/f;

    new-instance v5, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0, p3}, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda8;-><init>(Lcom/five_corp/ad/internal/adselector/a;Lcom/five_corp/ad/internal/adselector/b;)V

    new-instance v6, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0, p3}, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda9;-><init>(Lcom/five_corp/ad/internal/adselector/a;Lcom/five_corp/ad/internal/adselector/b;)V

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/five_corp/ad/internal/context/d;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/context/c;)V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/adselector/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda3;-><init>(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/soundstate/a;)V
    .locals 6

    sget-object v0, Lcom/five_corp/ad/internal/context/f;->b:Lcom/five_corp/ad/internal/context/f;

    if-ne p1, v0, :cond_0

    iget-object v0, p2, Lcom/five_corp/ad/internal/context/s;->c:Lcom/five_corp/ad/internal/media_config/c;

    iget-boolean v0, v0, Lcom/five_corp/ad/internal/media_config/c;->c:Z

    if-nez v0, :cond_0

    new-instance p1, Lcom/five_corp/ad/internal/l;

    sget-object p2, Lcom/five_corp/ad/internal/m;->G5:Lcom/five_corp/ad/internal/m;

    const/4 p4, 0x0

    .line 18
    invoke-direct {p1, p2, p4, p4}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0, p3, p1}, Lcom/five_corp/ad/internal/adselector/a;->a(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/l;)V

    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    new-instance v0, Lcom/five_corp/ad/internal/context/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/five_corp/ad/internal/context/i;-><init>(Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/soundstate/a;J)V

    .line 22
    iget-object p1, p0, Lcom/five_corp/ad/internal/adselector/a;->b:Lcom/five_corp/ad/internal/w;

    new-instance p2, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0, p3}, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/internal/adselector/a;Lcom/five_corp/ad/internal/context/i;Lcom/five_corp/ad/internal/adselector/b;)V

    new-instance p4, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, p3}, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda2;-><init>(Lcom/five_corp/ad/internal/adselector/a;Lcom/five_corp/ad/internal/adselector/b;)V

    .line 23
    new-instance p3, Ljava/lang/Thread;

    new-instance v1, Lcom/five_corp/ad/internal/v;

    invoke-direct {v1, p1, v0, p4, p2}, Lcom/five_corp/ad/internal/v;-><init>(Lcom/five_corp/ad/internal/w;Lcom/five_corp/ad/internal/context/i;Lcom/five_corp/ad/internal/ad_check/b;Lcom/five_corp/ad/internal/ad_check/c;)V

    invoke-direct {p3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic a(Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/soundstate/a;Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/context/s;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/five_corp/ad/internal/adselector/a;->b(Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/soundstate/a;)V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/soundstate/a;Lcom/five_corp/ad/internal/adselector/b;)V
    .locals 8

    iget-object v0, p0, Lcom/five_corp/ad/internal/adselector/a;->c:Lcom/five_corp/ad/internal/context/r;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 26
    new-instance v3, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda6;-><init>(Lcom/five_corp/ad/internal/adselector/a;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/soundstate/a;Lcom/five_corp/ad/internal/adselector/b;)V

    new-instance v1, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p4}, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda7;-><init>(Lcom/five_corp/ad/internal/adselector/a;Lcom/five_corp/ad/internal/adselector/b;)V

    const-wide/16 v6, 0x2710

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/five_corp/ad/internal/context/r;->a(Lcom/five_corp/ad/internal/context/q;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/p;JJ)V

    return-void
.end method

.method public final synthetic a(Lcom/five_corp/ad/internal/context/i;Lcom/five_corp/ad/internal/adselector/b;Ljava/util/List;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p3, p1, p2}, Lcom/five_corp/ad/internal/adselector/a;->b(Ljava/util/List;Lcom/five_corp/ad/internal/context/i;Lcom/five_corp/ad/internal/adselector/b;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/five_corp/ad/internal/context/i;Lcom/five_corp/ad/internal/adselector/b;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/ad_check/e;

    .line 2
    iget-object v2, v1, Lcom/five_corp/ad/internal/ad_check/e;->a:Lcom/five_corp/ad/internal/ad/a;

    .line 3
    iget-object v3, p2, Lcom/five_corp/ad/internal/context/i;->b:Lcom/five_corp/ad/internal/context/s;

    iget-object v3, v3, Lcom/five_corp/ad/internal/context/s;->a:Lcom/five_corp/ad/internal/context/g;

    iget-object v3, v3, Lcom/five_corp/ad/internal/context/g;->b:Ljava/lang/String;

    iget-object v4, p2, Lcom/five_corp/ad/internal/context/i;->a:Lcom/five_corp/ad/internal/context/f;

    invoke-static {v2, v3, v4}, Lcom/five_corp/ad/internal/q;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;Lcom/five_corp/ad/internal/context/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lcom/five_corp/ad/internal/ad_check/e;->a:Lcom/five_corp/ad/internal/ad/a;

    .line 5
    new-instance v2, Lcom/five_corp/ad/internal/util/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->g0:Lcom/five_corp/ad/internal/m;

    .line 7
    invoke-direct {v1, v2, v0, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v2, Lcom/five_corp/ad/internal/util/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    .line 9
    :goto_1
    iget-boolean v1, v2, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object p1, v2, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/five_corp/ad/internal/ad/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/five_corp/ad/internal/adselector/a;->a(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/i;Lcom/five_corp/ad/internal/adselector/b;)V

    return-void

    .line 12
    :cond_1
    iget-object v1, v2, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, p3, v1}, Lcom/five_corp/ad/internal/adselector/a;->a(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/l;)V

    return-void

    :cond_3
    new-instance p1, Lcom/five_corp/ad/internal/l;

    sget-object p2, Lcom/five_corp/ad/internal/m;->e0:Lcom/five_corp/ad/internal/m;

    .line 14
    invoke-direct {p1, p2, v0, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0, p3, p1}, Lcom/five_corp/ad/internal/adselector/a;->a(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/l;)V

    return-void
.end method

.method public final synthetic b(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/context/h;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/adselector/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p2}, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda5;-><init>(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/context/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/soundstate/a;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/internal/adselector/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda4;-><init>(Lcom/five_corp/ad/internal/adselector/a;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/soundstate/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/five_corp/ad/internal/context/i;Lcom/five_corp/ad/internal/adselector/b;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/five_corp/ad/internal/adselector/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda10;-><init>(Lcom/five_corp/ad/internal/adselector/a;Ljava/util/List;Lcom/five_corp/ad/internal/context/i;Lcom/five_corp/ad/internal/adselector/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic c(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/l;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/five_corp/ad/internal/adselector/a;->a(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/l;)V

    return-void
.end method

.method public final synthetic d(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/l;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/five_corp/ad/internal/adselector/a;->a(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/l;)V

    return-void
.end method

.method public final synthetic f(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/l;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/adselector/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/five_corp/ad/internal/adselector/a$$ExternalSyntheticLambda1;-><init>(Lcom/five_corp/ad/internal/adselector/b;Lcom/five_corp/ad/internal/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
