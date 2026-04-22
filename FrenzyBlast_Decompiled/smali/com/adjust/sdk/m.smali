.class public final synthetic Lcom/adjust/sdk/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic c:Lcom/adjust/sdk/AdjustDeeplink;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/adjust/sdk/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/m;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/m;->c:Lcom/adjust/sdk/AdjustDeeplink;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/adjust/sdk/m;->d:J

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
    iget v0, p0, Lcom/adjust/sdk/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/m;->c:Lcom/adjust/sdk/AdjustDeeplink;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/adjust/sdk/m;->d:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/adjust/sdk/m;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->X(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/m;->c:Lcom/adjust/sdk/AdjustDeeplink;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/adjust/sdk/m;->d:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/adjust/sdk/m;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->x(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/adjust/sdk/m;->c:Lcom/adjust/sdk/AdjustDeeplink;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/adjust/sdk/m;->d:J

    .line 29
    .line 30
    iget-object v3, p0, Lcom/adjust/sdk/m;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 31
    .line 32
    invoke-static {v3, v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->A(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/adjust/sdk/m;->c:Lcom/adjust/sdk/AdjustDeeplink;

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/adjust/sdk/m;->d:J

    .line 39
    .line 40
    iget-object v3, p0, Lcom/adjust/sdk/m;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->I(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
