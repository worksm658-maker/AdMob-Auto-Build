.class public final synthetic Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/fi/CheckedFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser;->lambda$static$0(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    move-result-object p1

    return-object p1
.end method
