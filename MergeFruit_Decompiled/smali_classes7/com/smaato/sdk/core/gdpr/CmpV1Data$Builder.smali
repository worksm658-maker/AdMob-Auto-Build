.class public abstract Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/gdpr/CmpV1Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/smaato/sdk/core/gdpr/CmpV1Data;
.end method

.method public abstract setCmpPresent(Z)Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
.end method

.method public abstract setConsentString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
.end method

.method public abstract setPurposesConsent(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;"
        }
    .end annotation
.end method

.method public abstract setSubjectToGdpr(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;)Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
.end method

.method public abstract setVendorConsent(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;"
        }
    .end annotation
.end method
