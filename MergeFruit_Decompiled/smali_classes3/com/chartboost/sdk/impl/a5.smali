.class public final Lcom/chartboost/sdk/impl/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/b5;

.field public b:Lcom/chartboost/sdk/impl/ih;

.field public c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b5;)V
    .locals 1

    .line 1
    const-string v0, "compositeCloseChipView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a5;->a:Lcom/chartboost/sdk/impl/b5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a5;->b:Lcom/chartboost/sdk/impl/ih;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ih;->a()V

    :cond_0
    return-void
.end method

.method public final a(JLcom/chartboost/sdk/impl/lh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 227
    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iput-object p6, p0, Lcom/chartboost/sdk/impl/a5;->c:Lkotlin/jvm/functions/Function0;

    .line 267
    iget-object p6, p0, Lcom/chartboost/sdk/impl/a5;->b:Lcom/chartboost/sdk/impl/ih;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/chartboost/sdk/impl/ih;->a()V

    .line 270
    :cond_0
    new-instance p6, Lcom/chartboost/sdk/impl/ih;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a5;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p6, p1, p2, v0}, Lcom/chartboost/sdk/impl/ih;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 271
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a5;->a:Lcom/chartboost/sdk/impl/b5;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b5;->getTimerChipView()Lcom/chartboost/sdk/impl/kh;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/chartboost/sdk/impl/ih;->a(Lcom/chartboost/sdk/impl/kh;)V

    .line 272
    invoke-virtual {p6, p3, p4, p5}, Lcom/chartboost/sdk/impl/ih;->a(Lcom/chartboost/sdk/impl/lh;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iput-object p6, p0, Lcom/chartboost/sdk/impl/a5;->b:Lcom/chartboost/sdk/impl/ih;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 131
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a5;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b()Lcom/chartboost/sdk/impl/ih;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a5;->b:Lcom/chartboost/sdk/impl/ih;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a5;->b:Lcom/chartboost/sdk/impl/ih;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ih;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a5;->b:Lcom/chartboost/sdk/impl/ih;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ih;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a5;->b:Lcom/chartboost/sdk/impl/ih;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ih;->g()V

    :cond_0
    return-void
.end method
