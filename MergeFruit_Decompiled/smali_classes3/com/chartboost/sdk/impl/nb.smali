.class public final Lcom/chartboost/sdk/impl/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/vd;

.field public final c:Lcom/chartboost/sdk/impl/v2;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V
    .locals 1

    .line 1
    const-string v0, "androidContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nb;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/chartboost/sdk/impl/nb;->b:Lcom/chartboost/sdk/impl/vd;

    .line 56
    iput-object p3, p0, Lcom/chartboost/sdk/impl/nb;->c:Lcom/chartboost/sdk/impl/v2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/mb;
    .locals 11

    .line 67
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nb;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nb;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const v2, 0x5f5e100

    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result v0

    :goto_1
    move v5, v0

    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nb;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/nb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v9, v0

    .line 71
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nb;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nb;->b:Lcom/chartboost/sdk/impl/vd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vd;->c()Lcom/chartboost/sdk/impl/ie;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ie;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ie;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 75
    const-string v0, "unknown"

    :cond_4
    move-object v10, v0

    .line 77
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nb;->c:Lcom/chartboost/sdk/impl/v2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v2;->h()Lcom/chartboost/sdk/impl/h9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->f()Lcom/chartboost/sdk/impl/di;

    move-result-object v0

    sget-object v2, Lcom/chartboost/sdk/impl/di;->e:Lcom/chartboost/sdk/impl/di;

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    .line 78
    :cond_5
    new-instance v2, Lcom/chartboost/sdk/impl/mb;

    .line 81
    iget-object v6, p0, Lcom/chartboost/sdk/impl/nb;->f:Ljava/lang/Integer;

    .line 82
    iget-object v7, p0, Lcom/chartboost/sdk/impl/nb;->g:Ljava/lang/Integer;

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 84
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/mb;-><init>(JILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nb;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nb;->g:Ljava/lang/Integer;

    return-void
.end method
