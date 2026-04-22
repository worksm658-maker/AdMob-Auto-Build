.class public abstract Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;
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
.method public abstract build()Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;
.end method

.method public abstract setCalculationIntervalInSeconds(I)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
.end method

.method public abstract setFeatureUUIDs(Ljava/util/List;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;"
        }
    .end annotation
.end method

.method public abstract setMlModelProvider(Ljava/util/List;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;",
            ">;)",
            "Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;"
        }
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
.end method

.method public abstract setPreprocessing(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
.end method

.method public abstract setUrl(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
.end method

.method public abstract setVersion(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
.end method
