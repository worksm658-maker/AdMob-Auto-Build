.class public final Lcom/fyber/inneractive/sdk/flow/endcard/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/x0;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

.field public final e:Lcom/fyber/inneractive/sdk/flow/endcard/h;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/t0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/x0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/x0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/t0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 17
    .line 18
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/response/e;->B:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    xor-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->c:Z

    .line 31
    .line 32
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/endcard/h;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/h;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->e:Lcom/fyber/inneractive/sdk/flow/endcard/h;

    .line 38
    .line 39
    iget p2, p2, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    .line 40
    .line 41
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->f:I

    .line 42
    .line 43
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;-><init>(Lcom/fyber/inneractive/sdk/flow/x0;Lcom/fyber/inneractive/sdk/flow/endcard/m;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/flow/endcard/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->c:I

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    if-ge v2, v1, :cond_6

    .line 14
    .line 15
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 34
    .line 35
    if-ne v1, v4, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    :goto_0
    if-ltz v1, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 54
    .line 55
    instance-of v4, v4, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->c:I

    .line 64
    .line 65
    if-ltz v1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of v1, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    add-int/lit8 v1, v2, 0x1

    .line 73
    .line 74
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/lit8 v4, v4, -0x1

    .line 81
    .line 82
    :goto_1
    if-lt v4, v1, :cond_5

    .line 83
    .line 84
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 91
    .line 92
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->destroy()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iput v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->c:I

    .line 108
    .line 109
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method
