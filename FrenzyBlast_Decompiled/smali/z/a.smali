.class public final synthetic Lz/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/strictmode/Violation;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/strictmode/Violation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lz/a;->b:Landroidx/fragment/app/strictmode/Violation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lz/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lz/a;->b:Landroidx/fragment/app/strictmode/Violation;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lz/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 19
    .line 20
    iget-object v1, p0, Lz/a;->b:Landroidx/fragment/app/strictmode/Violation;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
