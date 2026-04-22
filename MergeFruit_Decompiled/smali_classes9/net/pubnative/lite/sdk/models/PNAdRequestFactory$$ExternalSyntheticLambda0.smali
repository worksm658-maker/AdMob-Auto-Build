.class public final synthetic Lnet/pubnative/lite/sdk/models/PNAdRequestFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;


# instance fields
.field public final synthetic f$0:Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lnet/pubnative/lite/sdk/models/AdSize;

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;IZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory$$ExternalSyntheticLambda0;->f$3:Lnet/pubnative/lite/sdk/models/AdSize;

    iput p5, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory$$ExternalSyntheticLambda0;->f$4:I

    iput-boolean p6, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory$$ExternalSyntheticLambda0;->f$5:Z

    iput-object p7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory$$ExternalSyntheticLambda0;->f$6:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

    return-void
.end method


# virtual methods
.method public final onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory$$ExternalSyntheticLambda0;->f$3:Lnet/pubnative/lite/sdk/models/AdSize;

    iget v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory$$ExternalSyntheticLambda0;->f$4:I

    iget-boolean v5, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory$$ExternalSyntheticLambda0;->f$5:Z

    iget-object v6, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory$$ExternalSyntheticLambda0;->f$6:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->lambda$createAdRequest$0$net-pubnative-lite-sdk-models-PNAdRequestFactory(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;IZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
