.class final Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$AdDomainsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "SessionMetricsOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AdDomainsDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/explorestack/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapEntry<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8175
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$11800()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/WireFormat$FieldType;->STRING:Lcom/explorestack/protobuf/WireFormat$FieldType;

    sget-object v2, Lcom/explorestack/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 8179
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;

    move-result-object v3

    .line 8174
    const-string v4, ""

    invoke-static {v0, v1, v4, v2, v3}, Lcom/explorestack/protobuf/MapEntry;->newDefaultInstance(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$AdDomainsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
