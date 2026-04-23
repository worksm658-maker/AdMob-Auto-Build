.class public final Lg8/i;
.super Lg8/f;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Lf8/c;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/d;Lf8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg8/f;-><init>(Landroidx/constraintlayout/core/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg8/i;->c:Lf8/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg8/f;->a:Z

    .line 3
    .line 4
    iget v1, p0, Lg8/i;->d:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lg8/i;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg8/f;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lg8/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/constraintlayout/core/d;

    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/d;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lg8/i;->d:I

    .line 14
    .line 15
    :goto_0
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lg8/i;->c:Lf8/c;

    .line 18
    .line 19
    iget-object v3, v3, Lf8/c;->a:Lf8/j;

    .line 20
    .line 21
    iget-object v3, v3, Lf8/j;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/d;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg8/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg8/f;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lg8/i;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg8/f;->e(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lg8/i;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lg8/i;->d:I

    .line 6
    .line 7
    return-void
.end method
