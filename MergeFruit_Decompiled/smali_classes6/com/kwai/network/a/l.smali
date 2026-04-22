.class public Lcom/kwai/network/a/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/l$a;,
        Lcom/kwai/network/a/l$b;
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/a/l$b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/kwai/network/a/l$a;->a(Lcom/kwai/network/a/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/l;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/l$a;->b(Lcom/kwai/network/a/l$a;)Lcom/kwai/network/a/l$b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/l;->a:Lcom/kwai/network/a/l$b;

    invoke-static {p1}, Lcom/kwai/network/a/l$a;->c(Lcom/kwai/network/a/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/l;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/l$a;->d(Lcom/kwai/network/a/l$a;)Z

    return-void
.end method
