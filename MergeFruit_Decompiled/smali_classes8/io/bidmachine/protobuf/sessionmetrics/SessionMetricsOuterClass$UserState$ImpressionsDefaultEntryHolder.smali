.class final Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$ImpressionsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "SessionMetricsOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImpressionsDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/explorestack/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapEntry<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 429
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$200()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/WireFormat$FieldType;->INT32:Lcom/explorestack/protobuf/WireFormat$FieldType;

    const/4 v2, 0x0

    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/explorestack/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 433
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;

    move-result-object v4

    .line 428
    invoke-static {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/MapEntry;->newDefaultInstance(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$ImpressionsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
