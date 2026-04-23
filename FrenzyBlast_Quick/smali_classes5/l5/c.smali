.class public final synthetic Ll5/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Ge;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ge;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/c;->b:Lcom/inmobi/media/Ge;

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
    iget v0, p0, Ll5/c;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll5/c;->b:Lcom/inmobi/media/Ge;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/inmobi/media/Ge;->b(Lcom/inmobi/media/Ge;Z)Lr6/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Ll5/c;->b:Lcom/inmobi/media/Ge;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/inmobi/media/Ge;->a(Lcom/inmobi/media/Ge;Z)Lr6/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
