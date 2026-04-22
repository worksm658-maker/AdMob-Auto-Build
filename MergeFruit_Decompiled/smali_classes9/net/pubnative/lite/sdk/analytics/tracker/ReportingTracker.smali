.class public Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private js:Ljava/lang/String;

.field private responseCode:I

.field private final type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->responseCode:I

    .line 21
    iput-object p1, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->type:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->js:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->js:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->type:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->url:Ljava/lang/String;

    .line 8
    iput p3, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->responseCode:I

    return-void
.end method


# virtual methods
.method public getJs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->js:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->responseCode:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->url:Ljava/lang/String;

    return-object v0
.end method
