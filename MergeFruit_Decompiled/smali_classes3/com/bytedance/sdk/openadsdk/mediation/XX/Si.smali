.class public Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:I

.field private static Ks:I

.field private static OMn:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DY(J)V
    .locals 2

    .line 924
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 925
    const-string v1, "sdk_backstage"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 926
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 927
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 928
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Ks(Ljava/util/Map;)V

    .line 929
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;)V
    .locals 3

    .line 1278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1279
    const-string v1, "media_will_show"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const-string v2, "waterfall_abtest"

    .line 1280
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1281
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    .line 1282
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 1283
    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 1284
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Av()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 221
    :goto_0
    const-string v2, "media_click_listen"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    const-string v3, "adn_preload"

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const-string v2, "play_again"

    .line 223
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    .line 224
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v1, "is_repeat"

    invoke-virtual {p2, v1, p5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 226
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    if-eqz p3, :cond_1

    .line 228
    const-string p2, "sub_adn_name"

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 230
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 231
    const-string p2, "callstack_message"

    invoke-virtual {v0, p2, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 234
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 235
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ILjava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 205
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static DY(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 2

    .line 664
    const-string v0, "block_pacing"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 665
    const-string v0, "waterfall_show_rule_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 666
    const-string v0, "block_show_count"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;II)V
    .locals 4

    .line 689
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 690
    const-string v1, "adapter_request_fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 691
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const/4 v2, 0x0

    .line 692
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const v3, -0x1869f

    .line 693
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const-string v3, "adapter create fail !"

    .line 694
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const-string v3, "mediationrit_req_type"

    .line 695
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string v1, "mediationrit_req_type_src"

    .line 696
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 697
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 698
    invoke-static {v0, p1, p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 699
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(IIJZZLorg/json/JSONObject;JIZ)V
    .locals 2

    .line 1044
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p5, :cond_2

    if-eqz p4, :cond_1

    if-eqz p10, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    move p4, v1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p10, :cond_3

    const/4 p4, 0x5

    goto :goto_0

    :cond_3
    const/4 p4, 0x4

    goto :goto_0

    :cond_4
    const/4 p4, 0x3

    .line 1067
    :goto_0
    invoke-virtual {v0, p9}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->nel(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p9

    .line 1068
    invoke-virtual {p9, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string p3, "get_config_final"

    .line 1069
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    .line 1070
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->XX(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    .line 1071
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "reason"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    xor-int/lit8 p2, p5, 0x1

    .line 1072
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1073
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1074
    const-string p2, "old_result"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;

    move-result-object p0

    invoke-virtual {p0, p6, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->OMn(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 1077
    const-string p0, "config_size"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(J)V
    .locals 2

    .line 902
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 903
    const-string v1, "sdk_init"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    const/4 p0, 0x0

    .line 907
    :try_start_0
    const-string p1, "com.unity3d.player.UnityPlayer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 908
    const-string p1, "unity_pure"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    :try_start_1
    const-string v1, "com.bytedance.ad.sdk.mediation.AdManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 911
    const-string p1, "unity"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object p1, p0

    :catchall_1
    :goto_0
    if-eqz p1, :cond_0

    .line 915
    const-string v1, "develop_type"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 917
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(JIIJJJJ)V
    .locals 2

    .line 1001
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1002
    const-string v1, "sdk_init_end"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1003
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1004
    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1005
    const-string p0, "adn_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1006
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1007
    const-string p1, "is_from_local_config"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->Ks()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "adapter_version_list"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1012
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->NX()Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Av/zAx/OMn;->IfA()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1014
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 1015
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 1016
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    if-eqz p5, :cond_0

    .line 1017
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->URh()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 1018
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1022
    :cond_1
    const-string p2, "no_initialize_list"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1026
    :try_start_0
    const-string p2, "msdk_init_duration"

    invoke-virtual {p1, p2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1027
    const-string p2, "config_load_duration"

    invoke-virtual {p1, p2, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1028
    const-string p2, "adn_init_duration"

    invoke-virtual {p1, p2, p10, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :catch_0
    const-string p2, "init_time"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(JLcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ZI)V
    .locals 3

    .line 1379
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1380
    const-string v1, "synchronized_get_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1383
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    xor-int/lit8 p1, p3, 0x1

    .line 1384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "success"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    const-string p1, "timeout"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1386
    invoke-static {v0, p2, p1, p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 1387
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;I)V
    .locals 2

    .line 869
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 870
    const-string v1, "get_config_error"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 871
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 872
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 873
    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 874
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;IJLjava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;ILjava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;",
            ")V"
        }
    .end annotation

    .line 1130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1131
    const-string v1, "return_bidding_result"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 1132
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    .line 1133
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->nel(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p7, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    iget p3, p7, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    .line 1134
    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    if-nez p7, :cond_1

    const-string p3, ""

    goto :goto_1

    :cond_1
    iget-object p3, p7, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    .line 1135
    :goto_1
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    const/4 p3, 0x2

    .line 1136
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    const-string p3, "fill_type"

    .line 1137
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p3, p6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    const-string p3, "waterfall_abtest"

    .line 1138
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    const-string p3, "server_bidding_extra"

    .line 1139
    invoke-virtual {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    const-string p3, "ad_count"

    .line 1140
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    if-eqz p9, :cond_2

    .line 1141
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1142
    invoke-interface {p9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    .line 1143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->XX()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Si()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->gJT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->gJT()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1147
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    .line 1148
    invoke-static {v0, p0, p2, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    if-eqz p10, :cond_3

    .line 1151
    invoke-virtual {p10, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->OMn(Ljava/util/Map;)V

    .line 1153
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;JLcom/bytedance/sdk/openadsdk/mediation/DY/OMn;ZZJ)V
    .locals 3

    .line 1111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1112
    const-string v1, "bidding_response_timeout_result"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p3, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    .line 1113
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    if-nez p3, :cond_1

    const-string p3, ""

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    .line 1114
    :goto_1
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p3

    const/4 v1, 0x2

    .line 1115
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1116
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1117
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "success"

    invoke-virtual {p3, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "is_timeout"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    const-string p4, "sb_fetch_timeout"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    const-string p4, "ex_duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1121
    invoke-static {v0, p0, p1, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 1122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 614
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    if-lez v0, :cond_1

    if-eqz p6, :cond_0

    const/4 p6, 0x2

    goto :goto_0

    :cond_0
    const/4 p6, 0x3

    goto :goto_0

    :cond_1
    xor-int/lit8 p6, p6, 0x1

    .line 619
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 620
    const-string v1, "total_load_fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 621
    invoke-virtual {v1, p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p4

    const-string p5, "waterfall_abtest"

    .line 622
    invoke-virtual {p4, p5, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string p4, "mediation_req_type"

    .line 623
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string p4, "server_bidding_extra"

    .line 624
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 625
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    .line 626
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    const/16 p3, 0x2713

    if-ne p2, p3, :cond_2

    const/16 p1, 0x271a

    .line 627
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    const-string p2, "Ad load timeout!"

    .line 628
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 629
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    goto :goto_1

    .line 631
    :cond_2
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;

    const-string p3, "waterfall_show_rule_id"

    if-eqz p2, :cond_3

    .line 632
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;

    .line 633
    iget p4, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p4

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    .line 634
    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 635
    const-string p1, "block_pacing"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->Ks()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 636
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->zAx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    goto :goto_1

    .line 637
    :cond_3
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;

    if-eqz p2, :cond_4

    .line 638
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;

    .line 639
    iget p4, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p4

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    .line 640
    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 641
    const-string p1, "block_show_count"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->Ks()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 642
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->zAx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    goto :goto_1

    .line 643
    :cond_4
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    if-eqz p2, :cond_5

    .line 644
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    .line 645
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 646
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x2766

    .line 648
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    const-string p2, "Ad load fail all loadsorts! "

    .line 649
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 650
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    .line 654
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_6

    .line 655
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->NKk()I

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ad_count"

    invoke-virtual {v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    const/4 p2, 0x0

    .line 656
    invoke-static {v0, p0, p2, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 657
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;JIIILjava/lang/String;IZ)V
    .locals 2

    .line 790
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 791
    const-string v1, "mediation_request_end"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 792
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string p3, "waterfall_abtest"

    .line 793
    invoke-virtual {p2, p3, p7}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string p3, "ad_count"

    .line 794
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p2, p3, p7}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    xor-int/lit8 p3, p9, 0x1

    .line 795
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p7, "mediation_req_type"

    invoke-virtual {p2, p7, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    .line 796
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 798
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    .line 799
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 800
    invoke-static {v0, p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 801
    const-string p0, "requested_adn_count"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    const-string p0, "requested_level_count"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;JLjava/lang/String;)V
    .locals 2

    .line 813
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 814
    const-string v1, "mediation_video_cached"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 815
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string p3, "waterfall_abtest"

    .line 816
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 817
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 818
    invoke-static {v0, p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 819
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)V
    .locals 2

    .line 826
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 827
    const-string v1, "media_cache_success"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 828
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 829
    invoke-static {v0, p0, p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 830
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/lang/String;)V
    .locals 3

    .line 1264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1265
    const-string v1, "rit_cache_cannot_use"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const-string v2, "cache_invalid_info"

    .line 1266
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1267
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 1268
    invoke-static {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    const/4 p0, 0x2

    .line 1269
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "mediationrit_req_type"

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 770
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->cA()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Z)V

    .line 771
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Jp()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->rS(Ljava/lang/String;)V

    .line 772
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->rHE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->CwT(Ljava/lang/String;)V

    .line 773
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->yO()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->bKK(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1083
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1084
    const-string v1, "get_adn_token"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 1085
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    .line 1086
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->nel(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    .line 1087
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    .line 1088
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    .line 1089
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1090
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 1091
    invoke-static {v0, p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 1092
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;)V
    .locals 3

    .line 1099
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1100
    const-string v1, "start_bidding_request"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const/4 v2, 0x2

    .line 1101
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const-string v2, "waterfall_abtest"

    .line 1102
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 1103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->NKk()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_count"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1104
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 1105
    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 1106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1252
    const-string v1, "cache_cannot_use"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const-string v2, "cache_invalid_info"

    .line 1253
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    const-string v1, "waterfall_abtest"

    .line 1254
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1255
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    .line 1256
    invoke-static {v0, p0, p2, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 1257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 7

    const/4 v0, 0x0

    if-lez p4, :cond_0

    .line 714
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 712
    :cond_0
    const-string v1, ""

    move p4, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_1

    :cond_2
    xor-int/2addr p2, v2

    .line 725
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v4

    .line 726
    const-string v5, "mediation_request"

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v5

    const-string v6, "waterfall_abtest"

    .line 727
    invoke-virtual {v5, v6, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    const-string v5, "server_bidding_extra"

    .line 728
    invoke-virtual {p1, v5, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    const-string p3, "mediation_req_type"

    .line 729
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    if-eqz p0, :cond_3

    .line 730
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->NKk()I

    move-result v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ad_count"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    .line 731
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    .line 732
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 733
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    .line 735
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 736
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result p2

    if-ne p2, v2, :cond_4

    .line 737
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 738
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 740
    :try_start_0
    const-string p4, "width"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Eun()I

    move-result v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 741
    const-string p4, "height"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->PfY()I

    move-result v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :catch_0
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 746
    const-string p3, "publisher_accepted_size"

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_4
    if-eqz p0, :cond_5

    .line 749
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->PN()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_5

    .line 751
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 752
    const-string p3, "parallel_num"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->Ks()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 753
    const-string p3, "interval"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->zAx()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 754
    const-string p3, "primerit_list"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->DY()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    const-string p3, "preload_info"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    if-eqz p0, :cond_6

    .line 761
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result p2

    if-ne p2, v3, :cond_6

    .line 762
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->OMn(Ljava/util/Map;)V

    :cond_6
    const/4 p2, 0x0

    .line 764
    invoke-static {v4, p0, p2, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 765
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;IIILjava/lang/String;J)V
    .locals 2

    .line 589
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 590
    const-string v1, "bidding_adm_load_fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 591
    invoke-virtual {v1, p7, p8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p7

    .line 592
    invoke-virtual {p7, p6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p6

    if-eqz p0, :cond_0

    iget p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->Ks:I

    goto :goto_0

    :cond_0
    const/4 p7, -0x1

    .line 593
    :goto_0
    invoke-virtual {p6, p7}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p6

    if-eqz p0, :cond_1

    iget-object p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->zAx:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p7, "unknown error"

    .line 594
    :goto_1
    invoke-virtual {p6, p7}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p6

    const-string p7, "adn_count"

    .line 595
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p7, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p3

    const/4 p6, 0x0

    .line 596
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string p7, "adn_preload"

    invoke-virtual {p3, p7, p6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p3

    const-string p6, "mediationrit_req_type"

    .line 597
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p6, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p3

    const-string p4, "mediationrit_req_type_src"

    .line 598
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 599
    instance-of p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    if-eqz p3, :cond_2

    .line 600
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    iput p3, v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->bKK:I

    .line 601
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->FTs:Ljava/lang/String;

    .line 604
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 605
    invoke-static {v0, p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 606
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 524
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 525
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;

    const-string v2, "adn_rit_show_rule_id"

    if-eqz v1, :cond_0

    .line 526
    move-object v1, p0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;

    .line 527
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    .line 528
    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 529
    const-string p0, "block_pacing"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->Ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 530
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->zAx()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    goto :goto_3

    .line 531
    :cond_0
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;

    if-eqz v1, :cond_1

    .line 532
    move-object v1, p0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;

    .line 533
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    .line 534
    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 535
    const-string p0, "block_show_count"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->Ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 536
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->zAx()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    goto :goto_3

    .line 537
    :cond_1
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    if-nez v1, :cond_5

    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/Ks;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    .line 542
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->Ks:I

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->zAx:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p0, "unknown error"

    .line 543
    :goto_1
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 544
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    goto :goto_3

    .line 538
    :cond_5
    :goto_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->bKK:I

    .line 539
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->FTs:Ljava/lang/String;

    .line 540
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    .line 547
    :goto_3
    const-string p0, "media_fill_fail"

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p0

    .line 548
    invoke-virtual {p0, p7, p8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p0

    .line 549
    invoke-virtual {p0, p6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p0

    const-string p6, "adn_count"

    .line 550
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p6, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p0

    const/4 p3, 0x0

    .line 551
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p6, "adn_preload"

    invoke-virtual {p0, p6, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p0

    const-string p3, "mediationrit_req_type"

    .line 552
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p0

    const-string p3, "mediationrit_req_type_src"

    .line 553
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 555
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    .line 557
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 558
    invoke-static {v0, p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 559
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 560
    invoke-virtual {v0, p9}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->gJT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 563
    :cond_6
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 564
    const-string p1, "level_tag"

    invoke-virtual {v0, p1, p10}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_7
    if-eqz p11, :cond_8

    .line 568
    const-string p1, "sub_adn_name"

    invoke-virtual {v0, p1, p11}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 571
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;ILjava/lang/String;JLcom/bytedance/sdk/openadsdk/mediation/DY/Ks;IIILjava/lang/String;JLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Av()Z

    move-result p9

    if-eqz p9, :cond_0

    const/4 p9, 0x1

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    .line 475
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 476
    const-string v1, "media_fill"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 477
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p3

    .line 478
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    .line 479
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    const-string p2, "adn_count"

    .line 480
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    const-string p2, "adn_preload"

    .line 481
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    const-string p2, "ad_count"

    .line 482
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 484
    const-string p1, "fill_type"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 486
    invoke-static {p5, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    if-eqz p0, :cond_1

    .line 489
    const-string p1, "sub_adn_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->AJ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 491
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 p2, -0x1

    cmp-long p2, p10, p2

    if-eqz p2, :cond_2

    .line 493
    const-string p2, "end_time"

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p0, :cond_3

    .line 495
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Gm()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 496
    const-string p2, "media_more_info"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Gm()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_3
    const-string p2, "source_link_id"

    invoke-virtual {p1, p2, p12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->qY()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    const/4 p2, 0x5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs()I

    move-result p3

    if-ne p2, p3, :cond_4

    .line 500
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ex_info"

    invoke-virtual {v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_4
    const/4 p2, 0x0

    .line 502
    invoke-static {v0, p5, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 503
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;IIILjava/lang/String;)V
    .locals 2

    .line 1338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1339
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->nel(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p3

    const-string v1, "media_show_after"

    .line 1340
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p3

    const-string v1, "play_again"

    .line 1341
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p3

    const-string p4, "reason"

    .line 1342
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1343
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1344
    const-string p2, "callstack_message"

    invoke-virtual {v0, p2, p5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1346
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 1347
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 1348
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ILjava/lang/String;IILjava/lang/String;)V
    .locals 4

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Av()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 106
    :goto_0
    const-string v2, "media_reward_verify"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    const-string v3, "adn_preload"

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const-string v2, "reason"

    .line 108
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p4

    const-string v1, "play_again"

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    if-eqz p5, :cond_1

    const/16 p2, 0x4e20

    if-eq p5, p2, :cond_1

    .line 112
    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 115
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 121
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->IfA()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "reward_callback_type"

    invoke-interface {p2, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->uY()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "reward_start_time"

    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 128
    const-string p4, "sub_adn_name"

    invoke-virtual {v0, p4, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_3
    const/4 p3, 0x0

    .line 130
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p3

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Av()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    const-string v1, "media_show_listen"

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const-string v2, "adn_preload"

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    const-string v1, "play_again"

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    .line 153
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "is_repeat"

    invoke-virtual {p2, v0, p5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 155
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    if-eqz p0, :cond_1

    .line 157
    const-string p2, "sub_adn_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->AJ()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p2, p5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 159
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 160
    const-string p2, "callstack_message"

    invoke-virtual {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 163
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Gm()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 165
    const-string p4, "media_more_info"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Gm()Lorg/json/JSONObject;

    move-result-object p5

    invoke-interface {p2, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_5

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->KMV()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 169
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->KMV()Ljava/util/Map;

    move-result-object p4

    .line 171
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_4

    .line 174
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 175
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 182
    :catch_0
    :cond_4
    const-string p4, "custom_info"

    invoke-interface {p2, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p4, 0x0

    .line 184
    invoke-static {p3, p1, p4, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ILjava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;JZZZ)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 372
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 373
    const-string v1, "media_trigger_show_method"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const-string v2, "is_real_show"

    .line 374
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p4

    const-string v1, "interval_time"

    .line 375
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string p3, "is_ready"

    .line 376
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string p3, "has_show"

    .line 377
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 379
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    const/4 p2, 0x0

    .line 380
    invoke-static {v0, p1, p2, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 381
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;IILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1296
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1309
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->nel(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p3

    if-eqz p2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->Ks:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1310
    :goto_0
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->zAx:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 1311
    :goto_1
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string p3, "media_show_fail_listen"

    .line 1312
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string p3, "play_again"

    .line 1313
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1314
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    if-eqz p5, :cond_2

    .line 1316
    const-string p2, "sub_adn_name"

    invoke-virtual {v0, p2, p5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1318
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1319
    const-string p2, "callstack_message"

    invoke-virtual {v0, p2, p6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1321
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1322
    invoke-static {v0, p1, v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 1323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)V
    .locals 2

    .line 1239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1240
    const-string v1, "bidding_adm_cache"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1241
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1242
    invoke-static {v0, p1, p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 1243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;J)V
    .locals 2

    .line 1224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1225
    const-string v1, "bidding_adm_load"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 1226
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1227
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->qY()Z

    move-result p4

    if-eqz p4, :cond_0

    if-eqz p0, :cond_0

    const/4 p4, 0x5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs()I

    move-result v1

    if-ne p4, v1, :cond_0

    .line 1229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "ex_info"

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1231
    :cond_0
    invoke-static {v0, p1, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 1232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;JLjava/lang/String;ZI)V
    .locals 2

    .line 841
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 842
    const-string v1, "mediation_fill"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 843
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 844
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Ld()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    const-string v1, "waterfall_abtest"

    invoke-virtual {p3, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string p3, "server_bidding_extra"

    .line 845
    invoke-virtual {p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    xor-int/lit8 p3, p6, 0x1

    .line 846
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "mediation_req_type"

    invoke-virtual {p2, p5, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string p3, "ad_count"

    .line 847
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const/4 p3, 0x0

    .line 848
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string p3, ""

    .line 849
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 851
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    .line 853
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 854
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result p3

    const/4 p5, 0x3

    if-ne p3, p5, :cond_1

    .line 855
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->DY(Ljava/util/Map;)V

    .line 857
    :cond_1
    invoke-static {v0, p1, p4, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 858
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;I)V
    .locals 3

    .line 959
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 962
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 963
    const-string v1, "callstack_static"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const-string v2, "callstack_message"

    .line 964
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string v1, "callstack_report_time"

    .line 965
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 966
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 967
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 968
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Z)V
    .locals 4

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Av()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 247
    :goto_0
    const-string v2, "media_show"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    const-string v3, "adn_preload"

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "is_repeat"

    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 250
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    .line 251
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 252
    invoke-static {v0, p1, v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;",
            ")V"
        }
    .end annotation

    .line 1164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1165
    const-string v1, "bidding_win_event"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1166
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 1167
    invoke-static {v0, p3, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 1169
    const-string p0, "loss_callback"

    const-string p3, "win_callback"

    const-string v2, "req_bidding_type"

    if-eqz p1, :cond_0

    .line 1170
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1172
    :try_start_0
    const-string v4, "adn_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1173
    const-string v4, "mediation_rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1174
    const-string v4, "rit_cpm"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1175
    const-string v4, "exchange_rate"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Eun()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->rHE()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1177
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Si()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1178
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->nel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1182
    :catch_0
    const-string p1, "sec_high_price"

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_0
    if-eqz p2, :cond_2

    .line 1185
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1186
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    .line 1187
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1189
    :try_start_1
    const-string v5, "name"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->XX()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1190
    const-string v5, "slot_id"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->gJT()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1191
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->URh()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1192
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Av()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1193
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Xk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1194
    const-string v5, "ad_extra"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->zAx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1195
    const-string v5, "price"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Si()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1199
    :catch_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1201
    :cond_1
    const-string p0, "bidding_winners"

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1204
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 2

    .line 578
    const-string v0, "block_pacing"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 579
    const-string v0, "rit_adn_show_rule_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 580
    const-string v0, "block_show_count"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    return-void
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_13

    .line 1393
    const-string v0, "scenario"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1395
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 1396
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 1397
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->JsN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 1398
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->bKK()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 1399
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 1400
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->IfA()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "if_test"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 1401
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->bik()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "segment_id"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    const-string v3, "segment_version"

    .line 1402
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Ld()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    const-string v3, "waterfall_extra"

    .line 1403
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->NX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    const-string v3, "transparent_params"

    .line 1404
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->uY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 1405
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->PN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "primerit_req_type"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 1406
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "req_type"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 1407
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Ks()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "parallel_type"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 1408
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->zAx()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "req_parallel_num"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1410
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->URh()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 1411
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->URh()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "waterfall_bidfloor"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1415
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1416
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1420
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->FTs()Lcom/bytedance/sdk/openadsdk/mediation/DY/URh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/URh;->OMn()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1424
    :try_start_0
    const-string v3, "pangle_vid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 1431
    array-length v3, v2

    if-lez v3, :cond_3

    if-eqz p4, :cond_3

    .line 1432
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/CwT;->OMn([I)Ljava/lang/String;

    move-result-object v2

    .line 1433
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1434
    const-string v3, "external_vid"

    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->KMV()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p4, :cond_4

    .line 1440
    const-string v3, "req_uuid"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1441
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1442
    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    :cond_4
    const-string v2, "ad_extra"

    const-string v3, "m_aid"

    const-string v4, "pricing_type"

    const-string v5, "sub_adtype"

    const-string v6, "origin_type"

    if-eqz p2, :cond_7

    .line 1449
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1450
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1451
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->sv()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->zAx(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1452
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->SG()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->URh(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1453
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1454
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->NKk()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->gJT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1455
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->cA()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Av(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1456
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->FTs()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->UYz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    const-string v8, "waterfall_abtest"

    .line 1457
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->qQu()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    const-string v8, "server_bidding_extra"

    .line 1458
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->KMV()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1459
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->gJT()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1460
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->URh()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1462
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zv()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 1463
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zv()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Ks()Ljava/lang/String;

    move-result-object v7

    .line 1464
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zv()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->zAx()Ljava/lang/String;

    move-result-object v8

    .line 1465
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zv()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->OMn()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v4, v9}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1466
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1467
    invoke-virtual {p0, v3, v7}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1469
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz p4, :cond_6

    .line 1470
    invoke-interface {p4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->PN()I

    move-result v7

    if-lez v7, :cond_7

    .line 1475
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->PN()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "rit_bidfloor"

    invoke-virtual {p0, v8, v7}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_7
    if-eqz p3, :cond_11

    .line 1481
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1482
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1483
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1484
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->rHE()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1485
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Eun()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->UYz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1486
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->aw()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->nel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1487
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->NKk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1488
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->hlh()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->zAx(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1489
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->yO()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->URh(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1490
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->gJT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1491
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->zG()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Av(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1492
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->cLv()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1493
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->NX()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->FTs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    .line 1494
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->JsN()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    if-eqz p1, :cond_8

    .line 1496
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    move-object v8, v1

    :goto_1
    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Si(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1495
    const-string v9, "mediationrit_req_type"

    invoke-virtual {v7, v9, v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v7

    if-eqz p1, :cond_9

    .line 1498
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->nel(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1497
    const-string v8, "mediationrit_req_type_src"

    invoke-virtual {v7, v8, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 1499
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->UYz()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 1500
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Xk()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 1501
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Ju()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1503
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    .line 1504
    :cond_a
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Re()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_video_cache_success"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1505
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->NJ()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "is_mock_video_cache_api"

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1508
    :cond_b
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1509
    const-string v0, "level_tag"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1512
    :cond_c
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->XX()Ljava/lang/String;

    move-result-object v0

    .line 1513
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->gJT()Ljava/lang/String;

    move-result-object v1

    .line 1514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    const-string v6, "media_show_fail"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 1515
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1517
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p4, :cond_e

    .line 1518
    invoke-interface {p4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    :cond_e
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    const-string v0, "bidding_win_event"

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 1521
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Si()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_f

    .line 1522
    const-string p4, "win_callback"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Si()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1525
    :cond_f
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->nel()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_10

    .line 1526
    const-string p4, "fail_callback"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->nel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1530
    :cond_10
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bik()Z

    move-result p4

    if-eqz p4, :cond_11

    .line 1531
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->URh()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, v4, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_11
    if-eqz p1, :cond_13

    .line 1537
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "_"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1538
    const-string p4, "client_req_id"

    if-eqz p2, :cond_12

    .line 1539
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1540
    invoke-virtual {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    return-void

    :cond_12
    if-eqz p3, :cond_13

    .line 1542
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1543
    invoke-virtual {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_13
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;II)V
    .locals 3

    .line 676
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 677
    const-string v1, "adapter_request"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const-string v2, "mediationrit_req_type"

    .line 678
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string v1, "mediationrit_req_type_src"

    .line 679
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 680
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 681
    invoke-static {v0, p1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 682
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;ILjava/lang/String;)V
    .locals 2

    .line 449
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 450
    const-string v1, "bidding_info_invalid"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 451
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p3

    .line 452
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->NKk()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "ad_count"

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p3

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Ks()Lorg/json/JSONObject;

    move-result-object p4

    .line 455
    const-string v1, "grouping_params"

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p3

    const/4 p4, 0x2

    .line 457
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "log_source"

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 458
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 459
    invoke-static {v0, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;)V
    .locals 2

    .line 1211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1212
    const-string v1, "get_bidding_adm_to_adn"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 1213
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1214
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 1215
    invoke-static {v0, p1, p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 1216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;ZIIIILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;J)V
    .locals 3

    .line 394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 396
    instance-of v1, p8, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;

    if-nez v1, :cond_0

    instance-of v1, p8, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;

    if-nez v1, :cond_0

    instance-of v1, p8, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    if-nez v1, :cond_0

    instance-of v1, p8, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/Ks;

    if-eqz v1, :cond_1

    .line 397
    :cond_0
    iget v1, p8, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-object p8, p8, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    .line 398
    invoke-virtual {v1, p8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_1
    const/4 p8, 0x1

    xor-int/2addr p3, p8

    .line 403
    const-string v1, "media_request"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 404
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 406
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->NKk()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_count"

    invoke-virtual {p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string v1, "adn_count"

    .line 407
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, v1, p5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string p5, "mediationrit_req_type"

    .line 408
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p2, p5, p6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string p5, "mediationrit_req_type_src"

    .line 409
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p2, p5, p6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string p5, "mediation_req_type"

    .line 414
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p5, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p2

    const-string p3, "media_req_type"

    .line 415
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 417
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    .line 419
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 420
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result p3

    if-ne p3, p8, :cond_3

    .line 421
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 422
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 424
    :try_start_0
    const-string p5, "width"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Eun()I

    move-result p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    const-string p5, "height"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->PfY()I

    move-result p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :catch_0
    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430
    const-string p4, "publisher_accepted_size"

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 431
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;

    move-result-object p3

    .line 432
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p1, p4, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    .line 431
    const-string p4, "adn_accepted_size"

    invoke-virtual {v0, p4, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_3
    const-wide/16 p3, -0x1

    cmp-long p3, p9, p3

    if-eqz p3, :cond_4

    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, p9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "start_time"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p3, 0x0

    .line 437
    invoke-static {v0, p1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 438
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Ljava/lang/String;)V
    .locals 2

    .line 937
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 941
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 942
    const-string v1, "callstack_dynamic"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 943
    const-string v1, "callstack_message"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    const/4 p0, 0x1

    .line 944
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "callstack_report_time"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 945
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 2

    .line 1367
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 1368
    iget v1, p4, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    if-eqz p4, :cond_1

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 1369
    :goto_1
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p4

    .line 1370
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {p4, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p0

    const-string p4, "custom_adn_init_fail"

    .line 1371
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1372
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1373
    invoke-static {v0, p2, p3, p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 1374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 330
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 331
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 333
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    .line 334
    const-string v4, "media_show_fail"

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    const v4, 0x9c74

    .line 335
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 336
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    if-eqz v2, :cond_4

    .line 340
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 341
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v5, :cond_1

    .line 343
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 344
    const-string v7, "adn"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v7, "type"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs()I

    move-result v8

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Xk()I

    move-result v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/OMn;->OMn(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v7, "adnSlotId"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v7, "loadSort"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->hlh()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    const-string v7, "showSort"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->yO()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 350
    const-string v7, "isReady"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    :cond_2
    const-string v7, "hasShown"

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 357
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :catch_0
    :cond_4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 363
    invoke-static {v3, p1, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 364
    const-string p1, "is_video_cache_success"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 365
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 262
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 263
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 265
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 266
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 268
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 269
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-lez p0, :cond_3

    .line 274
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    goto :goto_0

    :cond_3
    move-object p0, p1

    .line 276
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 277
    const-string v2, "media_show_is_ready"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    const-string v3, "waterfall_abtest"

    .line 278
    invoke-virtual {v2, v3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 282
    :try_start_0
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    move v2, p2

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v3, :cond_5

    .line 285
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 286
    const-string v5, "adn"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v5, "type"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs()I

    move-result v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Xk()I

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/OMn;->OMn(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v5, "adnSlotId"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string v5, "loadSort"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->hlh()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    const-string v5, "showSort"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->yO()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x1

    if-eqz p3, :cond_6

    .line 292
    const-string v6, "isReady"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    :cond_6
    const-string v6, "hasShown"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->NJ()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 296
    const-string v6, "is_video_cache_success"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Re()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    :cond_7
    const-string v6, "mediationrit_req_type"

    if-eqz p3, :cond_8

    .line 299
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    move-object v7, p1

    :goto_2
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Si(Ljava/lang/String;)I

    move-result v7

    .line 298
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    const-string v6, "mediationrit_req_type_src"

    if-eqz p3, :cond_9

    .line 301
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_9
    move-object v7, p1

    :goto_3
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->nel(Ljava/lang/String;)I

    move-result v7

    .line 300
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    invoke-virtual {p4, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-nez v2, :cond_5

    if-eqz p3, :cond_5

    .line 306
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_a

    .line 307
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_1

    .line 309
    :cond_a
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v5

    goto/16 :goto_1

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 p2, -0x1

    .line 314
    :goto_4
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 315
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :catch_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 320
    invoke-static {v1, p3, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/Map;)V

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method

.method public static OMn(Z)V
    .locals 3

    .line 881
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 882
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->ab()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v1

    .line 883
    const-string v2, "is_config_from_assert"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->URh(Ljava/lang/String;)Z

    move-result v1

    if-eqz p0, :cond_1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 892
    :goto_0
    const-string v1, "get_config_start"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const-string v2, "reason"

    .line 893
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 894
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V

    return-void
.end method
