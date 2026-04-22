.class public final synthetic Lu3/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/frenzy/blast/a/CashExchangeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/frenzy/blast/a/CashExchangeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu3/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu3/c;->b:Lcom/frenzy/blast/a/CashExchangeActivity;

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
    .locals 3

    .line 1
    iget v0, p0, Lu3/c;->a:I

    .line 2
    .line 3
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/c;->b:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v0, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/frenzy/blast/a/CashExchangeActivity;->s(I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    .line 23
    .line 24
    sget v0, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast p1, La4/m0;

    .line 34
    .line 35
    sget v0, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/frenzy/blast/a/CashExchangeActivity;->t(La4/m0;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    check-cast p1, La4/m0;

    .line 45
    .line 46
    sget v0, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/frenzy/blast/a/CashExchangeActivity;->t(La4/m0;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    check-cast p1, La4/m0;

    .line 56
    .line 57
    sget v0, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/frenzy/blast/a/CashExchangeActivity;->t(La4/m0;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    check-cast p1, La4/m0;

    .line 67
    .line 68
    sget v0, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lcom/frenzy/blast/a/CashExchangeActivity;->t(La4/m0;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_5
    check-cast p1, La4/m0;

    .line 78
    .line 79
    sget v0, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lcom/frenzy/blast/a/CashExchangeActivity;->t(La4/m0;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
