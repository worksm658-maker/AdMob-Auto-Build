.class public final Landroidx/constraintlayout/core/parser/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Landroidx/constraintlayout/core/parser/CLObject;

.field public b:I


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/parser/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/a;->a:Landroidx/constraintlayout/core/parser/CLObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/a;->a:Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/parser/a;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/core/parser/CLKey;

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/core/parser/a;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Landroidx/constraintlayout/core/parser/a;->b:I

    .line 18
    .line 19
    return-object v0
.end method
