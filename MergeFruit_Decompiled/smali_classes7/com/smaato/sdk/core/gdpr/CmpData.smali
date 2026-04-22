.class public interface abstract Lcom/smaato/sdk/core/gdpr/CmpData;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConsentString()Ljava/lang/String;
.end method

.method public abstract getPurposesConsent()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
.end method

.method public abstract getVendorConsent()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCmpPresent()Z
.end method
