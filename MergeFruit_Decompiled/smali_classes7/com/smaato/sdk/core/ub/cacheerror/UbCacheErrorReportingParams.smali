.class public abstract Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .locals 1

    .line 14
    new-instance v0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract adFormat()Lcom/smaato/sdk/core/ad/AdFormat;
.end method

.method public abstract adSpaceId()Ljava/lang/String;
.end method

.method public abstract creativeId()Ljava/lang/String;
.end method

.method public abstract publisherId()Ljava/lang/String;
.end method

.method public abstract requestTimestamp()Ljava/lang/Long;
.end method

.method public abstract sessionId()Ljava/lang/String;
.end method
