.class public final synthetic Landroidx/core/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/util/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/util/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Landroid/content/ClipData;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->q(Landroid/content/ClipData;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->m(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_2
    check-cast p1, Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->a(Landroid/content/ComponentName;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->f(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->k(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->l(Landroid/net/Uri;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->p(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_8
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_9
    check-cast p1, Landroid/content/ComponentName;

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->j(Landroid/content/ComponentName;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_a
    invoke-static {p1}, Landroidx/core/util/Predicate;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
