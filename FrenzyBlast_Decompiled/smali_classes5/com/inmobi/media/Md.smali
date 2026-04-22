.class public final Lcom/inmobi/media/Md;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ud;


# direct methods
.method public constructor <init>(Lr7/b0;Lcom/inmobi/media/Ud;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Md;->a:Lcom/inmobi/media/Ud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/media/Wl;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Md;->a:Lcom/inmobi/media/Ud;

    .line 4
    .line 5
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 6
    .line 7
    sget-object v0, Lw7/n;->a:Ls7/c;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/Rd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/Rd;-><init>(Lcom/inmobi/media/Ud;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p2}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 20
    .line 21
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p2

    .line 27
    :goto_0
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object p2
.end method
