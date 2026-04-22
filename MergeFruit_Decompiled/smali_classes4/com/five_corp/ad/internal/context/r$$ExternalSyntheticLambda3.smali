.class public final synthetic Lcom/five_corp/ad/internal/context/r$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/five_corp/ad/internal/context/r;

.field public final synthetic f$1:Lcom/five_corp/ad/internal/tracking_data/d;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/context/r;Lcom/five_corp/ad/internal/tracking_data/d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/r$$ExternalSyntheticLambda3;->f$0:Lcom/five_corp/ad/internal/context/r;

    iput-object p2, p0, Lcom/five_corp/ad/internal/context/r$$ExternalSyntheticLambda3;->f$1:Lcom/five_corp/ad/internal/tracking_data/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/five_corp/ad/internal/context/r$$ExternalSyntheticLambda3;->f$0:Lcom/five_corp/ad/internal/context/r;

    iget-object v1, p0, Lcom/five_corp/ad/internal/context/r$$ExternalSyntheticLambda3;->f$1:Lcom/five_corp/ad/internal/tracking_data/d;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/context/r;->b(Lcom/five_corp/ad/internal/tracking_data/d;)V

    return-void
.end method
