.class public Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static activityVisible:Z

.field private static instance:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityVisible:Z

    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->instance:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->instance:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->instance:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    return-object v0
.end method


# virtual methods
.method public activityCreated()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityVisible:Z

    return-void
.end method

.method public activityDestroyed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityVisible:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->instance:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    return-void
.end method

.method public activityPaused()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityVisible:Z

    return-void
.end method

.method public activityResumed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityVisible:Z

    return-void
.end method

.method public isActivityVisible()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityVisible:Z

    return v0
.end method
