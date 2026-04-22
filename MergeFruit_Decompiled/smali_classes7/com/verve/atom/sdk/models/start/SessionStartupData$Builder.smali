.class public abstract Lcom/verve/atom/sdk/models/start/SessionStartupData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/start/SessionStartupData;
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
.method public abstract build()Lcom/verve/atom/sdk/models/start/SessionStartupData;
.end method

.method public abstract setCohorts(Ljava/util/List;)Lcom/verve/atom/sdk/models/start/SessionStartupData$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/verve/atom/sdk/models/start/SessionStartupData$Builder;"
        }
    .end annotation
.end method

.method public abstract setHistory(Lcom/verve/atom/sdk/models/start/SessionStartupModel;)Lcom/verve/atom/sdk/models/start/SessionStartupData$Builder;
.end method
