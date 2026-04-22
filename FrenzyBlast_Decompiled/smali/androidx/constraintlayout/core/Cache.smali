.class public Landroidx/constraintlayout/core/Cache;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field mArrayRowPool:Landroidx/constraintlayout/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/c;"
        }
    .end annotation
.end field

.field mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

.field mOptimizedArrayRowPool:Landroidx/constraintlayout/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/c;"
        }
    .end annotation
.end field

.field mSolverVariablePool:Landroidx/constraintlayout/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->mOptimizedArrayRowPool:Landroidx/constraintlayout/core/c;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/core/d;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/c;

    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/core/d;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->mSolverVariablePool:Landroidx/constraintlayout/core/c;

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    .line 32
    return-void
.end method
