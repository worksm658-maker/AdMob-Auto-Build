.class public final Lcom/chartboost/sdk/impl/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/i5$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/i5$a;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/i5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/i5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/i5;->c:Lcom/chartboost/sdk/impl/i5$a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/i5;->a:J

    .line 15
    iput-wide p3, p0, Lcom/chartboost/sdk/impl/i5;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/i5;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/i5;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/i5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/i5;

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/i5;->a:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/i5;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/i5;->b:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/i5;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/i5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/i5;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/i5;->a:J

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/i5;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Countdown(duration="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
