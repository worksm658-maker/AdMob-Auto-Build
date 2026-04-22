.class public final synthetic Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Boolean;

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->lambda$new$0(Ljava/lang/Boolean;Landroid/widget/ImageButton;)V

    return-void
.end method
