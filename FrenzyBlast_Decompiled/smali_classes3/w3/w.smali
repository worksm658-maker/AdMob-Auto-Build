.class public final synthetic Lw3/w;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3/y;


# direct methods
.method public synthetic constructor <init>(Lw3/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/w;->b:Lw3/y;

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
    .locals 5

    .line 1
    iget p1, p0, Lw3/w;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw3/w;->b:Lw3/y;

    .line 7
    .line 8
    iget-object v0, p1, Lw3/y;->d:La4/m0;

    .line 9
    .line 10
    sget-object v1, Lb4/d;->h:Landroidx/dynamicanimation/animation/e;

    .line 11
    .line 12
    sget-object v2, Lb4/d;->a:[Lm7/n;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v4, v2}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lx3/j;

    .line 46
    .line 47
    iget-object p1, p1, Lx3/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    invoke-static {p1}, Lq3/d;->x(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v1, Lb4/d;->h:Landroidx/dynamicanimation/animation/e;

    .line 54
    .line 55
    sget-object v2, Lb4/d;->a:[Lm7/n;

    .line 56
    .line 57
    aget-object v2, v2, v3

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, La4/m0;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lw3/y;->c:Lf7/l;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_0
    iget-object p1, p0, Lw3/w;->b:Lw3/y;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
