.class public final Lcom/kwai/network/a/a7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/kwai/network/a/a7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kwai/network/a/a7;

    invoke-direct {v0}, Lcom/kwai/network/a/a7;-><init>()V

    sput-object v0, Lcom/kwai/network/a/a7;->c:Lcom/kwai/network/a/a7;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "api.mythad.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "api.adaether.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "api.funmora.com"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/a7;->a:Ljava/util/List;

    const-string v0, "https://5rjmpws5csezv.akamaized.net/livelist.json"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/a7;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "NetIdcStore"

    const-string v1, ""

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :try_start_0
    const-string v3, "alliance_sp_config"

    const-string v4, "net_idc_key_current_using"

    invoke-static {v3, v4, v1}, Lcom/kwai/network/a/o8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "null"

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    move-object v8, v1

    :cond_1
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :catch_0
    :cond_2
    :try_start_2
    invoke-direct {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "readCurrentUsingHost error"

    invoke-static {v0, v3, v1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "readCurrentUsingHost = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->a()Lcom/kwai/network/framework/adRequest/info/DeviceInfo;

    move-result-object v0

    const-string v1, "DeviceInfo.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->a:Lcom/kwai/network/framework/adRequest/info/GeoInfo;

    const-string v1, "GLOBAL"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/kwai/network/framework/adRequest/info/GeoInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v3, "NetIdcStore"

    const-string v4, "api"

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v8, v6, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->a:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v7, :cond_2

    iget-object v8, v6, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v7

    if-ne v8, v7, :cond_2

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getCurrentCountryConfig use "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v8, v6, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->a:Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v7, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "getCurrentCountryConfig use Global"

    invoke-static {v3, p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public final b()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;",
            ">;"
        }
    .end annotation

    const-string v0, "NetIdcStore"

    new-instance v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

    invoke-direct {v1}, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;-><init>()V

    :try_start_0
    const-string v2, "alliance_sp_config"

    const-string v3, "key_alliance_sp_cdn_domains_config"

    const-string v4, "{}"

    invoke-static {v2, v3, v4}, Lcom/kwai/network/a/o8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "version"

    .line 1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;->a:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;->b:Ljava/util/List;

    const-string v2, "configs"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    invoke-direct {v4}, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    iget-object v5, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "readIDCConfig error"

    .line 2
    invoke-static {v0, v3, v2}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/kwai/network/a/a7;->a(Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readIDCConfig = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkAndUpdateCdnDomainsConfig: API hosts:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "api"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " cdn:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "GLOBAL"

    if-nez v2, :cond_3

    new-instance v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    invoke-direct {v2}, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v7, v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->a:Ljava/util/List;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const-string v2, "checkAndUpdateCdnDomainsConfig: API hosts using default config"

    invoke-static {v0, v2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    if-eqz v2, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/kwai/network/a/a7;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v7, v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->c:Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const-string v2, "checkAndUpdateCdnDomainsConfig: API cdn using default config"

    invoke-static {v0, v2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    if-eqz v2, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/kwai/network/a/a7;->b:Ljava/util/List;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v4, v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->c:Ljava/util/List;

    :cond_9
    const-string v2, "white"

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    if-eqz v4, :cond_a

    iget-object v6, v4, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    :cond_a
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    const-string v4, "checkAndUpdateCdnDomainsConfig: WHITE_HOST hosts using default config"

    invoke-static {v0, v4}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    invoke-direct {v0}, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v4, v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "ad-intl-web-beta.test.gifshow.com"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v4, v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "https://5rjmpws5csezv.akamaized.net/livelist.json"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v4, v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->c:Ljava/util/List;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v1
.end method
