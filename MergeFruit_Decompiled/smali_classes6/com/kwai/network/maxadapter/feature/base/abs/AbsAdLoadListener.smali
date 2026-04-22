.class public abstract Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;
.super Ljava/lang/Object;
.source "AbsAdLoadListener.java"

# interfaces
.implements Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public adResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mKwaiError:Lcom/kwai/network/sdk/constant/KwaiError;

.field protected final mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;


# direct methods
.method public constructor <init>(Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;->mKwaiError:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 18
    iput-object v0, p0, Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;->adResult:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;->mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

    return-void
.end method


# virtual methods
.method protected abstract adType()Ljava/lang/String;
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;->mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;->adType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onAdLoadFailed trackId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " code = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " msg = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;->logInfo(Ljava/lang/String;)V

    .line 41
    iput-object p2, p0, Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;->mKwaiError:Lcom/kwai/network/sdk/constant/KwaiError;

    return-void
.end method

.method public onAdLoadStart(Ljava/lang/String;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;->mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;->adType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onAdLoadStart trackId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;->mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;->adType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onAdLoadSuccess trackId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;->logInfo(Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;->adResult:Ljava/lang/Object;

    return-void
.end method
