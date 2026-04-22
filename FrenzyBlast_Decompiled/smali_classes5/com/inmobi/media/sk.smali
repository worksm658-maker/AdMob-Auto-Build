.class public final Lcom/inmobi/media/sk;
.super Ljava/util/TimerTask;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tk;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tk;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/sk;->a:Lcom/inmobi/media/tk;

    .line 2
    .line 3
    iput-byte p2, p0, Lcom/inmobi/media/sk;->b:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/sk;->a:Lcom/inmobi/media/tk;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/inmobi/media/sk;->b:B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/tk;->b(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
