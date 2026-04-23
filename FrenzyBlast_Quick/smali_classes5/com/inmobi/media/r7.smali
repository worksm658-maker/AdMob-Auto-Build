.class public final Lcom/inmobi/media/r7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Un;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/s7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/s7;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/inmobi/media/s7;->i:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/inmobi/media/Qn;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v4, Lcom/inmobi/media/Rh;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v3, v3, Lcom/inmobi/media/gi;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v4, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/gi;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v4, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/gi;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v4, v3}, Lcom/inmobi/media/gi;->d(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v4, v1}, Lcom/inmobi/media/gi;->d(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    move v0, v1

    .line 69
    :cond_4
    :goto_1
    if-ge v0, p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    check-cast v2, Landroid/view/View;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/s7;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/inmobi/media/s7;->i:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/inmobi/media/Qn;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    check-cast v3, Lcom/inmobi/media/Rh;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of v2, v2, Lcom/inmobi/media/gi;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v2, v3, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/gi;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, v3, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/gi;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/inmobi/media/gi;->d(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v3, v1}, Lcom/inmobi/media/gi;->d(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    return-void
.end method
