.class public final synthetic Lio/bidmachine/BidMachine$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/BidTokenCallback;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lio/bidmachine/AdPlacementConfig;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda7;->f$0:Lio/bidmachine/BidTokenCallback;

    iput-object p2, p0, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda7;->f$2:Lio/bidmachine/AdPlacementConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda7;->f$0:Lio/bidmachine/BidTokenCallback;

    iget-object v1, p0, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/BidMachine$$ExternalSyntheticLambda7;->f$2:Lio/bidmachine/AdPlacementConfig;

    invoke-static {v0, v1, v2}, Lio/bidmachine/BidMachine;->lambda$getBidToken$9(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method
