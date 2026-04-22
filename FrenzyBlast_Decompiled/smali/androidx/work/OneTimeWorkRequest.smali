.class public final Landroidx/work/OneTimeWorkRequest;
.super Landroidx/work/WorkRequest;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/OneTimeWorkRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/work/OneTimeWorkRequest$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/work/WorkRequest$Builder;->mId:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/work/WorkRequest$Builder;->mTags:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static from(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest;
    .locals 1
    .param p0    # Ljava/lang/Class;
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
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/OneTimeWorkRequest;"
        }
    .end annotation

    .line 42
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {v0, p0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    return-object p0
.end method

.method public static from(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method
