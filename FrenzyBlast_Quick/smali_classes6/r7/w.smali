.class public final Lr7/w;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lv6/f;


# instance fields
.field public final a:Lf7/l;

.field public final b:Lv6/f;


# direct methods
.method public constructor <init>(Lv6/f;Lf7/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lr7/w;->a:Lf7/l;

    .line 8
    .line 9
    instance-of p2, p1, Lr7/w;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lr7/w;

    .line 14
    .line 15
    iget-object p1, p1, Lr7/w;->b:Lv6/f;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lr7/w;->b:Lv6/f;

    .line 18
    .line 19
    return-void
.end method
