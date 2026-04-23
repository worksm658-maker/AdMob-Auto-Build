.class public final synthetic Landroidx/core/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/util/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/util/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/util/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/util/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/UriMatcher;

    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/core/content/UriMatcherCompat;->a(Landroid/content/UriMatcher;Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/core/util/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    check-cast p1, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/core/util/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/function/Predicate;

    .line 31
    .line 32
    check-cast p1, Landroid/content/ClipData$Item;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_2
    iget-object v0, p0, Landroidx/core/util/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/core/util/Predicate;

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroidx/core/util/Predicate;->a(Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_3
    iget-object v0, p0, Landroidx/core/util/f;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroidx/core/util/Predicate;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
