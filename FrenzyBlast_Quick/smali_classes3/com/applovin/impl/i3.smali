.class public Lcom/applovin/impl/i3;
.super Lcom/applovin/impl/u2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i3$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/applovin/impl/g3;

.field private f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private k:Landroid/text/SpannedString;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g3;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/applovin/impl/u2;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/g3;->q()Lcom/applovin/impl/g3$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lcom/applovin/impl/g3$a;->d:Lcom/applovin/impl/g3$a;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/text/SpannableString;

    .line 15
    .line 16
    const-string v0, "Tap for more information"

    .line 17
    .line 18
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x21

    .line 35
    .line 36
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/text/SpannedString;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/applovin/impl/i3;->k:Landroid/text/SpannedString;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Landroid/text/SpannedString;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/applovin/impl/i3;->k:Landroid/text/SpannedString;

    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/i3;->g()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/applovin/impl/i3;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/applovin/impl/g3;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p2}, Lcom/applovin/impl/i3;->b(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/applovin/impl/i3;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/applovin/impl/i3;->e()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/applovin/impl/i3;->h:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/applovin/impl/g3;->f()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/applovin/impl/i3;->a(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/applovin/impl/i3;->i:Ljava/util/List;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/applovin/impl/i3;->j()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/applovin/impl/i3;->j:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 97
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    return p1

    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    return p1
.end method

.method private a(Lcom/applovin/impl/g3$b;)Lcom/applovin/impl/t2;
    .locals 2

    .line 86
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/applovin/impl/g3$b;->h:Lcom/applovin/impl/g3$b;

    if-ne p1, v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    .line 89
    :cond_0
    const-string v1, "Test Mode"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/applovin/impl/g3$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/applovin/impl/g3$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->c(I)Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 92
    const-string v1, "Restart Required"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/applovin/impl/g3$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/t2;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/applovin/impl/t2$c;->f:Lcom/applovin/impl/t2$c;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/applovin/impl/t2$c;->e:Lcom/applovin/impl/t2$c;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/impl/t2$c;)Lcom/applovin/impl/t2$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/i3;->k:Landroid/text/SpannedString;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1, v0}, Lcom/applovin/impl/t2$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/t2$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Instructions"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/applovin/impl/t2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-direct {p0, p4}, Lcom/applovin/impl/i3;->c(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_2
    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget p4, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-direct {p0, p4}, Lcom/applovin/impl/i3;->d(Z)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_3
    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    xor-int/lit8 p2, p3, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/l1;

    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/l1;->b()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lcom/applovin/impl/l1;->a()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v1}, Lcom/applovin/impl/l1;->c()Z

    move-result v1

    const/4 v4, 0x1

    .line 85
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/i3;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/t2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Z)I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1

    :cond_0
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/applovin/impl/r4;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/applovin/impl/r4;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/applovin/impl/r4;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/r4;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/i3;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/t2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method private c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    return p1

    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    return p1
.end method

.method private c(Ljava/util/List;)Lcom/applovin/impl/t2;
    .locals 3

    .line 48
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 49
    const-string v1, "Region/VPN Required"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ", "

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p1

    return-object p1
.end method

.method private d(Z)I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1

    :cond_0
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    goto :goto_0
.end method

.method private d()Lcom/applovin/impl/t2;
    .locals 3

    .line 68
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 69
    const-string v1, "Adapter"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/g3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    invoke-virtual {v1}, Lcom/applovin/impl/g3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    invoke-virtual {v1}, Lcom/applovin/impl/g3;->z()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/i3;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    .line 73
    invoke-virtual {v2}, Lcom/applovin/impl/g3;->z()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/i3;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 5

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    iget-object v2, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    invoke-virtual {v2}, Lcom/applovin/impl/g3;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-static {}, Lcom/applovin/impl/sdk/l;->H0()Z

    move-result v2

    .line 76
    const-string v3, "Java 8"

    const-string v4, "For optimal performance, please enable Java 8 support. See: https://support.axon.ai/en/max/android/overview/integration"

    invoke-direct {p0, v3, v4, v2, v1}, Lcom/applovin/impl/i3;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/t2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private f()Lcom/applovin/impl/t2;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    invoke-virtual {v0}, Lcom/applovin/impl/g3;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 56
    const-string v1, "Initialization Status"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    .line 57
    invoke-virtual {v1}, Lcom/applovin/impl/g3;->i()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/i3;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object v0

    return-object v0
