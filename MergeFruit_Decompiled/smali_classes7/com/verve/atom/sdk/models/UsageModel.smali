.class public Lcom/verve/atom/sdk/models/UsageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dayIndex:I

.field private final slotIndex:I

.field private final usageCount:I

.field private final usageSeconds:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/verve/atom/sdk/models/UsageModel;->dayIndex:I

    .line 3
    iput p2, p0, Lcom/verve/atom/sdk/models/UsageModel;->slotIndex:I

    .line 4
    iput p3, p0, Lcom/verve/atom/sdk/models/UsageModel;->usageCount:I

    .line 5
    iput p4, p0, Lcom/verve/atom/sdk/models/UsageModel;->usageSeconds:I

    return-void
.end method


# virtual methods
.method public getDayIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/UsageModel;->dayIndex:I

    return v0
.end method

.method public getSlotIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/UsageModel;->slotIndex:I

    return v0
.end method

.method public getUsageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/UsageModel;->usageCount:I

    return v0
.end method

.method public getUsageSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/UsageModel;->usageSeconds:I

    return v0
.end method
