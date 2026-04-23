.class public final synthetic Ll5/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/mh;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/mh;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/b1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/b1;->b:Lcom/inmobi/media/mh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll5/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/b1;->b:Lcom/inmobi/media/mh;

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/Zg;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/inmobi/media/mh;->a(Lcom/inmobi/media/mh;Lcom/inmobi/media/Zg;)Lr6/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Ll5/b1;->b:Lcom/inmobi/media/mh;

    .line 16
    .line 17
    check-cast p1, Lcom/inmobi/media/hh;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/inmobi/media/mh;->a(Lcom/inmobi/media/mh;Lcom/inmobi/media/hh;)Lr6/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
