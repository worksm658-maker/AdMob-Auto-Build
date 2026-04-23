.class public final synthetic La8/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/i;


# direct methods
.method public synthetic constructor <init>(La8/i;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La8/h;->b:La8/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La8/h;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La8/h;->b:La8/i;

    .line 12
    .line 13
    iget-object v0, v0, La8/i;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, La8/b;

    .line 46
    .line 47
    invoke-interface {v1}, La8/b;->getDescriptor()Lc8/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v2, v1}, Lc8/a;->a(Lc8/a;Ljava/lang/String;Lc8/e;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "type"

    .line 62
    .line 63
    sget-object v1, Le8/o1;->b:Le8/g1;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lc8/a;->a(Lc8/a;Ljava/lang/String;Lc8/e;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, La8/h;->b:La8/i;

    .line 76
    .line 77
    iget-object v2, v1, La8/i;->a:Lkotlin/jvm/internal/e;

    .line 78
    .line 79
    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x3e

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x0

    .line 96
    new-array v2, v2, [Lc8/e;

    .line 97
    .line 98
    new-instance v3, La8/h;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v3, v1, v4}, La8/h;-><init>(La8/i;I)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lc8/i;->c:Lc8/i;

    .line 105
    .line 106
    invoke-static {v0, v4, v2, v3}, Lm7/x;->J(Ljava/lang/String;Lq3/a;[Lc8/e;Lf7/l;)Lc8/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "value"

    .line 111
    .line 112
    invoke-static {p1, v2, v0}, Lc8/a;->a(Lc8/a;Ljava/lang/String;Lc8/e;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, La8/i;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lc8/a;->b:Ljava/util/List;

    .line 121
    .line 122
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
