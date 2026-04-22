.class public Lcom/kwai/network/a/jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/kwai/network/a/kc;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kc;II)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/jc;->c:Lcom/kwai/network/a/kc;

    iput p2, p0, Lcom/kwai/network/a/jc;->a:I

    iput p3, p0, Lcom/kwai/network/a/jc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/kwai/network/a/jc;->c:Lcom/kwai/network/a/kc;

    iget-object v1, v0, Lcom/kwai/network/a/kc;->o:Lcom/kwai/network/a/gd;

    iget-object v2, v0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    invoke-interface {v0}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcom/kwai/network/a/jc;->a:I

    iget v4, p0, Lcom/kwai/network/a/jc;->b:I

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/kwai/network/a/gd;->a(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
