.class public final synthetic Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/five_corp/ad/internal/ad/j;

.field public final synthetic f$1:Lcom/five_corp/ad/internal/view/G;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/ad/j;Lcom/five_corp/ad/internal/view/G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda2;->f$0:Lcom/five_corp/ad/internal/ad/j;

    iput-object p2, p0, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda2;->f$1:Lcom/five_corp/ad/internal/view/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda2;->f$0:Lcom/five_corp/ad/internal/ad/j;

    iget-object v1, p0, Lcom/five_corp/ad/internal/ad/j$$ExternalSyntheticLambda2;->f$1:Lcom/five_corp/ad/internal/view/G;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/ad/j;->a(Lcom/five_corp/ad/internal/view/G;)V

    return-void
.end method
