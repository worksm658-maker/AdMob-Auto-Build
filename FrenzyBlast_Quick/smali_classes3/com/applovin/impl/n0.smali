.class public abstract Lcom/applovin/impl/n0;
.super Lcom/applovin/impl/p3;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/n0$c;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/l;

.field private b:Lcom/applovin/impl/u2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/applovin/impl/d7;Z)Lcom/applovin/impl/t2;
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/n0;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/c7;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/d7;->f()Lcom/applovin/impl/d7$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7$a;

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/d7;->f()Lcom/applovin/impl/d7$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v4, Lcom/applovin/impl/d7$a;->b:Lcom/applovin/impl/d7$a;

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/d7;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/d7;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/d7;->f()Lcom/applovin/impl/d7$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    const-string v2, "IAB Vendor ID: "

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v2, "Google ATP ID: "

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const/high16 p2, -0x10000

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/high16 p2, -0x1000000

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v3, p2}, Lcom/applovin/impl/t2$b;->d(I)Lcom/applovin/impl/t2$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v1}, Lcom/applovin/impl/t2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v2}, Landroidx/activity/c;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/d7;->d()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/n0;Lcom/applovin/impl/d7;Z)Lcom/applovin/impl/t2;
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/n0;->a(Lcom/applovin/impl/d7;Z)Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n0;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/d7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/d7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/d7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/d7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/d7;",
            ">;",
            "Lcom/applovin/impl/sdk/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p6, p0, Lcom/applovin/impl/n0;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    new-instance v0, Lcom/applovin/impl/n0$a;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/n0$a;-><init>(Lcom/applovin/impl/n0;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/applovin/impl/n0;->b:Lcom/applovin/impl/u2;

    .line 16
    .line 17
    new-instance p1, Lcom/applovin/impl/n0$b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/applovin/impl/n0$b;-><init>(Lcom/applovin/impl/n0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/applovin/impl/u2;->a(Lcom/applovin/impl/u2$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lcom/applovin/impl/n0;->b:Lcom/applovin/impl/u2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/u2;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/p3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Configured CMP Networks"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ListView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/n0;->b:Lcom/applovin/impl/u2;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
