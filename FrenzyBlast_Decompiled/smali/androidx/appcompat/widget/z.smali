.class public final Landroidx/appcompat/widget/z;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/z;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string v1, "none"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const-string v1, "beginning"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    const-string v1, "middle"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x4

    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    const-string p1, "end"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0

    .line 43
    :pswitch_0
    if-eqz p1, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-string p1, "vertical"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const-string p1, "horizontal"

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_1
    if-eqz p1, :cond_7

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq p1, v0, :cond_6

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const-string p1, "uniform"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    const-string p1, "none"

    .line 73
    .line 74
    :goto_1
    return-object p1

    .line 75
    :pswitch_2
    if-eqz p1, :cond_9

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq p1, v0, :cond_8

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_8
    const-string p1, "uniform"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_9
    const-string p1, "none"

    .line 89
    .line 90
    :goto_2
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
