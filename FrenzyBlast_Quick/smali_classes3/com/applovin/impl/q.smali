.class public abstract Lcom/applovin/impl/q;
.super Lcom/applovin/impl/p3;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:Lcom/applovin/impl/sdk/l;

.field private b:Lcom/applovin/impl/u2;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Landroid/widget/ListView;


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

.method public static synthetic a(Lcom/applovin/impl/q;)Ljava/util/List;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/applovin/impl/q;->c:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/applovin/impl/n;

    .line 25
    .line 26
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    const-string v3, "ID\t\t\t\t\t\t"

    .line 29
    .line 30
    const v4, -0x777778

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/n;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/high16 v5, -0x1000000

    .line 45
    .line 46
    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/text/SpannedString;

    .line 54
    .line 55
    const-string v6, "\n"

    .line 56
    .line 57
    invoke-direct {v3, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "FORMAT  "

    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/applovin/impl/n;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/applovin/impl/t2$c;->e:Lcom/applovin/impl/t2$c;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/applovin/impl/t2;->a(Lcom/applovin/impl/t2$c;)Lcom/applovin/impl/t2$b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Lcom/applovin/impl/n;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v4, 0x12

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-static {v1, v5, v4, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v1}, Lcom/applovin/impl/t2$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/t2$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Landroid/text/SpannedString;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/applovin/impl/t2$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/t2$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p0}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v6}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    return-object v0
.end method

.method private static synthetic a(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p2, p0, v0, v0, p1}, Lcom/applovin/impl/l;->initialize(Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/k8;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V
    .locals 0

    .line 136
    invoke-virtual {p2, p0, p1}, Lcom/applovin/impl/p;->initialize(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/q;->a(Ljava/util/List;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 1

    .line 131
    invoke-virtual {p3}, Lcom/applovin/impl/l2;->a()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/n;

    .line 132
    invoke-virtual {p1}, Lcom/applovin/impl/n;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 133
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object p3

    new-instance p4, Lcom/applovin/impl/w9;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, v0}, Lcom/applovin/impl/w9;-><init>(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;I)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, p1, p3, p4}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void

    .line 134
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object p3

    new-instance p4, Lcom/applovin/impl/w9;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p2, v0}, Lcom/applovin/impl/w9;-><init>(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;I)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    invoke-static {p0, p1, p3, p4}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/n;",
            ">;Z",
            "Lcom/applovin/impl/sdk/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/applovin/impl/q;->d:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/applovin/impl/q;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/q;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/applovin/impl/q;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, Lcom/applovin/impl/q$a;

    .line 12
    .line 13
    invoke-direct {p2, p0, p0, p1}, Lcom/applovin/impl/q$a;-><init>(Lcom/applovin/impl/q;Landroid/content/Context;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/applovin/impl/q;->b:Lcom/applovin/impl/u2;

    .line 17
    .line 18
    new-instance v0, Landroidx/transition/q;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/transition/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/applovin/impl/u2;->a(Lcom/applovin/impl/u2$a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/impl/q;->b:Lcom/applovin/impl/u2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/u2;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/p3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/applovin/impl/q;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Selective Init "

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :goto_0
    const-string v0, "Ad Units"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ListView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/applovin/impl/q;->e:Landroid/widget/ListView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/q;->b:Lcom/applovin/impl/u2;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
