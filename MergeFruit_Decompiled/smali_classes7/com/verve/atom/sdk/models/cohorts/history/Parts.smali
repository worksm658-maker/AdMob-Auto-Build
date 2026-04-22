.class public Lcom/verve/atom/sdk/models/cohorts/history/Parts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private all:Lcom/verve/atom/sdk/models/cohorts/history/All;

.field private slots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAll()Lcom/verve/atom/sdk/models/cohorts/history/All;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/cohorts/history/Parts;->all:Lcom/verve/atom/sdk/models/cohorts/history/All;

    return-object v0
.end method

.method public getSlots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/cohorts/history/Parts;->slots:Ljava/util/List;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/cohorts/history/Parts;->totalCount:I

    return v0
.end method
