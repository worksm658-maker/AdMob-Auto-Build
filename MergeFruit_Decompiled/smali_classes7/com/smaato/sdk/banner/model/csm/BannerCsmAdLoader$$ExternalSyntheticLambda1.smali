.class public final synthetic Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;

    invoke-static {v0, p1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->lambda$getBannerNetworkEvent$0(Ljava/lang/String;Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;)Z

    move-result p1

    return p1
.end method
