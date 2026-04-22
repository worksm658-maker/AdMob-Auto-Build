.class public final Landroidx/core/provider/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/core/provider/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/provider/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/core/provider/h;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/provider/h;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/h;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/provider/h;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/provider/h;->d:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0, v3}, Landroidx/core/provider/k;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Landroidx/core/provider/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    new-instance v0, Landroidx/core/provider/j;

    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {v0, v1}, Landroidx/core/provider/j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
