.class public Lcom/kwai/network/a/we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/he;
.implements Lcom/kwai/network/a/xe$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/xe$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/bh$a;

.field public final d:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ch;Lcom/kwai/network/a/bh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/we;->b:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kwai/network/a/bh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/we;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/kwai/network/a/bh;->e()Lcom/kwai/network/a/bh$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/we;->c:Lcom/kwai/network/a/bh$a;

    invoke-virtual {p2}, Lcom/kwai/network/a/bh;->d()Lcom/kwai/network/a/yf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/we;->d:Lcom/kwai/network/a/xe;

    invoke-virtual {p2}, Lcom/kwai/network/a/bh;->a()Lcom/kwai/network/a/yf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/network/a/we;->e:Lcom/kwai/network/a/xe;

    invoke-virtual {p2}, Lcom/kwai/network/a/bh;->c()Lcom/kwai/network/a/yf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object p2

    iput-object p2, p0, Lcom/kwai/network/a/we;->f:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {v0, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {v1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {p2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/we;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/we;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/xe$a;

    invoke-interface {v1}, Lcom/kwai/network/a/xe$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/we;->a:Ljava/lang/String;

    return-object v0
.end method
