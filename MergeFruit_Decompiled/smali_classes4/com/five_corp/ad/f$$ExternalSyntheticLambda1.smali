.class public final synthetic Lcom/five_corp/ad/f$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/five_corp/ad/f;

.field public final synthetic f$1:Lcom/five_corp/ad/internal/soundstate/a;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/f;Lcom/five_corp/ad/internal/soundstate/a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/f$$ExternalSyntheticLambda1;->f$0:Lcom/five_corp/ad/f;

    iput-object p2, p0, Lcom/five_corp/ad/f$$ExternalSyntheticLambda1;->f$1:Lcom/five_corp/ad/internal/soundstate/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/five_corp/ad/f$$ExternalSyntheticLambda1;->f$0:Lcom/five_corp/ad/f;

    iget-object v1, p0, Lcom/five_corp/ad/f$$ExternalSyntheticLambda1;->f$1:Lcom/five_corp/ad/internal/soundstate/a;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/f;->a(Lcom/five_corp/ad/internal/soundstate/a;)V

    return-void
.end method
