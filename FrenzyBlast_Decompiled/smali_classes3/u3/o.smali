.class public final synthetic Lu3/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu3/o;->a:D

    .line 5
    .line 6
    iput p3, p0, Lu3/o;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La4/m0;

    .line 2
    .line 3
    new-instance v0, Lw3/d;

    .line 4
    .line 5
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lc4/x;

    .line 12
    .line 13
    sget-object v3, Lc4/w0;->b:Lc4/w0;

    .line 14
    .line 15
    iget-wide v4, p0, Lu3/o;->a:D

    .line 16
    .line 17
    invoke-static {v4, v5}, Lq3/d;->k(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v2, v3, v4, p1}, Lc4/x;-><init>(Lc4/w0;Ljava/lang/String;La4/m0;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lu3/p;

    .line 25
    .line 26
    iget v3, p0, Lu3/o;->b:I

    .line 27
    .line 28
    invoke-direct {p1, v3}, Lu3/p;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, Lw3/d;-><init>(Landroid/app/Activity;Lc4/x;Lf7/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lw3/a;->show()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const-string p1, "activity"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method
