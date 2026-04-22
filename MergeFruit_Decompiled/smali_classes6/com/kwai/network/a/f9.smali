.class public Lcom/kwai/network/a/f9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/f9$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/q9;

.field public final b:Lcom/kwai/network/a/p9;

.field public final c:Lcom/kwai/network/a/j9;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/content/Context;

.field public final j:Lcom/kwai/network/a/i9;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/library/crash/CrashUploadRateConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final m:D


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/f9$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/network/a/q9;

    invoke-direct {v0}, Lcom/kwai/network/a/q9;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/f9;->a:Lcom/kwai/network/a/q9;

    new-instance v1, Lcom/kwai/network/a/p9;

    invoke-direct {v1}, Lcom/kwai/network/a/p9;-><init>()V

    iput-object v1, p0, Lcom/kwai/network/a/f9;->b:Lcom/kwai/network/a/p9;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/kwai/network/a/f9;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->a(Lcom/kwai/network/a/f9$a;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kwai/network/a/f9;->f:Z

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->b(Lcom/kwai/network/a/f9$a;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kwai/network/a/f9;->g:Z

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->m(Lcom/kwai/network/a/f9$a;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kwai/network/a/f9;->h:Z

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->q(Lcom/kwai/network/a/f9$a;)Z

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->r(Lcom/kwai/network/a/f9$a;)Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/kwai/network/a/f9;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->s(Lcom/kwai/network/a/f9$a;)Lcom/kwai/network/a/i9;

    move-result-object v3

    iput-object v3, p0, Lcom/kwai/network/a/f9;->j:Lcom/kwai/network/a/i9;

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->t(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->u(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->v(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->w(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->c(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->d(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->e(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwai/network/a/f9;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->f(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/a/p9;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->g(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/a/p9;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->h(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/a/p9;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->i(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/a/p9;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->v(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/q9;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->j(Lcom/kwai/network/a/f9$a;)I

    move-result v1

    iput v1, v0, Lcom/kwai/network/a/q9;->c:I

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->k(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/q9;->a:Ljava/lang/String;

    iget v1, p1, Lcom/kwai/network/a/f9$a;->a:I

    iput v1, v0, Lcom/kwai/network/a/q9;->d:I

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->l(Lcom/kwai/network/a/f9$a;)Lcom/kwai/network/a/j9;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/f9;->c:Lcom/kwai/network/a/j9;

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->n(Lcom/kwai/network/a/f9$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/f9;->d:[Ljava/lang/String;

    iget-object v0, p1, Lcom/kwai/network/a/f9$a;->w:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/a/f9;->e:[Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->o(Lcom/kwai/network/a/f9$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->p(Lcom/kwai/network/a/f9$a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/network/a/f9;->m:D

    return-void
.end method
