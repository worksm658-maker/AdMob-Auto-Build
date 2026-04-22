.class public final Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final batchSize:I

.field private final effectiveBatchSize:I

.field private final maxBatchTimeMillis:J

.field private final maxDbRecords:I


# direct methods
.method public constructor <init>(IIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;->maxDbRecords:I

    .line 3
    iput p2, p0, Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;->batchSize:I

    .line 4
    iput-wide p3, p0, Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;->maxBatchTimeMillis:J

    .line 5
    iput p5, p0, Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;->effectiveBatchSize:I

    return-void
.end method


# virtual methods
.method public getBatchSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;->batchSize:I

    return v0
.end method

.method public getEffectiveBatchSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;->effectiveBatchSize:I

    return v0
.end method

.method public getMaxBatchTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;->maxBatchTimeMillis:J

    return-wide v0
.end method

.method public getMaxDbRecords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;->maxDbRecords:I

    return v0
.end method
