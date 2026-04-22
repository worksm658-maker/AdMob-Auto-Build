.class interface abstract Lio/bidmachine/IABSharedPreference;
.super Ljava/lang/Object;
.source "IABSharedPreference.java"


# static fields
.field public static final IAB_CONSENT_STRING:Ljava/lang/String; = "IABConsent_ConsentString"

.field public static final IAB_GPP_HDR_STRING:Ljava/lang/String; = "IABGPP_HDR_GppString"

.field public static final IAB_GPP_SID:Ljava/lang/String; = "IABGPP_GppSID"

.field public static final IAB_KEY_ARRAY:[Ljava/lang/String;

.field public static final IAB_SUBJECT_TO_GDPR:Ljava/lang/String; = "IABConsent_SubjectToGDPR"

.field public static final IAB_TCF_GDPR_APPLIES:Ljava/lang/String; = "IABTCF_gdprApplies"

.field public static final IAB_TCF_TC_STRING:Ljava/lang/String; = "IABTCF_TCString"

.field public static final IAB_US_PRIVACY_STRING:Ljava/lang/String; = "IABUSPrivacy_String"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "IABConsent_SubjectToGDPR"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "IABTCF_gdprApplies"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "IABConsent_ConsentString"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "IABTCF_TCString"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "IABUSPrivacy_String"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "IABGPP_HDR_GppString"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IABGPP_GppSID"

    aput-object v2, v0, v1

    sput-object v0, Lio/bidmachine/IABSharedPreference;->IAB_KEY_ARRAY:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getGDPRConsentString()Ljava/lang/String;
.end method

.method public abstract getGPPIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGPPString()Ljava/lang/String;
.end method

.method public abstract getSubjectToGDPR()Ljava/lang/Boolean;
.end method

.method public abstract getTcfGdprApplies()Ljava/lang/Boolean;
.end method

.method public abstract getTcfTcString()Ljava/lang/String;
.end method

.method public abstract getUSPrivacyString()Ljava/lang/String;
.end method

.method public abstract initialize(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method
