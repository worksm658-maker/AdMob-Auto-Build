.class public final synthetic Lcom/smaato/sdk/video/ad/VerificationResourceMapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/smaato/sdk/video/vast/model/Verification;

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;->lambda$apply$1(Lcom/smaato/sdk/video/vast/model/Verification;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method
