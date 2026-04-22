.class public final synthetic Lio/bidmachine/BidMachineAd$4$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/BidMachineAd$4;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidMachineAd$4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/BidMachineAd$4$$ExternalSyntheticLambda4;->f$0:Lio/bidmachine/BidMachineAd$4;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4$$ExternalSyntheticLambda4;->f$0:Lio/bidmachine/BidMachineAd$4;

    check-cast p1, Lio/bidmachine/AdResponse;

    invoke-virtual {v0, p1}, Lio/bidmachine/BidMachineAd$4;->lambda$processLoadSuccess$0$io-bidmachine-BidMachineAd$4(Lio/bidmachine/AdResponse;)V

    return-void
.end method
