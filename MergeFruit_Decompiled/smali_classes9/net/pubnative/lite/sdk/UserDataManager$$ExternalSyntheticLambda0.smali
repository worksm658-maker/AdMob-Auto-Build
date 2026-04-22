.class public final synthetic Lnet/pubnative/lite/sdk/UserDataManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;


# instance fields
.field public final synthetic f$0:Lnet/pubnative/lite/sdk/UserDataManager;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/UserDataManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/UserDataManager;

    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/UserDataManager;

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/UserDataManager$$ExternalSyntheticLambda0;->f$1:Z

    invoke-virtual {v0, v1, p1, p2}, Lnet/pubnative/lite/sdk/UserDataManager;->lambda$processConsent$0$net-pubnative-lite-sdk-UserDataManager(ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
