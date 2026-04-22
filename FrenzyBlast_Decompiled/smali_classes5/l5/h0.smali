.class public final synthetic Ll5/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/a2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/h0;->b:Lcom/inmobi/media/a2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ll5/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/h0;->b:Lcom/inmobi/media/a2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/inmobi/media/a2;->d(Lcom/inmobi/media/a2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ll5/h0;->b:Lcom/inmobi/media/a2;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/inmobi/media/a2;->c(Lcom/inmobi/media/a2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ll5/h0;->b:Lcom/inmobi/media/a2;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/inmobi/media/a2;->a(Lcom/inmobi/media/a2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Ll5/h0;->b:Lcom/inmobi/media/a2;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/inmobi/media/a2;->f(Lcom/inmobi/media/a2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Ll5/h0;->b:Lcom/inmobi/media/a2;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/inmobi/media/a2;->b(Lcom/inmobi/media/a2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
