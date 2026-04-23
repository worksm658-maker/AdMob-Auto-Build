.class public final synthetic Lw3/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw3/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lw3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/b;->a:Lw3/d;

    .line 5
    .line 6
    iput p2, p0, Lw3/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw3/b;->a:Lw3/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lw3/d;->c:Lc4/x;

    .line 7
    .line 8
    iget-object v0, v0, Lc4/x;->c:La4/m0;

    .line 9
    .line 10
    iget v1, p0, Lw3/b;->b:I

    .line 11
    .line 12
    iput v1, v0, La4/m0;->k:I

    .line 13
    .line 14
    iget-object p1, p1, Lw3/d;->d:Lf7/l;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
