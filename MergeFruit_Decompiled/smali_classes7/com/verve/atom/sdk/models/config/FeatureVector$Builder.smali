.class public abstract Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/FeatureVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/verve/atom/sdk/models/config/FeatureVector;
.end method

.method public abstract setCyclicCalculationRateInSeconds(I)Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;
.end method

.method public abstract setId(I)Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;
.end method

.method public abstract setInitialCalculationRateInSeconds(I)Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;
.end method

.method public abstract setStatement(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/FeatureVector$Builder;
.end method
