.class public final Lcom/chartboost/sdk/impl/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/r3$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/r3$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/r3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/r3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/r3;->c:Lcom/chartboost/sdk/impl/r3$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "originalUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r3;->a:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/chartboost/sdk/impl/r3;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/r3;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r3;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/r3;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nexpiry="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/r3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/r3;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/r3;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/r3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/r3;->b:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/r3;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/r3;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r3;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/r3;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CacheMetadata(originalUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", expiryTimestampMillis="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
