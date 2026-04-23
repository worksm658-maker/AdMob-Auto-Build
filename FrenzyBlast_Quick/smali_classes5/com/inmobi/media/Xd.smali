.class public final Lcom/inmobi/media/Xd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/P1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ce;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ce;

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
    iget-object v0, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/ce;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ce;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/ce;->c:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    iget-object v1, v0, Lcom/inmobi/media/ce;->k:Lcom/inmobi/media/l5;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/inmobi/media/ce;->j:Lcom/inmobi/media/l5;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/ce;->a(Lcom/inmobi/media/l5;Lcom/inmobi/media/l5;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/inmobi/media/ce;->e:Lu7/o0;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/inmobi/media/ce;->b:Lr7/b0;

    .line 23
    .line 24
    new-instance v4, Lcom/inmobi/media/S1;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v4}, Lcom/inmobi/media/R4;->a(Lu7/o0;Lr7/b0;Lcom/inmobi/media/dc;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v5, v0, Lcom/inmobi/media/ce;->i:Z

    .line 34
    .line 35
    return-void
.end method
