.class public final Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/x1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Landroidx/fragment/app/x1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/c;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/x1;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/l;Ljava/util/ArrayList;Landroidx/fragment/app/x1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/fragment/app/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/x1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/j;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Transition for operation "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/x1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "has completed"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "FragmentManager"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/x1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    .line 66
    iget v1, v1, Landroidx/fragment/app/x1;->a:I

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroidx/fragment/app/w1;->a(ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
