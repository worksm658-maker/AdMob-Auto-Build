.class public Lcom/kwai/network/a/ch$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/xe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/ch;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/ze;

.field public final synthetic b:Lcom/kwai/network/a/ch;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ch;Lcom/kwai/network/a/ze;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/ch$a;->b:Lcom/kwai/network/a/ch;

    iput-object p2, p0, Lcom/kwai/network/a/ch$a;->a:Lcom/kwai/network/a/ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/ch$a;->b:Lcom/kwai/network/a/ch;

    iget-object v1, p0, Lcom/kwai/network/a/ch$a;->a:Lcom/kwai/network/a/ze;

    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-boolean v2, v0, Lcom/kwai/network/a/ch;->v:Z

    if-eq v1, v2, :cond_1

    iput-boolean v1, v0, Lcom/kwai/network/a/ch;->v:Z

    .line 2
    iget-object v0, v0, Lcom/kwai/network/a/ch;->n:Lcom/kwai/network/a/wd;

    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    :cond_1
    return-void
.end method
