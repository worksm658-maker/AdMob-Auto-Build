.class Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "SmaatoMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxSmaatoNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;)V
    .locals 0

    .line 856
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;-><init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    .line 864
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;)Lcom/smaato/sdk/nativead/NativeAdRenderer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 867
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    const-string p2, "Failed to register native ad view for interaction. Native ad renderer is null"

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->e(Ljava/lang/String;)V

    return v1

    .line 871
    :cond_0
    iget-object v2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preparing views for interaction with container: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->d(Ljava/lang/String;)V

    .line 873
    invoke-interface {v0, p2}, Lcom/smaato/sdk/nativead/NativeAdRenderer;->registerForImpression(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 874
    new-array v3, v2, [Landroid/view/View;

    aput-object p2, v3, v1

    invoke-interface {v0, v3}, Lcom/smaato/sdk/nativead/NativeAdRenderer;->registerForClicks([Landroid/view/View;)V

    .line 875
    invoke-interface {v0, p1}, Lcom/smaato/sdk/nativead/NativeAdRenderer;->registerForClicks(Ljava/lang/Iterable;)V

    return v2
.end method
