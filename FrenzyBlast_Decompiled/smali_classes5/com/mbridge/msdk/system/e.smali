.class public final synthetic Lcom/mbridge/msdk/system/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mbridge/msdk/system/a;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/system/a;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/mbridge/msdk/system/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/system/e;->b:Lcom/mbridge/msdk/system/a;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/mbridge/msdk/system/e;->c:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/mbridge/msdk/system/e;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/system/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/system/e;->c:Z

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mbridge/msdk/system/e;->d:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/system/e;->b:Lcom/mbridge/msdk/system/a;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/mbridge/msdk/system/a;->a(Lcom/mbridge/msdk/system/a;ZJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/system/e;->c:Z

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/mbridge/msdk/system/e;->d:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/system/e;->b:Lcom/mbridge/msdk/system/a;

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lcom/mbridge/msdk/system/a;->d(Lcom/mbridge/msdk/system/a;ZJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
