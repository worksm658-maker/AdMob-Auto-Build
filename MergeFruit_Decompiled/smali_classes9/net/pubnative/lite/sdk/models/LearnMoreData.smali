.class public Lnet/pubnative/lite/sdk/models/LearnMoreData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final location:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

.field private final size:Lnet/pubnative/lite/sdk/models/LearnMoreSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/LearnMoreData;->size:Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    .line 3
    invoke-static {p2}, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/LearnMoreData;->location:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    return-void
.end method


# virtual methods
.method public getLocation()Lnet/pubnative/lite/sdk/models/LearnMoreLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/LearnMoreData;->location:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    return-object v0
.end method

.method public getSize()Lnet/pubnative/lite/sdk/models/LearnMoreSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/LearnMoreData;->size:Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    return-object v0
.end method
