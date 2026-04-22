.class public Lcom/kwai/network/a/fr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/kwai/network/a/fr;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$J90hvgMoJnNa-0LpzcfRUuVZsYU(Lcom/kwai/network/a/fr;Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/fr;->d(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uEv3FBN_eEJu-4mTwcP8NcTnpD0(Lcom/kwai/network/a/fr;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/fr;->b()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/fr;

    invoke-direct {v0}, Lcom/kwai/network/a/fr;-><init>()V

    sput-object v0, Lcom/kwai/network/a/fr;->b:Lcom/kwai/network/a/fr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/fr;->a:Ljava/util/Map;

    return-void
.end method

.method private synthetic b()V
    .locals 5

    new-instance v0, Lcom/kwai/network/a/ir;

    invoke-direct {v0}, Lcom/kwai/network/a/ir;-><init>()V

    new-instance v1, Lcom/kwai/network/a/fr$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/fr$$ExternalSyntheticLambda0;-><init>(Lcom/kwai/network/a/fr;)V

    const-string v2, "requestCallback"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SwitchDataFetcher"

    const-string v3, "sendRequest"

    invoke-static {v2, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwai/network/a/ir;->a()Lcom/kwai/network/a/e0$c;

    move-result-object v0

    const-class v2, Lcom/kwai/network/a/e0;

    invoke-static {v2}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/e0;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/kwai/network/a/hr;

    const-class v4, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;

    invoke-direct {v3, v1, v4}, Lcom/kwai/network/a/hr;-><init>(Lcom/kwai/network/a/e8;Ljava/lang/Class;)V

    invoke-interface {v2, v0, v3}, Lcom/kwai/network/a/e0;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V

    :cond_0
    return-void
.end method

.method private synthetic d(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V
    .locals 6

    const-string v0, "alliance_sp_config"

    const-string v1, "NetIdcStore updateCdnDomainsConfig :"

    const-string v2, "NetIdcStore saveWholeConfig :"

    const-string v3, "writeConfigToSP"

    const-string v4, "AllianceSwitchConfigManager"

    invoke-static {v4, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;->a:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kwai/network/a/z8;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "key_alliance_sp_config"

    :try_start_1
    invoke-virtual {v3}, Lcom/kwai/network/a/z8;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/kwai/network/a/o8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NetIdcStore saveWholeConfig success"

    invoke-static {v4, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "NetIdcStore saveWholeConfig error"

    invoke-static {v4, v3, v2}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    iget-object p1, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;->a:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->cdn_domains_config:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/z8;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "key_alliance_sp_cdn_domains_config"

    :try_start_3
    invoke-virtual {p1}, Lcom/kwai/network/a/z8;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kwai/network/a/o8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NetIdcStore updateCdnDomainsConfig success"

    invoke-static {v4, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "NetIdcStore updateCdnDomainsConfig error"

    invoke-static {v4, v0, p1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "NetIdcStore updateCdnDomainsConfig cdnDomainsConfig is empty"

    invoke-static {v4, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    :goto_3
    const-string p1, "allianceSwitchModel.config is empty"

    .line 4
    invoke-static {v4, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V
    .locals 7

    const-string v0, "writeSwitchToSP"

    const-string v1, "AllianceSwitchConfigManager"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;->b:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "alliance_sp_switch"

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v2, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->a:Ljava/lang/String;

    const-string v6, "biz"

    invoke-static {v4, v6, v5}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v2, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->b:Ljava/util/List;

    const-string v6, "values"

    invoke-static {v4, v6, v5}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->a:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/kwai/network/a/o8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    const-string v2, "saveAll: itemWrap\u4e3a\u7a7a\uff0c\u6216\u8005biz\u4e3a\u7a7a"

    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    const-string v0, "key_alliance_sp_switch_biz"

    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/kwai/network/a/o8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    const-string p0, "allianceSwitchModel is empty"

    invoke-static {v1, p0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_4
    const-string v0, "writeSwitchToSP error"

    invoke-static {v1, v0, p0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "AllianceSwitchConfigManager"

    const-string v1, "refreshFromNetWork"

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwai/network/a/fr$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/fr$$ExternalSyntheticLambda1;-><init>(Lcom/kwai/network/a/fr;)V

    .line 1
    const-class v1, Lcom/kwai/network/a/g0;

    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/g0;

    const-wide/16 v2, 0x1388

    if-eqz v1, :cond_0

    sget-object v4, Lcom/kwai/network/a/v5;->g:Lcom/kwai/network/a/v5;

    invoke-interface {v1, v4, v2, v3}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSwitchUpdateDelayTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SwitchKeyHelper"

    invoke-static {v5, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    const-string v1, "runnable"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/kwai/network/a/h0;

    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/h0;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v2, v3}, Lcom/kwai/network/a/h0;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;)V
    .locals 4

    const-string v0, "AllianceSwitchConfigManager"

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->b:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "updateCacheMap"

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;

    iget-object v2, p0, Lcom/kwai/network/a/fr;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "updateCacheMap error"

    invoke-static {v0, v1, p1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized a(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/fr;->c(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/fr;->b(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/fr$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/kwai/network/a/fr$$ExternalSyntheticLambda2;-><init>(Lcom/kwai/network/a/fr;Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V

    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/fr$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/kwai/network/a/fr$$ExternalSyntheticLambda3;-><init>(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V

    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
