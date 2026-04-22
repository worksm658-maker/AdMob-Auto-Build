.class public Lcom/bytedance/sdk/component/adexpress/dynamic/OMn/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OMn(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;->Av()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;->Av()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->OMn()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 173
    :pswitch_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->DY()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 179
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/CwT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->qQu()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/CwT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;Ljava/lang/String;)V

    return-object v0

    .line 149
    :pswitch_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Gm;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Gm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 111
    :pswitch_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;->Av()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->URh()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->TM()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vertical"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NX;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 114
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ks;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ks;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 118
    :pswitch_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UYz;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/UYz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 108
    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zAx;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zAx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 170
    :pswitch_5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JsN;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/JsN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 167
    :pswitch_6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/XX;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/XX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 164
    :pswitch_7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NKk;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NKk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 161
    :pswitch_8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cb;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 158
    :pswitch_9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sv;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 155
    :pswitch_a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/SG;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/SG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 88
    :pswitch_b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xk;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 142
    :pswitch_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->DY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AJ;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AJ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 145
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Gm;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Gm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 136
    :pswitch_d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yj;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 139
    :pswitch_e
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zv;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 133
    :pswitch_f
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 130
    :pswitch_10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qQu;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qQu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 127
    :pswitch_11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bKK;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bKK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 121
    :pswitch_12
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Eun;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Eun;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 124
    :pswitch_13
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uY;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 105
    :pswitch_14
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 100
    :pswitch_15
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 97
    :pswitch_16
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/FTs;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/FTs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 94
    :pswitch_17
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 91
    :pswitch_18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nel;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nel;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 85
    :pswitch_19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xk;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Xk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 82
    :pswitch_1a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/KMV;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/KMV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    return-object v0

    .line 152
    :pswitch_1b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ab;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ab;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    :cond_4
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
