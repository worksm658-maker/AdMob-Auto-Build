.class final Lcom/ironsource/adqualitysdk/sdk/i/ay$35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ay;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ay;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$35;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 594
    const-class p2, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ᗀ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
