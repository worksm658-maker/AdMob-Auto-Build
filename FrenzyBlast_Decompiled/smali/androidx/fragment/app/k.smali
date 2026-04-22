.class public final Landroidx/fragment/app/k;
.super Landroidx/fragment/app/j;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x1;Landroidx/core/os/CancellationSignal;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/x1;Landroidx/core/os/CancellationSignal;)V

    .line 2
    .line 3
    .line 4
    iget p2, p1, Landroidx/fragment/app/x1;->a:I

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_1
    iput-boolean p2, p0, Landroidx/fragment/app/k;->d:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_2
    iput-object p2, p0, Landroidx/fragment/app/k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Landroidx/fragment/app/k;->d:Z

    .line 53
    .line 54
    :goto_3
    if-eqz p4, :cond_5

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/fragment/app/k;->e:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/fragment/app/k;->e:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Landroidx/fragment/app/k;->e:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/i1;->a:Landroidx/fragment/app/n1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Landroid/transition/Transition;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Landroidx/fragment/app/i1;->b:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransitionImpl;->canHandle(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Transition "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/x1;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    const-string v2, " for fragment "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
