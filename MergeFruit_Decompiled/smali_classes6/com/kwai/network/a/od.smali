.class public Lcom/kwai/network/a/od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/md;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/kwai/network/a/nd;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/kwai/network/a/nd;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/network/a/ld;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/kwai/network/a/nd;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/kwai/network/a/nd;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/kwai/network/a/nd;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/network/a/ld;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
