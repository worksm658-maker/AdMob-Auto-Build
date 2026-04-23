.class public final Lh0/b;
.super Ljava/lang/Thread;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/media3/decoder/SimpleDecoder;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/SimpleDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b;->a:Landroidx/media3/decoder/SimpleDecoder;

    .line 2
    .line 3
    const-string p1, "ExoPlayer:SimpleDecoder"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b;->a:Landroidx/media3/decoder/SimpleDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/decoder/SimpleDecoder;->access$000(Landroidx/media3/decoder/SimpleDecoder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
