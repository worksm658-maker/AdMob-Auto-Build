.class Lio/bidmachine/BidMachineFetcher$1;
.super Ljava/lang/Object;
.source "BidMachineFetcher.java"

# interfaces
.implements Lio/bidmachine/AdRequest$AdRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/BidMachineFetcher;->fetch(Lio/bidmachine/AdRequest;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestExpired(Lio/bidmachine/AdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adRequest"
        }
    .end annotation

    .line 69
    invoke-static {p1}, Lio/bidmachine/BidMachineFetcher;->release(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequest;

    return-void
.end method

.method public onRequestFailed(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/BMError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adRequest",
            "bmError"
        }
    .end annotation

    return-void
.end method

.method public onRequestSuccess(Lio/bidmachine/AdRequest;Lio/bidmachine/models/AuctionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adRequest",
            "auctionResult"
        }
    .end annotation

    return-void
.end method
