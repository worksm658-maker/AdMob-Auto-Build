.class public Lcom/kwai/network/a/bo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/bo$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/kwai/network/a/ep;

.field public final c:Lcom/kwai/network/a/vo;

.field public final d:Lcom/kwai/network/a/cq;

.field public final e:Lcom/kwai/network/a/kp;

.field public final f:Lcom/kwai/network/a/fp;

.field public final g:Lcom/kwai/network/a/rp;

.field public final h:Lcom/kwai/network/a/yp;

.field public i:Lcom/kwai/network/a/op;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/kp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwai/network/a/ep;Lcom/kwai/network/a/vo;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/wp;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/network/a/bo$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwai/network/a/bo$b;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/bo$a;)V

    iput-object v0, p0, Lcom/kwai/network/a/bo;->e:Lcom/kwai/network/a/kp;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/kwai/network/a/bo;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/kwai/network/a/bo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwai/network/a/bo;->b:Lcom/kwai/network/a/ep;

    iput-object p3, p0, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    new-instance p2, Lcom/kwai/network/a/fp;

    invoke-direct {p2}, Lcom/kwai/network/a/fp;-><init>()V

    iget-object v1, p4, Lcom/kwai/network/a/e3;->e:[Lcom/kwai/network/a/x0;

    invoke-virtual {p2, v1}, Lcom/kwai/network/a/fp;->a([Lcom/kwai/network/a/x0;)Lcom/kwai/network/a/fp;

    move-result-object p2

    iput-object p2, p0, Lcom/kwai/network/a/bo;->f:Lcom/kwai/network/a/fp;

    new-instance p2, Lcom/kwai/network/a/rp;

    invoke-direct {p2}, Lcom/kwai/network/a/rp;-><init>()V

    iget-object v1, p4, Lcom/kwai/network/a/e3;->f:[Lcom/kwai/network/a/k2;

    invoke-virtual {p2, v1}, Lcom/kwai/network/a/rp;->a([Lcom/kwai/network/a/k2;)Lcom/kwai/network/a/rp;

    move-result-object p2

    iput-object p2, p0, Lcom/kwai/network/a/bo;->g:Lcom/kwai/network/a/rp;

    new-instance v2, Lcom/kwai/network/a/yp;

    invoke-interface {p5}, Lcom/kwai/network/a/wp;->b()Lcom/kwai/network/a/gn;

    move-result-object p2

    invoke-direct {v2, p0, p2}, Lcom/kwai/network/a/yp;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/gn;)V

    iput-object v2, p0, Lcom/kwai/network/a/bo;->h:Lcom/kwai/network/a/yp;

    new-instance v1, Lcom/kwai/network/a/cq;

    invoke-interface {p5}, Lcom/kwai/network/a/wp;->a()Lcom/kwai/network/a/hn;

    move-result-object v3

    new-instance v4, Lcom/kwai/network/a/dq;

    invoke-direct {v4, p3}, Lcom/kwai/network/a/dq;-><init>(Lcom/kwai/network/a/vo;)V

    new-instance v5, Lcom/kwai/network/a/bq;

    iget-object p2, p4, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    invoke-direct {v5, v0, p2}, Lcom/kwai/network/a/bq;-><init>(Lcom/kwai/network/a/kp;Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/kwai/network/a/wp;->a(Landroid/content/Context;)Lcom/kwai/network/a/jn;

    move-result-object v6

    invoke-interface {p5}, Lcom/kwai/network/a/wp;->c()Lcom/kwai/network/a/in;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/kwai/network/a/cq;-><init>(Lcom/kwai/network/a/gn;Lcom/kwai/network/a/hn;Lcom/kwai/network/a/ln;Lcom/kwai/network/a/kn;Lcom/kwai/network/a/jn;Lcom/kwai/network/a/in;)V

    iput-object v1, p0, Lcom/kwai/network/a/bo;->d:Lcom/kwai/network/a/cq;

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/ep;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/bo;->b:Lcom/kwai/network/a/ep;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/bo;->a:Landroid/content/Context;

    return-object v0
.end method
