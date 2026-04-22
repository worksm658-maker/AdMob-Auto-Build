.class public abstract Lcom/applovin/impl/p;
.super Lcom/applovin/impl/p3;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/n;

.field private b:Lcom/applovin/impl/sdk/l;

.field private c:Lcom/applovin/impl/u2;


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

.method public static synthetic a(Lcom/applovin/impl/p;Ljava/lang/String;)Lcom/applovin/impl/t2;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/applovin/impl/p;->c(Ljava/lang/String;)Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/p;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/t2;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/p;Ljava/util/List;)Lcom/applovin/impl/t2;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/applovin/impl/p;->a(Ljava/util/List;)Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/t2;
    .locals 1

    .line 72
    sget-object v0, Lcom/applovin/impl/t2$c;->f:Lcom/applovin/impl/t2$c;

    invoke-static {v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/impl/t2$c;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/applovin/impl/t2;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/t2$c;->e:Lcom/applovin/impl/t2$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/impl/t2$c;)Lcom/applovin/impl/t2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Segment Targeting"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " segment group(s)"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v1, -0x777778

    .line 35
    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;II)Landroid/text/SpannedString;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/applovin/impl/t2$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/t2$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, "idfa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string p1, "IDFA Only"

    return-object p1

    .line 79
    :cond_0
    const-string v0, "dnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    const-string p1, "No IDFA Only"

    return-object p1

    .line 81
    :cond_1
    const-string p1, "All"

    return-object p1
.end method

.method private static synthetic a(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/applovin/impl/n;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->b()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/o;

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/applovin/impl/l;->initialize(Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/k8;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/applovin/impl/n;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->b()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/o;

    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/o;->d()Lcom/applovin/impl/m8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/m8;->c()Ljava/util/List;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/applovin/impl/o;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1, p2}, Lcom/applovin/impl/l8;->initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 2

    .line 64
    invoke-virtual {p3}, Lcom/applovin/impl/l2;->a()I

    move-result p4

    if-nez p4, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/t9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/applovin/impl/t9;-><init>(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;I)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/t9;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/applovin/impl/t9;-><init>(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;I)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/applovin/impl/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Phones"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "tablet"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "Tablets"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string p1, "All"

    .line 24
    .line 25
    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/applovin/impl/t2;
    .locals 4

    .line 1
    sget-object v0, Lcom/applovin/impl/t2$c;->f:Lcom/applovin/impl/t2$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/impl/t2$c;)Lcom/applovin/impl/t2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {p1, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/applovin/impl/t2$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/t2$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v3}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public static synthetic c(Lcom/applovin/impl/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/applovin/impl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V

    return-void
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/p;->a:Lcom/applovin/impl/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/p;->b:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/p$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/p$a;-><init>(Lcom/applovin/impl/p;Landroid/content/Context;Lcom/applovin/impl/n;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/p;->c:Lcom/applovin/impl/u2;

    .line 11
    .line 12
    new-instance v1, Landroidx/transition/q;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/transition/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u2;->a(Lcom/applovin/impl/u2$a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/applovin/impl/p;->c:Lcom/applovin/impl/u2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/u2;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
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
    iget-object p1, p0, Lcom/applovin/impl/p;->a:Lcom/applovin/impl/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/n;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ListView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/p;->c:Lcom/applovin/impl/u2;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/p3;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/p;->c:Lcom/applovin/impl/u2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u2;->a(Lcom/applovin/impl/u2$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
