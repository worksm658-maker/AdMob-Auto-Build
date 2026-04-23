.class public final synthetic Lw3/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3/h;


# direct methods
.method public synthetic constructor <init>(Lw3/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/e;->b:Lw3/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lw3/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb4/d;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lq3/d;->w(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lw3/e;->b:Lw3/h;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx3/e;

    .line 23
    .line 24
    iget-object p1, p1, Lx3/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-static {p1}, Lq3/d;->x(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lb4/d;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lq3/d;->v(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lx3/e;

    .line 45
    .line 46
    iget-object p1, p1, Lx3/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    invoke-static {p1}, Lq3/d;->x(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, v0, Lw3/h;->d:La4/m0;

    .line 53
    .line 54
    invoke-static {}, Lb4/d;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, p1, La4/m0;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lb4/d;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, p1, La4/m0;->j:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v0, Lw3/h;->c:Lu3/b;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lu3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object p1, p0, Lw3/e;->b:Lw3/h;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
