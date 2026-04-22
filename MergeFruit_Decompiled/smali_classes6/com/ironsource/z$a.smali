.class public final Lcom/ironsource/z$a;
.super Lcom/ironsource/lr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/z;->a()Lcom/ironsource/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ironsource/z$a",
        "Lcom/ironsource/lr;",
        "",
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
.field final synthetic a:Lcom/ironsource/z;


# direct methods
.method constructor <init>(Lcom/ironsource/z;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/z$a;->a:Lcom/ironsource/z;

    invoke-direct {p0}, Lcom/ironsource/lr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/z$a;->a:Lcom/ironsource/z;

    invoke-static {v0}, Lcom/ironsource/z;->a(Lcom/ironsource/z;)Lcom/ironsource/fb;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/fb;->a(Lcom/ironsource/fb;)J

    move-result-wide v2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/z$a;->a:Lcom/ironsource/z;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Load duration = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isBidder = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/z$a;->a:Lcom/ironsource/z;

    invoke-virtual {v5}, Lcom/ironsource/z;->t()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z$a;->a:Lcom/ironsource/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/z;->a(Lcom/ironsource/z;Z)V

    iget-object v0, p0, Lcom/ironsource/z$a;->a:Lcom/ironsource/z;

    invoke-virtual {v0}, Lcom/ironsource/z;->f()Lcom/ironsource/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xb;->e()Lcom/ironsource/dm;

    move-result-object v0

    const/16 v1, 0x401

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/dm;->a(JIZ)V

    iget-object v0, p0, Lcom/ironsource/z$a;->a:Lcom/ironsource/z;

    invoke-virtual {v0}, Lcom/ironsource/z;->f()Lcom/ironsource/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xb;->e()Lcom/ironsource/dm;

    move-result-object v1

    const-string v5, "time out"

    const/4 v6, 0x0

    const/16 v4, 0x401

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/dm;->a(JILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/ironsource/z$a;->a:Lcom/ironsource/z;

    const-string v1, "time out"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    const-string v2, "buildLoadFailedError(errorMessage)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ironsource/z;->a(Lcom/ironsource/z;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
