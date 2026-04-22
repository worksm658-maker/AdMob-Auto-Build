.class public final synthetic Lu3/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/frenzy/blast/a/CashExchangeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/frenzy/blast/a/CashExchangeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu3/a;->b:Lcom/frenzy/blast/a/CashExchangeActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lu3/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/a;->b:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lv3/f;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/frenzy/blast/a/CashExchangeActivity;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v3, Lu3/c;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, v1, v4}, Lu3/c;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Lv3/f;-><init>(Ljava/util/List;Lf7/l;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
