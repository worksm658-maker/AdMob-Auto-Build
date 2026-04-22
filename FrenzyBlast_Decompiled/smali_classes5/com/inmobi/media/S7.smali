.class public final Lcom/inmobi/media/S7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/P1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/U7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/U7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/U7;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/U7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/U7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/inmobi/media/U7;->c:Lu7/o0;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/inmobi/media/U7;->a:Lr7/b0;

    .line 13
    .line 14
    new-instance v4, Lcom/inmobi/media/S1;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v4}, Lcom/inmobi/media/R4;->a(Lu7/o0;Lr7/b0;Lcom/inmobi/media/dc;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v5, v0, Lcom/inmobi/media/U7;->e:Z

    .line 24
    .line 25
    return-void
.end method
