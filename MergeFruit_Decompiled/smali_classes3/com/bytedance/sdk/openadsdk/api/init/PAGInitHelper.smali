.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALLBACK_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static animationScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static OMn()V
    .locals 3

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/core/Ks;

    move-result-object v0

    .line 120
    const-string v1, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/KMV;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initAPM()V
    .locals 2

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/URh;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static initAnimationScale(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "animator_duration_scale"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    .line 107
    sput p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    .line 108
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 112
    :catchall_0
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    return-void
.end method

.method public static initMemoryData()V
    .locals 3

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    .line 125
    const-string v0, "ttopenadsdk"

    const-string v1, "a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 126
    const-string v0, "sp_global_file"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 127
    const-string v0, "sp_global_privacy"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 128
    const-string v0, "sp_global_app_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 129
    const-string v0, "sp_global_icon_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 130
    const-string v0, "tpl_fetch_model"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 131
    const-string v0, "tt_sp"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 132
    const-string v0, "tt_sdk_event_net_ad"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 133
    const-string v0, "tt_sdk_event_net_state"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 134
    const-string v0, "tt_sdk_event_net_trail"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 135
    const-string v0, "tt_sdk_event_db_ad"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 136
    const-string v0, "tt_sdk_event_db_state"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 137
    const-string v0, "tt_sdk_event_db_trail"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 138
    const-string v0, "did"

    const-string v1, "pag_sp_bad_par"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "gaid"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static maybeAsyncInitTask(Landroid/content/Context;)V
    .locals 2

    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/OMn;->OMn(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uY;->OMn()Lcom/bytedance/sdk/openadsdk/utils/uY;

    .line 64
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/content/Context;)V

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->OMn()V

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->URh()Lcom/bytedance/sdk/openadsdk/CwT/Ks/DY;

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Av/Ks;->DY(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 71
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx;->OMn(Ljava/lang/String;Z)V

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/DY;->OMn()V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->DY()V

    .line 74
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->initAnimationScale(Landroid/content/Context;)V

    return-void
.end method
