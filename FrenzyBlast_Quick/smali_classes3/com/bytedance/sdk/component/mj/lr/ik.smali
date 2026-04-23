.class public abstract Lcom/bytedance/sdk/component/mj/lr/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/mj/lr/ik;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final EIGHTH_PRIORITY:I = 0x8

.field public static final FIFTH_PRIORITY:I = 0x5

.field public static final FOURTH_PRIORITY:I = 0x4

.field public static final MAX_PRIORITY:I = 0xa

.field public static final MIN_PRIORITY:I = 0x1

.field public static final NINTH_PRIORITY:I = 0x9

.field public static final SECOND_PRIORITY:I = 0x2

.field public static final SEVENTH_PRIORITY:I = 0x7

.field public static final SIXTH_PRIORITY:I = 0x6

.field public static final THIRD_PRIORITY:I = 0x3


# instance fields
.field private di:J

.field private fi:J

.field private ik:Ljava/lang/Runnable;

.field private ka:J

.field private lr:Ljava/lang/String;

.field private ri:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->ri:I

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->lr:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->ik:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->ri:I

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->lr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->ri:I

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->lr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->ri:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->lr:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->ik:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/sdk/component/mj/lr/ik;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mj/lr/ik;->getPriority()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mj/lr/ik;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mj/lr/ik;->getPriority()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mj/lr/ik;->getPriority()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcom/bytedance/sdk/component/mj/lr/ik;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mj/lr/ik;->compareTo(Lcom/bytedance/sdk/component/mj/lr/ik;)I

    move-result p1

    return p1
.end method

.method public getAfterTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->di:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBeforeTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->fi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->lr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->ri:I

    .line 2
    .line 3
    return v0
.end method

.method public getRunTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->di:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->fi:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getSubmitTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->ka:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTarget()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->ik:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWaitTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->fi:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->ka:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public setAfterTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->di:J

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->fi:J

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->ri:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubmitTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->ka:J

    .line 2
    .line 3
    return-void
.end method

.method public setTarget(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/mj/lr/ik;->ik:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
