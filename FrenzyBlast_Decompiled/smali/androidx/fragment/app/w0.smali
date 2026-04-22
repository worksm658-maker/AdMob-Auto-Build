.class public final Landroidx/fragment/app/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/fragment/app/v0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/w0;->d:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/w0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Landroidx/fragment/app/w0;->b:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/fragment/app/w0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/fragment/app/w0;->b:I

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/w0;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    iget v4, p0, Landroidx/fragment/app/w0;->b:I

    .line 28
    .line 29
    iget v5, p0, Landroidx/fragment/app/w0;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/fragment/app/w0;->a:Ljava/lang/String;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
