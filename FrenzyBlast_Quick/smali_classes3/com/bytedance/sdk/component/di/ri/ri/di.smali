.class public Lcom/bytedance/sdk/component/di/ri/ri/di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/di/ri/ri/ka;


# instance fields
.field private aw:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

.field private bgr:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private co:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

.field private di:Lcom/bytedance/sdk/component/di/ri/ri/lr/ik;

.field private fi:Lcom/bytedance/sdk/component/di/ri/ri/lr/xha;

.field private ik:Lcom/bytedance/sdk/component/di/ri/ri/lr/ri;

.field private jbs:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

.field private ka:Lcom/bytedance/sdk/component/di/ri/ri/lr/lr;

.field private lr:Lcom/bytedance/sdk/component/di/ri/ri/lr/fi;

.field private mj:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

.field private qt:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

.field ri:Lcom/bytedance/sdk/component/di/ri/ri/fi;

.field private sf:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

.field private xha:Lcom/bytedance/sdk/component/di/ri/ri/lr/di;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->bgr:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->ik()Lcom/bytedance/sdk/component/di/ri/ri/fi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->ri:Lcom/bytedance/sdk/component/di/ri/ri/fi;

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->ri()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->sf()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->mj:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/component/di/ri/ri/lr/fi;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/di/ri/ri/lr/fi;-><init>(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;Ljava/util/Queue;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->lr:Lcom/bytedance/sdk/component/di/ri/ri/lr/fi;

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->fi()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->jbs()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->jbs()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->qt:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->co()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->qt:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/di/ri/ri/lr/lr;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->qt:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/di/ri/ri/lr/lr;-><init>(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;Ljava/util/Queue;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->ka:Lcom/bytedance/sdk/component/di/ri/ri/lr/lr;

    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->lr()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->co()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->jbs:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 100
    .line 101
    new-instance v1, Lcom/bytedance/sdk/component/di/ri/ri/lr/ri;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ri;-><init>(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;Ljava/util/Queue;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->ik:Lcom/bytedance/sdk/component/di/ri/ri/lr/ri;

    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->ik()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->co()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->sf:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 123
    .line 124
    new-instance v1, Lcom/bytedance/sdk/component/di/ri/ri/lr/xha;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/di/ri/ri/lr/xha;-><init>(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;Ljava/util/Queue;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->fi:Lcom/bytedance/sdk/component/di/ri/ri/lr/xha;

    .line 130
    .line 131
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->ka()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->aw()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->co:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 146
    .line 147
    new-instance v1, Lcom/bytedance/sdk/component/di/ri/ri/lr/ik;

    .line 148
    .line 149
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ik;-><init>(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;Ljava/util/Queue;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->di:Lcom/bytedance/sdk/component/di/ri/ri/lr/ik;

    .line 153
    .line 154
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->di()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->bgr()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->aw:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 169
    .line 170
    new-instance v1, Lcom/bytedance/sdk/component/di/ri/ri/lr/di;

    .line 171
    .line 172
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/di/ri/ri/lr/di;-><init>(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;Ljava/util/Queue;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->xha:Lcom/bytedance/sdk/component/di/ri/ri/lr/di;

    .line 176
    .line 177
    :cond_6
    return-void
.end method


# virtual methods
.method public ri(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->ri()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->lr:Lcom/bytedance/sdk/component/di/ri/ri/lr/fi;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr(II)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->lr:Lcom/bytedance/sdk/component/di/ri/ri/lr/fi;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/bytedance/sdk/component/di/ri/lr/ka;->ka:Lcom/bytedance/sdk/component/di/ri/lr/ri/ri;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/di/ri/lr/ri/ri;->nr()Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/di/ri/ik/lr;->ri(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->fi()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p3, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->ka:Lcom/bytedance/sdk/component/di/ri/ri/lr/lr;

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr(II)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    iget-object p3, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->ka:Lcom/bytedance/sdk/component/di/ri/ri/lr/lr;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->lr()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    iget-object p3, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->ik:Lcom/bytedance/sdk/component/di/ri/ri/lr/ri;

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr(II)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    iget-object p3, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->ik:Lcom/bytedance/sdk/component/di/ri/ri/lr/ri;

    .line 84
    .line 85
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object p1, Lcom/bytedance/sdk/component/di/ri/lr/ka;->ka:Lcom/bytedance/sdk/component/di/ri/lr/ri/ri;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/di/ri/lr/ri/ri;->tan()Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/di/ri/ik/lr;->ri(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 104
    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->ik()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    iget-object p3, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->fi:Lcom/bytedance/sdk/component/di/ri/ri/lr/xha;

    .line 114
    .line 115
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr(II)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_3

    .line 120
    .line 121
    iget-object p3, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->fi:Lcom/bytedance/sdk/component/di/ri/ri/lr/xha;

    .line 122
    .line 123
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    sget-object p1, Lcom/bytedance/sdk/component/di/ri/lr/ka;->ka:Lcom/bytedance/sdk/component/di/ri/lr/ri/ri;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/di/ri/lr/ri/ri;->ac()Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/di/ri/ik/lr;->ri(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 142
    .line 143
    .line 144
    return-object p3

    .line 145
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->ka()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    iget-object p3, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->di:Lcom/bytedance/sdk/component/di/ri/ri/lr/ik;

    .line 152
    .line 153
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr(II)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    iget-object p3, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->di:Lcom/bytedance/sdk/component/di/ri/ri/lr/ik;

    .line 160
    .line 161
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(II)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_4

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    sget-object p1, Lcom/bytedance/sdk/component/di/ri/lr/ka;->ka:Lcom/bytedance/sdk/component/di/ri/lr/ri/ri;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/di/ri/lr/ri/ri;->ihz()Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/di/ri/ik/lr;->ri(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 180
    .line 181
    .line 182
    return-object p3

    .line 183
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->di()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_5

    .line 188
    .line 189
    iget-object p3, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->xha:Lcom/bytedance/sdk/component/di/ri/ri/lr/di;

    .line 190
    .line 191
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr(II)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_5

    .line 196
    .line 197
    iget-object p3, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->xha:Lcom/bytedance/sdk/component/di/ri/ri/lr/di;

    .line 198
    .line 199
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_5

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_5
    const/4 p1, 0x0

    .line 213
    return-object p1
.end method

.method public ri(IJ)V
    .locals 0

    .line 244
    return-void
.end method

.method public ri(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 228
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 229
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/di/ri/ka/ri;

    .line 230
    invoke-interface {v0}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->fi()B

    move-result v1

    .line 231
    invoke-interface {v0}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->ka()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->ri()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->lr:Lcom/bytedance/sdk/component/di/ri/ri/lr/fi;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->fi()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->ka:Lcom/bytedance/sdk/component/di/ri/ri/lr/lr;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(ILjava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->lr()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->ik:Lcom/bytedance/sdk/component/di/ri/ri/lr/ri;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(ILjava/util/List;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->ik()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->fi:Lcom/bytedance/sdk/component/di/ri/ri/lr/xha;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(ILjava/util/List;)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->ka()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->di:Lcom/bytedance/sdk/component/di/ri/ri/lr/ik;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(ILjava/util/List;)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->di()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->xha:Lcom/bytedance/sdk/component/di/ri/ri/lr/di;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;I)V
    .locals 5

    .line 214
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->ka()B

    move-result p2

    .line 215
    invoke-interface {p1}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->fi()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->ri()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    iget-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->lr:Lcom/bytedance/sdk/component/di/ri/ri/lr/fi;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->fi()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 219
    iget-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->ka:Lcom/bytedance/sdk/component/di/ri/ri/lr/lr;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->lr()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 221
    iget-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->ik:Lcom/bytedance/sdk/component/di/ri/ri/lr/ri;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->ik()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 223
    iget-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->fi:Lcom/bytedance/sdk/component/di/ri/ri/lr/xha;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->ka()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    iget-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->di:Lcom/bytedance/sdk/component/di/ri/ri/lr/ik;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->di()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 227
    iget-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->xha:Lcom/bytedance/sdk/component/di/ri/ri/lr/di;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public ri(IZ)Z
    .locals 1

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->ri()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->lr:Lcom/bytedance/sdk/component/di/ri/ri/lr/fi;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->mj:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->ri()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 247
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->fi()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->ka:Lcom/bytedance/sdk/component/di/ri/ri/lr/lr;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->qt:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->ri()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 249
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->lr()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->ik:Lcom/bytedance/sdk/component/di/ri/ri/lr/ri;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->jbs:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->ri()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 251
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->ik()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->fi:Lcom/bytedance/sdk/component/di/ri/ri/lr/xha;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->sf:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    if-eqz v0, :cond_3

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->ri()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 253
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->ka()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->di:Lcom/bytedance/sdk/component/di/ri/ri/lr/ik;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->co:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    if-eqz v0, :cond_4

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->ri()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 255
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->di()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->xha:Lcom/bytedance/sdk/component/di/ri/ri/lr/di;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/di;->aw:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    if-eqz v0, :cond_6

    .line 256
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->ri()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
