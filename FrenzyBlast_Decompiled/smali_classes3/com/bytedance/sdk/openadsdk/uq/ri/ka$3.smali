.class Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uq/ri/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/uq/ri/ka;

.field final synthetic lr:Ljava/lang/String;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uq/ri/ka;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->ik:Lcom/bytedance/sdk/openadsdk/uq/ri/ka;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->lr:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->ik:Lcom/bytedance/sdk/openadsdk/uq/ri/ka;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ka;->ik(Lcom/bytedance/sdk/openadsdk/uq/ri/ka;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->ik:Lcom/bytedance/sdk/openadsdk/uq/ri/ka;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ka;->ri(Lcom/bytedance/sdk/openadsdk/uq/ri/ka;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->ik:Lcom/bytedance/sdk/openadsdk/uq/ri/ka;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ka;->ik(Lcom/bytedance/sdk/openadsdk/uq/ri/ka;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->ik:Lcom/bytedance/sdk/openadsdk/uq/ri/ka;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ka;->ik(Lcom/bytedance/sdk/openadsdk/uq/ri/ka;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->ik:Lcom/bytedance/sdk/openadsdk/uq/ri/ka;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ka;->ka(Lcom/bytedance/sdk/openadsdk/uq/ri/ka;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;->jbs()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ka()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->slm(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;

    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bbu()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v7, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->lr:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->ik:Lcom/bytedance/sdk/openadsdk/uq/ri/ka;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ka;->ik(Lcom/bytedance/sdk/openadsdk/uq/ri/ka;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;->mj()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->lr:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v0, Landroid/os/Message;->what:I

    .line 122
    .line 123
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->ik:Lcom/bytedance/sdk/openadsdk/uq/ri/ka;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/uq/ri/ka;->ka(Lcom/bytedance/sdk/openadsdk/uq/ri/ka;)Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->ik:Lcom/bytedance/sdk/openadsdk/uq/ri/ka;

    .line 132
    .line 133
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/uq/ri/ka;->lr(Lcom/bytedance/sdk/openadsdk/uq/ri/ka;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-long v4, v4

    .line 138
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3$1;

    .line 142
    .line 143
    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;Lcom/bytedance/sdk/openadsdk/uq/ri/lr;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/uq/ri/ri$lr;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ka$3;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "PL_start_pre_render"

    .line 164
    .line 165
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    return-void
.end method