.end method

.method private f(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    const-string p1, "Failure"

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    const-string p1, "Initializing..."

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    const-string p1, "Not Initialized"

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_0
    const-string p1, "Initialized"

    .line 52
    .line 53
    return-object p1
.end method

.method private g()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/i3;->i()Lcom/applovin/impl/t2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/i3;->d()Lcom/applovin/impl/t2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/i3;->f()Lcom/applovin/impl/t2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private i()Lcom/applovin/impl/t2;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SDK"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/g3;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/g3;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/g3;->F()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lcom/applovin/impl/i3;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->a(I)Lcom/applovin/impl/t2$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/applovin/impl/g3;->F()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {p0, v2}, Lcom/applovin/impl/i3;->b(Z)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->b(I)Lcom/applovin/impl/t2$b;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/g3;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/impl/t2$c;->e:Lcom/applovin/impl/t2$c;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/impl/t2$c;)Lcom/applovin/impl/t2$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/g3;->v()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/g3;->y()Lcom/applovin/impl/g3$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/applovin/impl/g3$b;->d:Lcom/applovin/impl/g3$b;

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/g3;->s()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/g3;->s()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1}, Lcom/applovin/impl/i3;->c(Ljava/util/List;)Lcom/applovin/impl/t2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/applovin/impl/g3;->y()Lcom/applovin/impl/g3$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p0, v1}, Lcom/applovin/impl/i3;->a(Lcom/applovin/impl/g3$b;)Lcom/applovin/impl/t2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l2;)Z
    .locals 2

    .line 96
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/i3$a;->e:Lcom/applovin/impl/i3$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->a()I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/i3;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 54
    sget-object v0, Lcom/applovin/impl/i3$a;->f:Lcom/applovin/impl/i3$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/i3$a;->a:Lcom/applovin/impl/i3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/i3;->f:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/i3$a;->b:Lcom/applovin/impl/i3$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/impl/i3;->g:Ljava/util/List;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v0, Lcom/applovin/impl/i3$a;->c:Lcom/applovin/impl/i3$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/applovin/impl/i3;->h:Ljava/util/List;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Lcom/applovin/impl/i3$a;->d:Lcom/applovin/impl/i3$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/impl/i3;->i:Ljava/util/List;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/i3;->j:Ljava/util/List;

    .line 46
    .line 47
    return-object p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/i3$a;->a:Lcom/applovin/impl/i3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/i3;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v0, Lcom/applovin/impl/i3$a;->b:Lcom/applovin/impl/i3$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/i3;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    sget-object v0, Lcom/applovin/impl/i3$a;->c:Lcom/applovin/impl/i3$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/applovin/impl/i3;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    sget-object v0, Lcom/applovin/impl/i3$a;->d:Lcom/applovin/impl/i3$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/impl/i3;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/i3;->j:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public e(I)Lcom/applovin/impl/t2;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/i3$a;->a:Lcom/applovin/impl/i3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/applovin/impl/x4;

    .line 10
    .line 11
    const-string v0, "INTEGRATIONS"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lcom/applovin/impl/i3$a;->b:Lcom/applovin/impl/i3$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/applovin/impl/x4;

    .line 26
    .line 27
    const-string v0, "PERMISSIONS"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object v0, Lcom/applovin/impl/i3$a;->c:Lcom/applovin/impl/i3$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/applovin/impl/x4;

    .line 42
    .line 43
    const-string v0, "CONFIGURATION"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object v0, Lcom/applovin/impl/i3$a;->d:Lcom/applovin/impl/i3$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    new-instance p1, Lcom/applovin/impl/x4;

    .line 58
    .line 59
    const-string v0, "DEPENDENCIES"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Lcom/applovin/impl/x4;

    .line 66
    .line 67
    const-string v0, "TEST ADS"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public h()Lcom/applovin/impl/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i3;->e:Lcom/applovin/impl/g3;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/i3;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/i3;->f:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediatedNetworkListAdapter{}"

    .line 2
    .line 3
    return-object v0
.end method
