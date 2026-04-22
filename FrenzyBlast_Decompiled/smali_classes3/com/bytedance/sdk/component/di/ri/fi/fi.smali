.class public abstract Lcom/bytedance/sdk/component/di/ri/fi/fi;
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
        "Lcom/bytedance/sdk/component/di/ri/fi/fi;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private ik:Ljava/lang/String;

.field private lr:Ljava/lang/String;

.field private ri:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/di/ri/fi/fi;->ri:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "-"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/fi/fi;->lr:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/fi/fi;->ik:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/di/ri/fi/fi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/di/ri/fi/fi;->ri(Lcom/bytedance/sdk/component/di/ri/fi/fi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ri()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/component/di/ri/fi/fi;->ri:I

    return v0
.end method

.method public ri(Lcom/bytedance/sdk/component/di/ri/fi/fi;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/fi/fi;->ri()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/di/ri/fi/fi;->ri()I

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/fi/fi;->ri()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/di/ri/fi/fi;->ri()I

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

.method public ri(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/component/di/ri/fi/fi;->ri:I

    return-void
.end method
