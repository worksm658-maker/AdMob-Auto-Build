.class public final Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3019
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/MetricsRequest-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest$Builder;-><init>()V

    return-void
.end method
