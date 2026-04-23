.class public final synthetic Lv3/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv3/l;


# direct methods
.method public synthetic constructor <init>(ZLv3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv3/i;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lv3/i;->b:Lv3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv3/i;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lv3/i;->b:Lv3/l;

    .line 7
    .line 8
    iget-object p1, p1, Lv3/l;->j:Lu3/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lu3/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
