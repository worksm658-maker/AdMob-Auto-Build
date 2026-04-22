.class public Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private advertisingId:Ljava/lang/String;

.field private bundleId:Ljava/lang/String;

.field private deviceHeight:Ljava/lang/String;

.field private deviceWidth:Ljava/lang/String;

.field private dnt:Ljava/lang/String;

.field private gdpr:Ljava/lang/String;

.field private gdprConsent:Ljava/lang/String;

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private usPrivacy:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetadvertisingId(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->advertisingId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbundleId(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->bundleId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdeviceHeight(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->deviceHeight:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdeviceWidth(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->deviceWidth:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdnt(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->dnt:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgdpr(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->gdpr:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgdprConsent(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->gdprConsent:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlatitude(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->latitude:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlongitude(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->longitude:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetusPrivacy(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->usPrivacy:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserAgent(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public advertisingId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->advertisingId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters-IA;)V

    return-object v0
.end method

.method public bundleId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->bundleId:Ljava/lang/String;

    return-object p0
.end method

.method public deviceHeight(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->deviceHeight:Ljava/lang/String;

    return-object p0
.end method

.method public deviceWidth(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->deviceWidth:Ljava/lang/String;

    return-object p0
.end method

.method public dnt(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->dnt:Ljava/lang/String;

    return-object p0
.end method

.method public gdpr(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->gdpr:Ljava/lang/String;

    return-object p0
.end method

.method public gdprConsent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->gdprConsent:Ljava/lang/String;

    return-object p0
.end method

.method public latitude(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->latitude:Ljava/lang/String;

    return-object p0
.end method

.method public longitude(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->longitude:Ljava/lang/String;

    return-object p0
.end method

.method public usPrivacy(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->usPrivacy:Ljava/lang/String;

    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->userAgent:Ljava/lang/String;

    return-object p0
.end method
