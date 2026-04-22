.class public final synthetic Landroidx/media3/exoplayer/source/p;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/source/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/datasource/DataSource$Factory;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->access$100(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->b:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/datasource/DataSource$Factory;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->access$100(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->b:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/datasource/DataSource$Factory;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->access$100(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
