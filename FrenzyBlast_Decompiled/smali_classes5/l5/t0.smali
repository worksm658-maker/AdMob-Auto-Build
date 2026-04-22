.class public final synthetic Ll5/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/t0;->b:Lcom/inmobi/media/l1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll5/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/t0;->b:Lcom/inmobi/media/l1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;)Lr6/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ll5/t0;->b:Lcom/inmobi/media/l1;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/inmobi/media/l1;->e(Lcom/inmobi/media/l1;)Lcom/inmobi/media/uo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Ll5/t0;->b:Lcom/inmobi/media/l1;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/inmobi/media/l1;->d(Lcom/inmobi/media/l1;)Lcom/inmobi/media/po;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
