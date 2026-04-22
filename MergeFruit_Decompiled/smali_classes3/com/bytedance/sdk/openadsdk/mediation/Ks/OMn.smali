.class public final Lcom/bytedance/sdk/openadsdk/mediation/Ks/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OMn(Ljava/lang/String;)I
    .locals 1

    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 140
    :cond_0
    const-string v0, "admob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 142
    :cond_1
    const-string v0, "pangle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 144
    :cond_2
    const-string v0, "unity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static OMn(II)Ljava/lang/String;
    .locals 2

    .line 170
    const-string v0, "FullVideo"

    const-string v1, "Interstitial"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    return-object v0

    .line 183
    :pswitch_2
    const-string p0, "Draw"

    return-object p0

    :pswitch_3
    return-object v0

    .line 177
    :pswitch_4
    const-string p0, "RewardVideo"

    return-object p0

    .line 181
    :pswitch_5
    const-string p0, "Native"

    return-object p0

    .line 175
    :pswitch_6
    const-string p0, "Splash"

    return-object p0

    :pswitch_7
    return-object v1

    .line 172
    :pswitch_8
    const-string p0, "Banner"

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
