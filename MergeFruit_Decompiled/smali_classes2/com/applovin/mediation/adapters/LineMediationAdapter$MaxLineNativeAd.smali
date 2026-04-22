.class Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "LineMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/LineMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxLineNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    .line 949
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapters/LineMediationAdapter$1;)V
    .locals 0

    .line 944
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;-><init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 4
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

    .line 955
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/LineMediationAdapter;)Lcom/five_corp/ad/FiveAdNative;

    move-result-object v0

    if-nez v0, :cond_0

    .line 958
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    const-string p2, "Failed to register native ad views: native ad is null."

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 962
    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preparing views for interaction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with container: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->d(Ljava/lang/String;)V

    .line 965
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 967
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 969
    check-cast v2, Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 974
    :goto_0
    invoke-virtual {v0, p2, v2, p1}, Lcom/five_corp/ad/FiveAdNative;->registerViews(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method
