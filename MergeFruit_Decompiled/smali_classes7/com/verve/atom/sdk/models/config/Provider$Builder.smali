.class public abstract Lcom/verve/atom/sdk/models/config/Provider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/Provider;
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
.method public abstract build()Lcom/verve/atom/sdk/models/config/Provider;
.end method

.method public abstract setDataSizeRequiredToStartPrediction(I)Lcom/verve/atom/sdk/models/config/Provider$Builder;
.end method

.method public abstract setFeatureProviderDictKeys(Ljava/util/List;)Lcom/verve/atom/sdk/models/config/Provider$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/verve/atom/sdk/models/config/Provider$Builder;"
        }
    .end annotation
.end method

.method public abstract setSource(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Provider$Builder;
.end method

.method public abstract setStatement(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Provider$Builder;
.end method
