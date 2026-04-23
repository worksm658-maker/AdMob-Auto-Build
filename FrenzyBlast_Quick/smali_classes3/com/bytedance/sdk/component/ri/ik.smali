.class public abstract Lcom/bytedance/sdk/component/ri/ik;
.super Lcom/bytedance/sdk/component/ri/lr;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ri/ik$ri;,
        Lcom/bytedance/sdk/component/ri/ik$lr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/ri/lr<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private ik:Lcom/bytedance/sdk/component/ri/fi;

.field private lr:Lcom/bytedance/sdk/component/ri/ik$ri;

.field private ri:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ri/lr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ri/ik;->ri:Z

    .line 6
    .line 7
    return-void
.end method

.method private di()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ri/ik;->ri:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Jsb async call already finished: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ri/ik;->ri()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", hashcode: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/component/ri/mj;->ri(Ljava/lang/RuntimeException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method


# virtual methods
.method public fi()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ri/ik;->ka()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ik()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ri/ik;->ri(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ka()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ri/ik;->ri:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/ri/ik;->ik:Lcom/bytedance/sdk/component/ri/fi;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic ri()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/bytedance/sdk/component/ri/lr;->ri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ri(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ri/ik;->di()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/ik;->lr:Lcom/bytedance/sdk/component/ri/ik$ri;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ri/ik$ri;->ri(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ri/ik;->ka()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract ri(Ljava/lang/Object;Lcom/bytedance/sdk/component/ri/fi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/ri/fi;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ri(Ljava/lang/Object;Lcom/bytedance/sdk/component/ri/fi;Lcom/bytedance/sdk/component/ri/ik$ri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/ri/fi;",
            "Lcom/bytedance/sdk/component/ri/ik$ri;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/component/ri/ik;->ik:Lcom/bytedance/sdk/component/ri/fi;

    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/component/ri/ik;->lr:Lcom/bytedance/sdk/component/ri/ik$ri;

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ri/ik;->ri(Ljava/lang/Object;Lcom/bytedance/sdk/component/ri/fi;)V

    return-void
.end method

.method public final ri(Ljava/lang/Throwable;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ri/ik;->di()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/ri/ik;->lr:Lcom/bytedance/sdk/component/ri/ik$ri;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ri/ik$ri;->ri(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ri/ik;->ka()V

    :cond_0
    return-void
.end method
