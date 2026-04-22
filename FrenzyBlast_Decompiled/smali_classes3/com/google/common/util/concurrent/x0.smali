.class public final synthetic Lcom/google/common/util/concurrent/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/google/common/util/concurrent/x0;->a:I

    iput-object p2, p0, Lcom/google/common/util/concurrent/x0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/util/concurrent/x0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lf7/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/common/util/concurrent/x0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/util/concurrent/x0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/common/util/concurrent/x0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/util/concurrent/x0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->c(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/util/concurrent/x0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->a(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/util/concurrent/x0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lf7/a;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->a(Ljava/util/concurrent/Callable;Lf7/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/common/util/concurrent/x0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/common/base/Supplier;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/common/util/concurrent/x0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Callables;->c(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
