.class public final synthetic Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/five_corp/ad/AdLoader;

.field public final synthetic f$1:Lcom/five_corp/ad/AdLoader$CollectSignalCallback;

.field public final synthetic f$2:Lcom/five_corp/ad/internal/l;

.field public final synthetic f$3:Lcom/five_corp/ad/internal/context/g;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/AdLoader$CollectSignalCallback;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/context/g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda22;->f$0:Lcom/five_corp/ad/AdLoader;

    iput-object p2, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda22;->f$1:Lcom/five_corp/ad/AdLoader$CollectSignalCallback;

    iput-object p3, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda22;->f$2:Lcom/five_corp/ad/internal/l;

    iput-object p4, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda22;->f$3:Lcom/five_corp/ad/internal/context/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda22;->f$0:Lcom/five_corp/ad/AdLoader;

    iget-object v1, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda22;->f$1:Lcom/five_corp/ad/AdLoader$CollectSignalCallback;

    iget-object v2, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda22;->f$2:Lcom/five_corp/ad/internal/l;

    iget-object v3, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda22;->f$3:Lcom/five_corp/ad/internal/context/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/five_corp/ad/AdLoader;->a(Lcom/five_corp/ad/AdLoader$CollectSignalCallback;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/context/g;)V

    return-void
.end method
