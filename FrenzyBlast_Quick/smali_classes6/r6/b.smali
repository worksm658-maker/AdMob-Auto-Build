.class public final Lr6/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lv6/c;


# instance fields
.field public a:Lg8/x;

.field public b:Lv6/c;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lv6/g;
    .locals 1

    .line 1
    sget-object v0, Lv6/h;->a:Lv6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr6/b;->b:Lv6/c;

    .line 3
    .line 4
    iput-object p1, p0, Lr6/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
