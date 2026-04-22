.class public abstract Lcom/smaato/sdk/core/gdpr/CmpV1Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/CmpData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
    .locals 1

    .line 53
    new-instance v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;-><init>()V

    return-object v0
.end method


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
