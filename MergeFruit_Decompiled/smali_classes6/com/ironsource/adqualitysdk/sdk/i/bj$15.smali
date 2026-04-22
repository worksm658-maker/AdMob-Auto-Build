.class final Lcom/ironsource/adqualitysdk/sdk/i/bj$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bj;->ﻛ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bj;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bj;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bj$15;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bj;

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

    .line 239
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bj;->ﮐ()Lcom/amazon/device/ads/DTBFetchFactory;

    move-result-object p1

    return-object p1
.end method
