.class public Lcom/bytedance/sdk/openadsdk/utils/sv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static DY(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;
    .locals 1

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;-><init>()V

    .line 46
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->OMn(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 48
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->DY(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->OMn(I)V

    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->OMn(Z)V

    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->DY(I)V

    return-object v0
.end method

.method public static DY(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)Z
    .locals 6

    .line 195
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 196
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/sv;->OMn(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/CwT;->OMn()Lcom/bytedance/sdk/openadsdk/core/CwT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/CwT;->URh()Lcom/bytedance/sdk/openadsdk/utils/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->DY()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/sv;->OMn(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p0

    :cond_2
    move-object v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_3

    return p0

    .line 214
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/sv;->OMn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return p0

    .line 217
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 218
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 221
    const-string v1, "deeplink_url"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "jsb_deeplink"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Ks;->OMn()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 225
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v3

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Ks;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    :cond_5
    move-object p1, p2

    .line 231
    :try_start_0
    instance-of p2, v0, Landroid/app/Activity;

    if-nez p2, :cond_6

    const/high16 p2, 0x10000000

    .line 232
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 234
    :cond_6
    const-string p2, "open_url_app"

    invoke-static {p1, p3, p2, v4}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/rS;->OMn()Lcom/bytedance/sdk/openadsdk/zAx/rS;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/zAx/rS;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/zAx/rS;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/zAx/rS;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return p0
.end method

.method private static DY(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 156
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 158
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 159
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 169
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    :cond_0
    :try_start_1
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p0, 0x64

    .line 174
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/sv;->DY(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    move-result-object p0

    const/4 p1, 0x1

    .line 175
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->OMn(Z)V

    .line 176
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->DY(I)V

    .line 177
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    .line 182
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/sv;->DY(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    move-result-object p1

    .line 183
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->Ks(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->DY(I)V

    .line 185
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;)V

    return v0

    :catchall_1
    move-exception p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 162
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/sv;->DY(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    move-result-object p1

    .line 163
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->Ks(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->DY(I)V

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;)V

    return v0
.end method

.method static synthetic OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/sv;->DY(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    move-result-object p0

    return-object p0
.end method

.method public static OMn(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 260
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 263
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)Z
    .locals 8

    .line 60
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 61
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/sv;->OMn(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/CwT;->OMn()Lcom/bytedance/sdk/openadsdk/core/CwT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/CwT;->URh()Lcom/bytedance/sdk/openadsdk/utils/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->DY()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/sv;->OMn(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p0

    :cond_2
    move-object v2, p0

    const/4 p0, 0x0

    if-nez v2, :cond_3

    return p0

    .line 79
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Eun;->OMn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x5

    .line 82
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/sv;->DY(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;)V

    return p0

    .line 86
    :cond_4
    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->DY(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 91
    invoke-virtual {v1, p0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 p0, 0x2

    .line 92
    invoke-virtual {v1, p0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 95
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-direct {p0, v2, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sv$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/sv$1;-><init>(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->OMn(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    :goto_1
    move-object p0, v0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 142
    const-string p1, "OpenUtils"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    .line 143
    invoke-static {v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/sv;->DY(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;

    move-result-object p1

    .line 144
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->Ks(Ljava/lang/String;)V

    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;)V

    .line 146
    invoke-static {v2, v4, v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/sv;->DY(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    .line 149
    invoke-static {v2, v4, v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/sv;->DY(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/sv;->DY(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static OMn(Ljava/lang/String;)Z
    .locals 0

    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
