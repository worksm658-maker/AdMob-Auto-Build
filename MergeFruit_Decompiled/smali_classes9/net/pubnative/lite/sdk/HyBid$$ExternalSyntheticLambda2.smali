.class public final synthetic Lnet/pubnative/lite/sdk/HyBid$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Application;

.field public final synthetic f$1:Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/HyBid$$ExternalSyntheticLambda2;->f$0:Landroid/app/Application;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/HyBid$$ExternalSyntheticLambda2;->f$1:Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;

    return-void
.end method


# virtual methods
.method public final onAtomValueFetched(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/HyBid$$ExternalSyntheticLambda2;->f$0:Landroid/app/Application;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/HyBid$$ExternalSyntheticLambda2;->f$1:Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/HyBid;->lambda$fetchSDKConfig$2(Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;Ljava/lang/Boolean;)V

    return-void
.end method
