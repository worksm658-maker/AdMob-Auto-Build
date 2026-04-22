.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;->ri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$4;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$4;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->bgr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$4;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->bgr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->vr()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;->ri(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->slm()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;->lr(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->bu()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;->ik(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->nr()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;->ri(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->tan()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;->lr(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ac()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;->ik(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ihz()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;->ka(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->uq()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;->fi(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$4;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 83
    .line 84
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/jbs;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$4;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 87
    .line 88
    iget-object v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->sf:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/jbs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;Lcom/bytedance/sdk/component/adexpress/lr/aw;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;->tan:Lcom/bytedance/sdk/component/adexpress/dynamic/ik/jbs;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$4;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 99
    .line 100
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/jbs;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$4;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 103
    .line 104
    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->sf:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v4, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 107
    .line 108
    invoke-direct {v1, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/jbs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;->tan:Lcom/bytedance/sdk/component/adexpress/dynamic/ik/jbs;

    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$4;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;->tan:Lcom/bytedance/sdk/component/adexpress/dynamic/ik/jbs;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->lr(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$4;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$4;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$4;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$4;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;->tan:Lcom/bytedance/sdk/component/adexpress/dynamic/ik/jbs;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$4;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 160
    .line 161
    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;Landroid/view/ViewGroup;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$4;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;->tan:Lcom/bytedance/sdk/component/adexpress/dynamic/ik/jbs;

    .line 167
    .line 168
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$4;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;->tan:Lcom/bytedance/sdk/component/adexpress/dynamic/ik/jbs;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/jbs;->ik()V

    .line 182
    .line 183
    .line 184
    return-void
.end method
