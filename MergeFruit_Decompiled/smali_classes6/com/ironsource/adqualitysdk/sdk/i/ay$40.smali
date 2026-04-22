.class final Lcom/ironsource/adqualitysdk/sdk/i/ay$40;
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
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ay;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$40;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 3
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

    .line 618
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$40;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    const-class v2, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->Ḟ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-direct {v0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ay;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V

    return-object v0
.end method
