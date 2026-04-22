.class public final Lcom/chartboost/sdk/impl/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f5;->f(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f5;->g(Landroid/content/Context;)Lcom/chartboost/sdk/impl/ld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ld;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/e5;
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/chartboost/sdk/impl/f5;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    sget-object v0, Lcom/chartboost/sdk/impl/e5;->d:Lcom/chartboost/sdk/impl/e5;

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/chartboost/sdk/impl/f5;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    sget-object v0, Lcom/chartboost/sdk/impl/e5;->e:Lcom/chartboost/sdk/impl/e5;

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/f5;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lcom/chartboost/sdk/impl/e5;->f:Lcom/chartboost/sdk/impl/e5;

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/e5;->c:Lcom/chartboost/sdk/impl/e5;

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NETWORK TYPE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->c()Lcom/chartboost/sdk/impl/e5;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/e5;->f:Lcom/chartboost/sdk/impl/e5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f5;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/chartboost/sdk/impl/ld;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f5;->g(Landroid/content/Context;)Lcom/chartboost/sdk/impl/ld;

    move-result-object v0

    return-object v0
.end method
