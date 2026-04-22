.class public final LZipa/Necropoleis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Bhavan:Ljava/util/List;

.field public Bursattee:Ljava/util/List;

.field public Nasalism:J

.field public Necropoleis:Ljava/util/Map;

.field public Necrotise:Ljava/util/List;

.field public Passpenny:Ljava/util/Map;

.field public Silanes:D

.field public Spunks:I

.field public Unfoolish:Ljava/util/List;

.field public Zipa:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LZipa/Necropoleis;->Nasalism:J

    const-wide v0, 0x3fd3333333333333L    # 0.3

    iput-wide v0, p0, LZipa/Necropoleis;->Silanes:D

    return-void
.end method

.method public static Necrotise(Lorg/json/JSONObject;)LZipa/Necropoleis;
    .locals 10

    const-string v0, "id"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, LZipa/Necropoleis;

    invoke-direct {v2}, LZipa/Necropoleis;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "rp_ath"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "rp_cth"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "rp_app"

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "rp_sz"

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "irto"

    const/16 v3, 0xa

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "bcs"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1
    iput v1, v2, LZipa/Necropoleis;->Spunks:I

    .line 2
    const-string v1, "nfc"

    const/16 v4, 0x2710

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v4, v1

    .line 3
    iput-wide v4, v2, LZipa/Necropoleis;->Nasalism:J

    .line 4
    const-string v1, "nfjr"

    const-wide v4, 0x3fd3333333333333L    # 0.3

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 5
    iput-wide v4, v2, LZipa/Necropoleis;->Silanes:D

    .line 6
    const-string v1, "ad_unionId"

    const-string v4, "bx20240712"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    const-string v1, "appIds"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v6, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "appId"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "extra"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput-object v4, v2, LZipa/Necropoleis;->Necropoleis:Ljava/util/Map;

    .line 8
    iput-object v5, v2, LZipa/Necropoleis;->Passpenny:Ljava/util/Map;

    .line 9
    :cond_3
    const-string/jumbo v0, "soList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LZipa/Bhavan;->Necrotise(Lorg/json/JSONObject;)LZipa/Bhavan;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iput-object v1, v2, LZipa/Necropoleis;->Necrotise:Ljava/util/List;

    .line 11
    :cond_5
    const-string v0, "fbcg"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LZipa/Zipa;->Necrotise(Lorg/json/JSONObject;)LZipa/Zipa;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_6
    iput-object v1, v2, LZipa/Necropoleis;->Zipa:Ljava/util/List;

    .line 13
    :cond_7
    const-string/jumbo v0, "wfList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LZipa/Silanes;->Necrotise(Lorg/json/JSONObject;)LZipa/Silanes;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 14
    :cond_8
    iput-object v1, v2, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 15
    :cond_9
    const-string/jumbo v0, "sid_buff"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 16
    :cond_a
    iput-object v1, v2, LZipa/Necropoleis;->Bhavan:Ljava/util/List;

    .line 17
    :cond_b
    const-string v0, "backup_sdk"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_c

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 18
    :cond_c
    iput-object v0, v2, LZipa/Necropoleis;->Bursattee:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    return-object v2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_6

    :catch_1
    move-exception p0

    .line 19
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method
