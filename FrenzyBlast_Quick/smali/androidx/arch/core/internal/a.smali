.class public final Landroidx/arch/core/internal/a;
.super Landroidx/arch/core/internal/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/arch/core/internal/b;Landroidx/arch/core/internal/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/arch/core/internal/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/arch/core/internal/c;->a:Landroidx/arch/core/internal/b;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/arch/core/internal/c;->b:Landroidx/arch/core/internal/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/arch/core/internal/b;)Landroidx/arch/core/internal/b;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/arch/core/internal/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/arch/core/internal/b;->c:Landroidx/arch/core/internal/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p1, Landroidx/arch/core/internal/b;->d:Landroidx/arch/core/internal/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/arch/core/internal/b;)Landroidx/arch/core/internal/b;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/arch/core/internal/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/arch/core/internal/b;->d:Landroidx/arch/core/internal/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p1, Landroidx/arch/core/internal/b;->c:Landroidx/arch/core/internal/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
