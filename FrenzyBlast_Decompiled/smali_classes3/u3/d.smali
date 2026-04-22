.class public final synthetic Lu3/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/frenzy/blast/a/CashExchangeActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/frenzy/blast/a/CashExchangeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu3/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu3/d;->b:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lu3/d;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lu3/d;->b:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/frenzy/blast/a/CashExchangeActivity;->b:Ll2/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ll5/q1;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ll5/q1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ll2/a;->a(Landroid/app/Activity;Lf7/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget p1, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 23
    .line 24
    return-void
.end method
