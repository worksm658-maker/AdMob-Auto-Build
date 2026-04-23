.class public final Lu7/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/a0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu7/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu7/f0;->b:Lkotlin/jvm/internal/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lu7/f0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lu7/f0;->b:Lkotlin/jvm/internal/a0;

    .line 7
    .line 8
    iget-object v0, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lv7/c;->b:Landroidx/emoji2/text/q;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "Flow has more than one element"

    .line 20
    .line 21
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    iget-object p2, p0, Lu7/f0;->b:Lkotlin/jvm/internal/a0;

    .line 27
    .line 28
    iput-object p1, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lv7/a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lv7/a;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_1
    iget-object p2, p0, Lu7/f0;->b:Lkotlin/jvm/internal/a0;

    .line 37
    .line 38
    iput-object p1, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Lv7/a;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lv7/a;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
