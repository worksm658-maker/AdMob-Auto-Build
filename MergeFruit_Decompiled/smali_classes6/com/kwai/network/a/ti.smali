.class public final Lcom/kwai/network/a/ti;
.super Lcom/kwai/network/a/ui;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/ti$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kwai/network/library/neo/ref/ItRef;",
        "Lcom/kwai/network/library/neo/ref/Ref;",
        "name",
        "",
        "path",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "eval",
        "",
        "ctx",
        "Lcom/kwai/network/library/neo/Context;",
        "desc",
        "setValue",
        "",
        "obj",
        "Companion",
        "neoDsl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/kwai/network/a/vi;

.field public static final d:Lcom/kwai/network/a/ti$b;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/ti$b;

    .line 1
    invoke-direct {v0}, Lcom/kwai/network/a/ti$b;-><init>()V

    .line 2
    sput-object v0, Lcom/kwai/network/a/ti;->d:Lcom/kwai/network/a/ti$b;

    new-instance v0, Lcom/kwai/network/a/ti$a;

    invoke-direct {v0}, Lcom/kwai/network/a/ti$a;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ti;->c:Lcom/kwai/network/a/vi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kwai/network/a/ui;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwai/network/a/ti;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/kwai/network/a/xi;->a:Lcom/kwai/network/a/xi;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/kwai/network/a/li;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/ti;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/kwai/network/a/xi;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwai/network/a/li;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/kwai/network/a/li;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/ti;->b:Ljava/lang/String;

    .line 3
    instance-of v1, p1, Lcom/kwai/network/a/wi;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/kwai/network/a/wi;

    invoke-interface {v1}, Lcom/kwai/network/a/wi;->canSetPath()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, p2}, Lcom/kwai/network/a/wi;->setPath(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t set path for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method
