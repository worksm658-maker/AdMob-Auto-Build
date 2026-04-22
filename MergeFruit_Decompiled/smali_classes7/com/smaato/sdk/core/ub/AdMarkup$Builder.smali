.class public abstract Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/ub/AdMarkup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract adFormat(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
.end method

.method public abstract adSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
.end method

.method public abstract build()Lcom/smaato/sdk/core/ub/AdMarkup;
.end method

.method public abstract bundleId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
.end method

.method public abstract creativeId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
.end method

.method public abstract expiresAt(Lcom/smaato/sdk/core/ad/Expiration;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
.end method

.method public abstract impressionCountingType(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
.end method

.method public abstract markup(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
.end method

.method public abstract sessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
.end method
