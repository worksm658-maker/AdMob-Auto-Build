.class public abstract Landroidx/core/app/u;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Z

.field public b:I


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/u;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/core/app/u;->a:Z

    .line 7
    .line 8
    iput p1, p0, Landroidx/core/app/u;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/core/app/u;->b:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "Given job ID "

    .line 17
    .line 18
    const-string v1, " is different than previous "

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, Landroidx/core/app/u;->b:I

    .line 25
    .line 26
    invoke-static {v0, p1}, Lokio/internal/a;->d(ILjava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
