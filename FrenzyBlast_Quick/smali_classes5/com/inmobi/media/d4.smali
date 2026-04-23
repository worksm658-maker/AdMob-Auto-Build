.class public final Lcom/inmobi/media/d4;
.super Lcom/inmobi/media/r4;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/r4;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/d4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/d4;->b:I

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/inmobi/media/d4;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/d4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inmobi/media/d4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/d4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/media/d4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/inmobi/media/d4;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/inmobi/media/d4;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/inmobi/media/d4;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/inmobi/media/d4;->c:J

    .line 34
    .line 35
    cmp-long p1, v3, v5

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/inmobi/media/d4;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ji;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/inmobi/media/d4;->c:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/d4;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/d4;->c:J

    .line 6
    .line 7
    const-string v4, ", errorCode="

    .line 8
    .line 9
    const-string v5, ", lastUpdatedTimestamp="

    .line 10
    .line 11
    const-string v6, "ConfigFailure(configType="

    .line 12
    .line 13
    invoke-static {v1, v6, v0, v4, v5}, Landroidx/constraintlayout/core/motion/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v2, v3, v1, v0}, Landroidx/activity/c;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
