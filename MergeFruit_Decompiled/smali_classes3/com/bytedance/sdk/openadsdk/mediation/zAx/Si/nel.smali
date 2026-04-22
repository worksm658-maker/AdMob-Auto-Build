.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:Ljava/lang/String; = "KEY_LOAD_SEQ"

.field private static Ks:Ljava/lang/String; = "KEY_LOAD_SEQ_TIME"

.field private static OMn:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DY()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->OMn:Ljava/util/Comparator;

    return-object v0
.end method

.method public static Ks()Ljava/lang/String;
    .locals 1

    .line 291
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->UYz()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 158
    :pswitch_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->URh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 159
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/zAx;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/zAx;-><init>()V

    return-object p0

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->URh()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 161
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/Ks;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/Ks;-><init>()V

    return-object p0

    .line 154
    :pswitch_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/DY;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/DY;-><init>()V

    return-object p0

    .line 150
    :pswitch_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/Ks;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/Ks;-><init>()V

    return-object p0

    .line 148
    :pswitch_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/Si;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/Si;-><init>()V

    return-object p0

    .line 152
    :pswitch_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;-><init>()V

    return-object p0

    .line 146
    :pswitch_6
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/nel;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/nel;-><init>()V

    return-object p0

    .line 156
    :pswitch_7
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/zAx;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/zAx;-><init>()V

    return-object p0

    .line 143
    :pswitch_8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;-><init>()V

    :cond_1
    :goto_0
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

.method static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;II)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;
    .locals 2

    .line 296
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;-><init>()V

    .line 297
    const-string v1, "pangle"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Ks(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->URh(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 299
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->gJT(I)V

    .line 300
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Si(Ljava/lang/String;)V

    .line 301
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->DY(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Av(I)V

    .line 303
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Xk(I)V

    .line 304
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->XX(I)V

    .line 306
    const-string p0, "%1$s%2$sAdapter"

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->OMn(Ljava/lang/String;)V

    return-object v0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static OMn()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->OMn:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->DY()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;IIZJ)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;",
            "IIZJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 216
    const-string p3, "tt_ad_network_config_appid"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string p3, "tt_ad_network_config_appKey"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_a

    if-eqz p3, :cond_2

    .line 225
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->sv()I

    move-result p3

    const/4 v3, -0x4

    if-ne p3, v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    throw v2

    .line 230
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->gJT()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "tt_ad_origin_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->URh()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "tt_ad_sub_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->FTs()Lcom/bytedance/sdk/openadsdk/mediation/DY/URh;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 237
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/URh;->OMn()Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 240
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Eun()I

    move-result p3

    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->PfY()I

    move-result v1

    const/4 v2, 0x0

    if-gez p3, :cond_4

    move p3, v2

    :cond_4
    if-gez v1, :cond_5

    move v1, v2

    .line 246
    :cond_5
    const-string v2, "ad_height"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v1, "ad_width"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "ad_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_6
    const-string p3, "key_mediation_rit_req_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string p3, "key_mediation_rit_req_type_src"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string p3, "key_is_from_developer_req"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string p3, "key_requestwfb_ms"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 258
    const-string p3, "mediation_link_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string p3, "mediation_prime_rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 262
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Eun()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "mediation_waterfall_id"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string p4, "mediation_waterfall_version"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->SG()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_7
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)Ljava/lang/String;

    move-result-object p0

    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 268
    const-string p1, "mediation_req_id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p2, :cond_9

    .line 272
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_9

    .line 273
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_9
    return-object v0

    .line 223
    :cond_a
    throw v2
.end method

.method public static OMn(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 90
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Yj;->OMn(Ljava/util/List;)V

    return-void

    .line 92
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Yj;->OMn(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static OMn(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 334
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 335
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 337
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 338
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 340
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 341
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x5

    .line 343
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zAx()I
    .locals 6

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->Ks:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;J)J

    move-result-wide v2

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 355
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->OMn(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->Ks:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;J)V

    .line 360
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->DY:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;I)I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    .line 367
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->DY:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;I)V

    return v4
.end method
