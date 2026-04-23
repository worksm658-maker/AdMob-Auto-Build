.class public final synthetic Ll5/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/ea;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ea;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/k0;->b:Lcom/inmobi/media/ea;

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
    .locals 2

    .line 1
    iget v0, p0, Ll5/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/k0;->b:Lcom/inmobi/media/ea;

    .line 7
    .line 8
    const-string v1, "IncompleteLogFinalizer"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/inmobi/media/ea;->a(Lcom/inmobi/media/ea;Ljava/lang/String;)Lr6/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ll5/k0;->b:Lcom/inmobi/media/ea;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/inmobi/media/ea;->a(Lcom/inmobi/media/ea;)Lr6/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
