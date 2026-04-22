.class public final Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;
.super Ljava/lang/Object;
.source "SessionMetricsOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQueryOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetricsOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetricsOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetricsOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetricsOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestampsOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$TimestampsOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSessionOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserStateOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_sessionmetrics_AdDomainTimestamps_AdDomainsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_AdDomainTimestamps_AdDomainsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_AdDomainTimestamps_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_AdDomainTimestamps_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_AdRequestMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_AdRequestMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_AdRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_AdRequest_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_ImpressionMetrics_DomainMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_ImpressionMetrics_DomainMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_ImpressionMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_ImpressionMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_SessionMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_SessionMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_Timestamps_DayBucket_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_Timestamps_DayBucket_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_Timestamps_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_Timestamps_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_UserIdQuery_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_UserIdQuery_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_UserSession_AdTypeMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_UserSession_AdTypeMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_UserSession_Auction_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_UserSession_Auction_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_UserSession_Ecpm_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_UserSession_Ecpm_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_UserSession_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_UserSession_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_UserState_AdRequestsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_UserState_AdRequestsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_UserState_ImpressionsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_UserState_ImpressionsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_UserState_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_UserState_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_WindowMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_WindowMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x1

    .line 15017
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n)bidmachine/protobuf/session_metrics.proto\u0012\u000esessionmetrics\"\u00d5\u0002\n\tUserState\u0012 \n\u0018last_processed_timestamp\u0018\u0001 \u0001(\u0003\u0012?\n\u000bimpressions\u0018\u0002 \u0003(\u000b2*.sessionmetrics.UserState.ImpressionsEntry\u0012>\n\u000bad_requests\u0018\u0003 \u0003(\u000b2).sessionmetrics.UserState.AdRequestsEntry\u001aV\n\u0010ImpressionsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\u0005\u00121\n\u0005value\u0018\u0002 \u0001(\u000b2\".sessionmetrics.AdDomainTimestamps:\u00028\u0001\u001aM\n\u000fAdRequestsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\u0005\u0012)\n\u0005value\u0018\u0002 \u0001(\u000b2\u001a.sessionmetrics.Timestamps:\u00028\u0001\"\u0090\u0005\n\u000bUserSession\u0012\u0015\n\rlast_activity\u0018\u0001 \u0001(\u0003\u0012E\n\u0012metrics_by_ad_type\u0018\u0003 \u0003(\u000b2).sessionmetrics.UserSession.AdTypeMetrics\u0012\u0015\n\rsession_start\u0018\u0004 \u0001(\u0003\u001a@\n\u0004Ecpm\u0012\u0014\n\u000cfirst_prices\u0018\u0001 \u0003(\u0001\u0012\u0013\n\u000blast_prices\u0018\u0002 \u0003(\u0001\u0012\r\n\u0005count\u0018\u0003 \u0001(\u0005\u001aX\n\u0007Auction\u0012\u0019\n\u0011source_request_id\u0018\u0001 \u0001(\u000c\u0012\u0018\n\u0010winner_bidder_id\u0018\u0002 \u0001(\r\u0012\u0018\n\u0010losers_bidder_id\u0018\u0003 \u0003(\r\u001a\u00ef\u0002\n\rAdTypeMetrics\u0012\'\n\u0007ad_type\u0018\u0001 \u0001(\u000e2\u0016.sessionmetrics.AdType\u0012\u0013\n\u000bimpressions\u0018\u0002 \u0001(\u0005\u0012\u0013\n\u000bad_requests\u0018\u0003 \u0001(\u0005\u0012\u000c\n\u0004bids\u0018\u0004 \u0001(\u0005\u0012\u000c\n\u0004wins\u0018\u0005 \u0001(\u0005\u0012\u000e\n\u0006losses\u0018\u0006 \u0001(\u0005\u0012\r\n\u0005lurls\u0018\u0007 \u0001(\u0005\u0012\r\n\u0005nurls\u0018\u0008 \u0001(\u0005\u0012\u001c\n\u0014cumulative_bid_price\u0018\t \u0001(\u0002\u0012\u001d\n\u0015cumulative_lurl_price\u0018\n \u0001(\u0002\u0012\u001d\n\u0015cumulative_nurl_price\u0018\u000b \u0001(\u0002\u0012.\n\u0004ecpm\u0018\u000c \u0001(\u000b2 .sessionmetrics.UserSession.Ecpm\u00125\n\u0008auctions\u0018\r \u0003(\u000b2#.sessionmetrics.UserSession.Auction\"\u009f\u0001\n\nTimestamps\u0012\u0016\n\u000elast_timestamp\u0018\u0001 \u0001(\u0003\u0012\u000e\n\u0006deltas\u0018\u0002 \u0003(\r\u00129\n\u000bday_buckets\u0018\u0003 \u0003(\u000b2$.sessionmetrics.Timestamps.DayBucket\u001a.\n\tDayBucket\u0012\u0012\n\nstart_time\u0018\u0001 \u0001(\u0003\u0012\r\n\u0005count\u0018\u0002 \u0001(\u0005\"\u00a9\u0001\n\u0012AdDomainTimestamps\u0012E\n\nad_domains\u0018\u0001 \u0003(\u000b21.sessionmetrics.AdDomainTimestamps.AdDomainsEntry\u001aL\n\u000eAdDomainsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012)\n\u0005value\u0018\u0002 \u0001(\u000b2\u001a.sessionmetrics.Timestamps:\u00028\u0001\"B\n\rWindowMetrics\u0012\u000f\n\u0007last_1h\u0018\u0001 \u0001(\u0005\u0012\u000f\n\u0007last_1d\u0018\u0002 \u0001(\u0005\u0012\u000f\n\u0007last_7d\u0018\u0003 \u0001(\u0005\"\u00d6\u0001\n\u0011ImpressionMetrics\u0012\'\n\u0007ad_type\u0018\u0001 \u0001(\u000e2\u0016.sessionmetrics.AdType\u0012@\n\u0007domains\u0018\u0002 \u0003(\u000b2/.sessionmetrics.ImpressionMetrics.DomainMetrics\u001aV\n\rDomainMetrics\u0012\u000e\n\u0006domain\u0018\u0001 \u0001(\t\u00125\n\u000ewindow_metrics\u0018\u0002 \u0001(\u000b2\u001d.sessionmetrics.WindowMetrics\"\u008b\u0001\n\u0010AdRequestMetrics\u0012\'\n\u0007ad_type\u0018\u0001 \u0001(\u000e2\u0016.sessionmetrics.AdType\u00125\n\u000ewindow_metrics\u0018\u0002 \u0001(\u000b2\u001d.sessionmetrics.WindowMetrics\u0012\u0017\n\u000flast_timestamps\u0018\u0003 \u0003(\u0003\"\u00b5\u0001\n\u000eSessionMetrics\u00126\n\u000bimpressions\u0018\u0001 \u0003(\u000b2!.sessionmetrics.ImpressionMetrics\u00125\n\u000bad_requests\u0018\u0002 \u0003(\u000b2 .sessionmetrics.AdRequestMetrics\u00124\n\u000fcurrent_session\u0018\u0003 \u0001(\u000b2\u001b.sessionmetrics.UserSession\"1\n\u000bUserIdQuery\u0012\u000f\n\u0007user_id\u0018\u0001 \u0001(\t\u0012\u0011\n\ttimestamp\u0018\u0002 \u0001(\u0003\"X\n\tAdRequest\u0012\u000f\n\u0007user_id\u0018\u0001 \u0001(\t\u0012\'\n\u0007ad_type\u0018\u0002 \u0001(\u000e2\u0016.sessionmetrics.AdType\u0012\u0011\n\ttimestamp\u0018\u0003 \u0001(\u0003*A\n\u0006AdType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0010\n\u000cINTERSTITIAL\u0010\u0001\u0012\u000c\n\u0008REWARDED\u0010\u0002\u0012\n\n\u0006BANNER\u0010\u00032\u00b2\u0001\n\u000eSessionService\u0012P\n\u0011GetSessionMetrics\u0012\u001b.sessionmetrics.UserIdQuery\u001a\u001e.sessionmetrics.SessionMetrics\u0012N\n\u0011RegisterAdRequest\u0012\u0019.sessionmetrics.AdRequest\u001a\u001e.sessionmetrics.SessionMetricsB\'\n%io.bidmachine.protobuf.sessionmetricsb\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 15081
    new-array v2, v3, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 15082
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 15086
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15087
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "LastProcessedTimestamp"

    aput-object v6, v5, v3

    const-string v6, "Impressions"

    aput-object v6, v5, v0

    const/4 v7, 0x2

    const-string v8, "AdRequests"

    aput-object v8, v5, v7

    invoke-direct {v2, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15092
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_ImpressionsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15093
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v9, v7, [Ljava/lang/String;

    const-string v10, "Key"

    aput-object v10, v9, v3

    const-string v11, "Value"

    aput-object v11, v9, v0

    invoke-direct {v5, v2, v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_ImpressionsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15098
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_AdRequestsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15099
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v10, v5, v3

    aput-object v11, v5, v0

    invoke-direct {v2, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_AdRequestsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15104
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15105
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v4, [Ljava/lang/String;

    const-string v9, "LastActivity"

    aput-object v9, v5, v3

    const-string v9, "MetricsByAdType"

    aput-object v9, v5, v0

    const-string v9, "SessionStart"

    aput-object v9, v5, v7

    invoke-direct {v2, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15110
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_Ecpm_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15111
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v9, v4, [Ljava/lang/String;

    const-string v12, "FirstPrices"

    aput-object v12, v9, v3

    const-string v12, "LastPrices"

    aput-object v12, v9, v0

    const-string v12, "Count"

    aput-object v12, v9, v7

    invoke-direct {v5, v2, v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_Ecpm_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15116
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_Auction_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15117
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v9, v4, [Ljava/lang/String;

    const-string v13, "SourceRequestId"

    aput-object v13, v9, v3

    const-string v13, "WinnerBidderId"

    aput-object v13, v9, v0

    const-string v13, "LosersBidderId"

    aput-object v13, v9, v7

    invoke-direct {v5, v2, v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_Auction_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15122
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_AdTypeMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15123
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/String;

    const-string v9, "AdType"

    aput-object v9, v5, v3

    aput-object v6, v5, v0

    aput-object v8, v5, v7

    const-string v13, "Bids"

    aput-object v13, v5, v4

    const-string v13, "Wins"

    const/4 v14, 0x4

    aput-object v13, v5, v14

    const-string v13, "Losses"

    const/4 v15, 0x5

    aput-object v13, v5, v15

    const-string v13, "Lurls"

    const/4 v15, 0x6

    aput-object v13, v5, v15

    const-string v13, "Nurls"

    const/4 v15, 0x7

    aput-object v13, v5, v15

    const-string v13, "CumulativeBidPrice"

    const/16 v15, 0x8

    aput-object v13, v5, v15

    const-string v13, "CumulativeLurlPrice"

    const/16 v15, 0x9

    aput-object v13, v5, v15

    const/16 v13, 0xa

    const-string v16, "CumulativeNurlPrice"

    aput-object v16, v5, v13

    const/16 v13, 0xb

    const-string v16, "Ecpm"

    aput-object v16, v5, v13

    const/16 v13, 0xc

    const-string v16, "Auctions"

    aput-object v16, v5, v13

    invoke-direct {v2, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_AdTypeMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15128
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_Timestamps_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15129
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v4, [Ljava/lang/String;

    const-string v13, "LastTimestamp"

    aput-object v13, v5, v3

    const-string v13, "Deltas"

    aput-object v13, v5, v0

    const-string v13, "DayBuckets"

    aput-object v13, v5, v7

    invoke-direct {v2, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_Timestamps_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15134
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_Timestamps_DayBucket_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15135
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v7, [Ljava/lang/String;

    const-string v13, "StartTime"

    aput-object v13, v5, v3

    aput-object v12, v5, v0

    invoke-direct {v2, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_Timestamps_DayBucket_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15140
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdDomainTimestamps_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15141
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v0, [Ljava/lang/String;

    const-string v12, "AdDomains"

    aput-object v12, v5, v3

    invoke-direct {v2, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdDomainTimestamps_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15146
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdDomainTimestamps_AdDomainsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15147
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v10, v5, v3

    aput-object v11, v5, v0

    invoke-direct {v2, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdDomainTimestamps_AdDomainsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15152
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_WindowMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15153
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v4, [Ljava/lang/String;

    const-string v10, "Last1H"

    aput-object v10, v5, v3

    const-string v10, "Last1D"

    aput-object v10, v5, v0

    const-string v10, "Last7D"

    aput-object v10, v5, v7

    invoke-direct {v2, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_WindowMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15158
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_ImpressionMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15159
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v9, v5, v3

    const-string v10, "Domains"

    aput-object v10, v5, v0

    invoke-direct {v2, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_ImpressionMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15164
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_ImpressionMetrics_DomainMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15165
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v7, [Ljava/lang/String;

    const-string v10, "Domain"

    aput-object v10, v5, v3

    const-string v10, "WindowMetrics"

    aput-object v10, v5, v0

    invoke-direct {v2, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_ImpressionMetrics_DomainMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15170
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdRequestMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15171
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v4, [Ljava/lang/String;

    aput-object v9, v5, v3

    aput-object v10, v5, v0

    const-string v10, "LastTimestamps"

    aput-object v10, v5, v7

    invoke-direct {v2, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdRequestMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15176
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_SessionMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15177
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v4, [Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v8, v5, v0

    const-string v6, "CurrentSession"

    aput-object v6, v5, v7

    invoke-direct {v2, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_SessionMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15182
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserIdQuery_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15183
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "UserId"

    aput-object v6, v5, v3

    const-string v8, "Timestamp"

    aput-object v8, v5, v0

    invoke-direct {v2, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserIdQuery_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15188
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15189
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v3

    aput-object v9, v4, v0

    aput-object v8, v4, v7

    invoke-direct {v2, v1, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdRequest_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11600()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdDomainTimestamps_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11700()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdDomainTimestamps_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11800()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdDomainTimestamps_AdDomainsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12800()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_WindowMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12900()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_WindowMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14000()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_ImpressionMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$14100()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_ImpressionMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14200()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_ImpressionMetrics_DomainMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$14300()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_ImpressionMetrics_DomainMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1600()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$16400()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdRequestMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$16500()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdRequestMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1700()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1800()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_Ecpm_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$18000()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_SessionMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$18100()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_SessionMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1900()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_Ecpm_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$19400()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserIdQuery_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$19500()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserIdQuery_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$200()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_ImpressionsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$20600()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$20700()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdRequest_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$300()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_AdRequestsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3800()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_Auction_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3900()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_Auction_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5400()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_AdTypeMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5500()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_AdTypeMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8800()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_Timestamps_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8900()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_Timestamps_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9000()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_Timestamps_DayBucket_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9100()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_Timestamps_DayBucket_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 15012
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
