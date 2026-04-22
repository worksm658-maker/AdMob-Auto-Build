.class public abstract Lcom/bytedance/sdk/component/OMn/zAx;
.super Lcom/bytedance/sdk/component/OMn/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/OMn/zAx$OMn;,
        Lcom/bytedance/sdk/component/OMn/zAx$DY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/OMn/DY<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/component/OMn/zAx$OMn;

.field private Ks:Lcom/bytedance/sdk/component/OMn/Si;

.field private OMn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/OMn/DY;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/OMn/zAx;->OMn:Z

    return-void
.end method

.method private Si()Z
    .locals 3

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/OMn/zAx;->OMn:Z

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jsb async call already finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/OMn/zAx;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hashcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/component/OMn/gJT;->OMn(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected final Ks()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/OMn/zAx;->OMn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic OMn()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/bytedance/sdk/component/OMn/DY;->OMn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final OMn(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/OMn/zAx;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/zAx;->DY:Lcom/bytedance/sdk/component/OMn/zAx$OMn;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/OMn/zAx$OMn;->OMn(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/OMn/zAx;->zAx()V

    :cond_0
    return-void
.end method

.method protected abstract OMn(Ljava/lang/Object;Lcom/bytedance/sdk/component/OMn/Si;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/OMn/Si;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method OMn(Ljava/lang/Object;Lcom/bytedance/sdk/component/OMn/Si;Lcom/bytedance/sdk/component/OMn/zAx$OMn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/OMn/Si;",
            "Lcom/bytedance/sdk/component/OMn/zAx$OMn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iput-object p2, p0, Lcom/bytedance/sdk/component/OMn/zAx;->Ks:Lcom/bytedance/sdk/component/OMn/Si;

    .line 87
    iput-object p3, p0, Lcom/bytedance/sdk/component/OMn/zAx;->DY:Lcom/bytedance/sdk/component/OMn/zAx$OMn;

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/OMn/zAx;->OMn(Ljava/lang/Object;Lcom/bytedance/sdk/component/OMn/Si;)V

    return-void
.end method

.method protected final OMn(Ljava/lang/Throwable;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/component/OMn/zAx;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/zAx;->DY:Lcom/bytedance/sdk/component/OMn/zAx$OMn;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/OMn/zAx$OMn;->OMn(Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/OMn/zAx;->zAx()V

    :cond_0
    return-void
.end method

.method URh()V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/OMn/zAx;->zAx()V

    return-void
.end method

.method protected zAx()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/OMn/zAx;->OMn:Z

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/component/OMn/zAx;->Ks:Lcom/bytedance/sdk/component/OMn/Si;

    return-void
.end method
