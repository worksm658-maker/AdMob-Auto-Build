.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/x1;

.field public final synthetic b:Landroidx/fragment/app/x1;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x1;Landroidx/fragment/app/x1;ZLandroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/x1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/x1;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/fragment/app/h;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/h;->d:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/x1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/x1;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/h;->d:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-boolean v4, p0, Landroidx/fragment/app/h;->c:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/fragment/app/i1;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
