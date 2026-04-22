.class public final synthetic Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/five_corp/ad/h;


# instance fields
.field public final synthetic f$0:Lcom/five_corp/ad/AdLoader;

.field public final synthetic f$1:Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda5;->f$0:Lcom/five_corp/ad/AdLoader;

    iput-object p2, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda5;->f$1:Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;

    iput p3, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/context/h;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda5;->f$0:Lcom/five_corp/ad/AdLoader;

    iget-object v1, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda5;->f$1:Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;

    iget v2, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda5;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/five_corp/ad/AdLoader;->a(Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;ILcom/five_corp/ad/internal/context/h;)V

    return-void
.end method
