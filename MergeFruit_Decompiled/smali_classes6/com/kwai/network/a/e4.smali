.class public final Lcom/kwai/network/a/e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/wp;


# instance fields
.field public final a:Lcom/kwai/network/a/z3;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/e4;->a:Lcom/kwai/network/a/z3;

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/hn;
    .locals 1

    new-instance v0, Lcom/kwai/network/a/a6;

    invoke-direct {v0}, Lcom/kwai/network/a/a6;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/kwai/network/a/jn;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kwai/network/a/c6;

    invoke-direct {v0, p1}, Lcom/kwai/network/a/c6;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b()Lcom/kwai/network/a/gn;
    .locals 2

    new-instance v0, Lcom/kwai/network/a/f4;

    iget-object v1, p0, Lcom/kwai/network/a/e4;->a:Lcom/kwai/network/a/z3;

    invoke-direct {v0, v1}, Lcom/kwai/network/a/f4;-><init>(Lcom/kwai/network/a/z3;)V

    return-object v0
.end method

.method public c()Lcom/kwai/network/a/in;
    .locals 1

    new-instance v0, Lcom/kwai/network/a/b6;

    invoke-direct {v0}, Lcom/kwai/network/a/b6;-><init>()V

    return-object v0
.end method
