.class public abstract Lcom/inmobi/media/C9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lokhttp3/Dispatcher;

.field public static final b:Lokhttp3/Dispatcher;

.field public static final c:Lr7/b0;

.field public static final d:Lr7/b0;

.field public static final e:Lr7/b0;

.field public static final f:Lr7/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Dispatcher;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/q6;->b:Lr6/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/inmobi/media/C9;->a:Lokhttp3/Dispatcher;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/Dispatcher;

    .line 20
    .line 21
    sget-object v1, Lcom/inmobi/media/q6;->a:Lr6/f;

    .line 22
    .line 23
    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/inmobi/media/C9;->b:Lokhttp3/Dispatcher;

    .line 36
    .line 37
    sget-object v0, Lcom/inmobi/media/q6;->c:Lr6/f;

    .line 38
    .line 39
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v1, Lr7/z0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lr7/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lv6/a;->plus(Lv6/g;)Lv6/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 66
    .line 67
    sget-object v0, Lcom/inmobi/media/q6;->d:Lr6/f;

    .line 68
    .line 69
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    new-instance v1, Lr7/z0;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lr7/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lv6/a;->plus(Lv6/g;)Lv6/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/inmobi/media/C9;->d:Lr7/b0;

    .line 96
    .line 97
    sget-object v0, Lcom/inmobi/media/q6;->f:Lr6/f;

    .line 98
    .line 99
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    new-instance v1, Lr7/z0;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lr7/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lv6/a;->plus(Lv6/g;)Lv6/g;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/inmobi/media/C9;->e:Lr7/b0;

    .line 126
    .line 127
    sget-object v0, Lcom/inmobi/media/q6;->e:Lr6/f;

    .line 128
    .line 129
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/inmobi/media/Yb;

    .line 134
    .line 135
    invoke-static {v0}, Lr7/d0;->l(Ljava/util/concurrent/Executor;)Lr7/x;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lv6/a;->plus(Lv6/g;)Lv6/g;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/inmobi/media/C9;->f:Lr7/b0;

    .line 152
    .line 153
    return-void
.end method
