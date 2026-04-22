.class Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->show(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

.field final synthetic val$endCardData:Lnet/pubnative/lite/sdk/models/EndCardData;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/models/EndCardData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$4;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$4;->val$endCardData:Lnet/pubnative/lite/sdk/models/EndCardData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$4;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$4;->val$endCardData:Lnet/pubnative/lite/sdk/models/EndCardData;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, p1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$mrenderHtmlEndcard(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
