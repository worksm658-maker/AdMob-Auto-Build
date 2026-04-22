.class public final synthetic Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/five_corp/ad/AdLoader;

.field public final synthetic f$1:Lcom/five_corp/ad/BidData;

.field public final synthetic f$2:Lcom/five_corp/ad/i;

.field public final synthetic f$3:Lcom/five_corp/ad/internal/context/f;

.field public final synthetic f$4:Lcom/five_corp/ad/h;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda7;->f$0:Lcom/five_corp/ad/AdLoader;

    iput-object p2, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda7;->f$1:Lcom/five_corp/ad/BidData;

    iput-object p3, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda7;->f$2:Lcom/five_corp/ad/i;

    iput-object p4, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda7;->f$3:Lcom/five_corp/ad/internal/context/f;

    iput-object p5, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda7;->f$4:Lcom/five_corp/ad/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda7;->f$0:Lcom/five_corp/ad/AdLoader;

    iget-object v1, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda7;->f$1:Lcom/five_corp/ad/BidData;

    iget-object v2, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda7;->f$2:Lcom/five_corp/ad/i;

    iget-object v3, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda7;->f$3:Lcom/five_corp/ad/internal/context/f;

    iget-object v4, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda7;->f$4:Lcom/five_corp/ad/h;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/five_corp/ad/AdLoader;->b(Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;)V

    return-void
.end method
