.class public final Lcom/ironsource/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/lw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/n1;->c()Lcom/ironsource/n1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ironsource/n1$b",
        "Lcom/ironsource/lw;",
        "Lcom/ironsource/z;",
        "instance",
        "",
        "b",
        "",
        "errorCode",
        "",
        "errorReason",
        "a",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/n1;


# direct methods
.method constructor <init>(Lcom/ironsource/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/n1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-virtual {v0}, Lcom/ironsource/n1;->f()Lcom/ironsource/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xb;->a()Lcom/ironsource/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-virtual {v1}, Lcom/ironsource/n1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/m0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-virtual {v0}, Lcom/ironsource/n1;->j()Lcom/ironsource/k2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/r1;

    iget-object v2, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/r1;-><init>(Lcom/ironsource/n1;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/k2;->b(Lcom/ironsource/r1;)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-static {p1}, Lcom/ironsource/n1;->d(Lcom/ironsource/n1;)V

    return-void
.end method

.method public b(Lcom/ironsource/z;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-static {v0}, Lcom/ironsource/n1;->c(Lcom/ironsource/n1;)Lcom/ironsource/fb;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/fb;->a(Lcom/ironsource/fb;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-static {v2}, Lcom/ironsource/n1;->a(Lcom/ironsource/n1;)Lcom/ironsource/xb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/xb;->e()Lcom/ironsource/dm;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-virtual {v3}, Lcom/ironsource/n1;->e()Lcom/ironsource/u1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/u1;->u()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/dm;->a(JZ)V

    iget-object v0, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-virtual {v0}, Lcom/ironsource/n1;->j()Lcom/ironsource/k2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/r1;

    iget-object v2, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/r1;-><init>(Lcom/ironsource/n1;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/k2;->c(Lcom/ironsource/r1;)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-static {p1}, Lcom/ironsource/n1;->d(Lcom/ironsource/n1;)V

    return-void
.end method
