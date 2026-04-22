.class public abstract Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;
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
.method public abstract build()Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;
.end method

.method public abstract setConfigKeys(Ljava/util/List;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;",
            ">;)",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;"
        }
    .end annotation
.end method

.method public abstract setSelectStatement(Ljava/lang/String;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;
.end method

.method public abstract setSource(Ljava/lang/String;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider$Builder;
.end method
