.class public final Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/fragment/app/v0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/r0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/r0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManager;->saveBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/r0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManager;->restoreBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/r0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManager;->clearBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
