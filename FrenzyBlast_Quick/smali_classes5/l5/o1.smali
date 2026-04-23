.class public final synthetic Ll5/o1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/xa;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xa;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll5/o1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/o1;->b:Lcom/inmobi/media/xa;

    .line 4
    .line 5
    iput-boolean p2, p0, Ll5/o1;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Ll5/o1;->d:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Ll5/o1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ll5/o1;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Ll5/o1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ll5/o1;->b:Lcom/inmobi/media/xa;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/xa;->b(Lcom/inmobi/media/xa;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean v0, p0, Ll5/o1;->c:Z

    .line 17
    .line 18
    iget-object v1, p0, Ll5/o1;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Ll5/o1;->b:Lcom/inmobi/media/xa;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/xa;ZLjava/lang/String;)V

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
