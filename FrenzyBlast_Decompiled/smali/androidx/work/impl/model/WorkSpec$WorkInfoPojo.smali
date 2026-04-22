.class public Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkInfoPojo"
.end annotation


# instance fields
.field public id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation
.end field

.field public output:Landroidx/work/Data;
    .annotation build Landroidx/room/ColumnInfo;
        name = "output"
    .end annotation
.end field

.field public progress:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entity = Landroidx/work/impl/model/WorkProgress;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "progress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation
.end field

.field public runAttemptCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "run_attempt_count"
    .end annotation
.end field

.field public state:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/room/ColumnInfo;
        name = "state"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entity = Landroidx/work/impl/model/WorkTag;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

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
    check-cast p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 12
    .line 13
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-eqz v3, :cond_4

    .line 34
    .line 35
    :goto_0
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroidx/work/Data;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-eqz v3, :cond_7

    .line 57
    .line 58
    :goto_1
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_9

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_8
    if-eqz v3, :cond_9

    .line 73
    .line 74
    :goto_2
    return v2

    .line 75
    :cond_9
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_a
    if-nez p1, :cond_b

    .line 87
    .line 88
    return v0

    .line 89
    :cond_b
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/work/Data;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_4
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public toWorkInfo()Landroidx/work/WorkInfo;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/work/Data;

    .line 19
    .line 20
    :goto_0
    move-object v6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v1, Landroidx/work/WorkInfo;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 38
    .line 39
    iget v7, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Landroidx/work/Data;Ljava/util/List;Landroidx/work/Data;I)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
