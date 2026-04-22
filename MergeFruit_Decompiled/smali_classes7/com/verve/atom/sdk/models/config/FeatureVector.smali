.class public abstract Lcom/verve/atom/sdk/models/config/FeatureVector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/AutoValue_FeatureVector$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract cyclicCalculationRateInSeconds()I
.end method

.method public abstract id()I
.end method

.method public abstract initialCalculationRateInSeconds()I
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract statement()Ljava/lang/String;
.end method
