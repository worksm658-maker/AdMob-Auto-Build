.class public Lcom/verve/atom/sdk/models/config/signals/utils/LuminositySignalsProbability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:I

.field public weight:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/verve/atom/sdk/models/config/signals/utils/LuminositySignalsProbability;->weight:I

    .line 3
    iput p2, p0, Lcom/verve/atom/sdk/models/config/signals/utils/LuminositySignalsProbability;->value:I

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/signals/utils/LuminositySignalsProbability;->value:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/signals/utils/LuminositySignalsProbability;->weight:I

    return v0
.end method
