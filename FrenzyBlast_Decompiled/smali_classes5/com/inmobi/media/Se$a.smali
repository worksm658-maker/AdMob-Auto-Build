.class public final Lcom/inmobi/media/Se$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/Se;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private maxBatchSize:I

.field private minBatchSize:I

.field private retryInterval:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/inmobi/media/Se$a;->maxBatchSize:I

    return v0
.end method

.method public final a(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/inmobi/media/Se$a;->retryInterval:J

    return-void
.end method

.method public final a(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/Se$a;->maxBatchSize:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/inmobi/media/Se$a;->retryInterval:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long p1, v1, v3

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/inmobi/media/Se$a;->minBatchSize:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/Se$a;->minBatchSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/inmobi/media/Se$a;->maxBatchSize:I

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/Se$a;->retryInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/inmobi/media/Se$a;->minBatchSize:I

    return-void
.end method
