.class public final synthetic Lu3/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lu3/i;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lu3/i;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget p1, p0, Lu3/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lu3/i;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getReviewGJ$cp()Ll2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ll5/q1;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ll5/q1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ll2/a;->a(Landroid/app/Activity;Lf7/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "activity"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-boolean p1, p0, Lu3/i;->b:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getReviewGJ$cp()Ll2/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, Ll5/q1;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ll5/q1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ll2/a;->a(Landroid/app/Activity;Lf7/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p1, "activity"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
