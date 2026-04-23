.class public final Lg8/g;
.super Lg8/f;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg8/f;-><init>(Landroidx/constraintlayout/core/d;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lg8/g;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lg8/g;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lg8/f;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lg8/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/core/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/d;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
