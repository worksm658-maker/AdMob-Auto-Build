.class public interface abstract Lcom/smaato/iabtcf/decoder/TCString;
.super Ljava/lang/Object;
.source "TCString.java"


# direct methods
.method public static varargs decode(Ljava/lang/String;[Lcom/smaato/iabtcf/decoder/DecoderOption;)Lcom/smaato/iabtcf/decoder/TCString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/smaato/iabtcf/exceptions/ByteParseException;,
            Lcom/smaato/iabtcf/exceptions/UnsupportedVersionException;
        }
    .end annotation

    .line 43
    invoke-static {p0, p1}, Lcom/smaato/iabtcf/decoder/TCStringDecoder;->decode(Ljava/lang/String;[Lcom/smaato/iabtcf/decoder/DecoderOption;)Lcom/smaato/iabtcf/decoder/TCString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAllowedVendors()Lcom/smaato/iabtcf/utils/IntIterable;
.end method

.method public abstract getCmpId()I
.end method

.method public abstract getCmpVersion()I
.end method

.method public abstract getConsentLanguage()Ljava/lang/String;
.end method

.method public abstract getConsentScreen()I
.end method

.method public abstract getCreated()Ljava/time/Instant;
.end method

.method public abstract getCustomPurposesConsent()Lcom/smaato/iabtcf/utils/IntIterable;
.end method

.method public abstract getCustomPurposesLITransparency()Lcom/smaato/iabtcf/utils/IntIterable;
.end method

.method public abstract getDefaultVendorConsent()Z
.end method

.method public abstract getDisclosedVendors()Lcom/smaato/iabtcf/utils/IntIterable;
.end method

.method public abstract getLastUpdated()Ljava/time/Instant;
.end method

.method public abstract getPubPurposesConsent()Lcom/smaato/iabtcf/utils/IntIterable;
.end method

.method public abstract getPubPurposesLITransparency()Lcom/smaato/iabtcf/utils/IntIterable;
.end method

.method public abstract getPublisherCC()Ljava/lang/String;
.end method

.method public abstract getPublisherRestrictions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPurposeOneTreatment()Z
.end method

.method public abstract getPurposesConsent()Lcom/smaato/iabtcf/utils/IntIterable;
.end method

.method public abstract getPurposesLITransparency()Lcom/smaato/iabtcf/utils/IntIterable;
.end method

.method public abstract getSpecialFeatureOptIns()Lcom/smaato/iabtcf/utils/IntIterable;
.end method

.method public abstract getTcfPolicyVersion()I
.end method

.method public abstract getUseNonStandardStacks()Z
.end method

.method public abstract getVendorConsent()Lcom/smaato/iabtcf/utils/IntIterable;
.end method

.method public abstract getVendorLegitimateInterest()Lcom/smaato/iabtcf/utils/IntIterable;
.end method

.method public abstract getVendorListVersion()I
.end method

.method public abstract getVersion()I
.end method

.method public abstract isServiceSpecific()Z
.end method
