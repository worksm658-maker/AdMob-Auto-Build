.class public final Landroidx/work/OneTimeWorkRequest$Builder;
.super Landroidx/work/WorkRequest$Builder;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/OneTimeWorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/WorkRequest$Builder<",
        "Landroidx/work/OneTimeWorkRequest$Builder;",
        "Landroidx/work/OneTimeWorkRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 5
    .line 6
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public buildInternal()Landroidx/work/OneTimeWorkRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->mBackoffCriteriaSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/OneTimeWorkRequest;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/work/OneTimeWorkRequest;-><init>(Landroidx/work/OneTimeWorkRequest$Builder;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic buildInternal()Landroidx/work/WorkRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 29
    invoke-virtual {p0}, Landroidx/work/OneTimeWorkRequest$Builder;->buildInternal()Landroidx/work/OneTimeWorkRequest;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    return-object p0
.end method

.method public bridge synthetic getThis()Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/OneTimeWorkRequest$Builder;->getThis()Landroidx/work/OneTimeWorkRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setInputMerger(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/InputMerger;",
            ">;)",
            "Landroidx/work/OneTimeWorkRequest$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
