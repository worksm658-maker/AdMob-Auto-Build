.class public final LZipa/Silanes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Bhavan:Ljava/util/List;

.field public Bursattee:Ljava/lang/Long;

.field public Nasalism:Z

.field public Necropoleis:D

.field public Necrotise:I

.field public Passpenny:Ljava/util/List;

.field public Silanes:D

.field public Spunks:Ljava/util/List;

.field public Unfoolish:I

.field public Zipa:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, LZipa/Silanes;->Zipa:I

    const/4 v0, 0x2

    iput v0, p0, LZipa/Silanes;->Unfoolish:I

    return-void
.end method

.method public static Necrotise(Lorg/json/JSONObject;)LZipa/Silanes;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, LZipa/Silanes;

    invoke-direct {v1}, LZipa/Silanes;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "po"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1
    iput v0, v1, LZipa/Silanes;->Necrotise:I

    .line 2
    const-string/jumbo v0, "sid"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    iput-object v0, v1, LZipa/Silanes;->Bursattee:Ljava/lang/Long;

    .line 4
    const-string v0, "rc"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string/jumbo v0, "wto"

    const/16 v4, 0xa

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string/jumbo v0, "wtrw"

    const/16 v4, 0x64

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string/jumbo v0, "to"

    const/16 v4, 0x3e8

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    iput v0, v1, LZipa/Silanes;->Zipa:I

    .line 6
    const-string/jumbo v0, "wt"

    const/16 v4, 0x1388

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "dt"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "cs"

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 7
    iput v0, v1, LZipa/Silanes;->Unfoolish:I

    .line 8
    const-string/jumbo v0, "vcs"

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "rty"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "isBd"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string/jumbo v0, "so"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v5}, LZipa/Nasalism;->Necrotise(Lorg/json/JSONObject;I)LZipa/Nasalism;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v3, v1, LZipa/Silanes;->Bhavan:Ljava/util/List;

    .line 10
    :cond_2
    const-string v0, "bso"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, LZipa/Spunks;->Necrotise(Lorg/json/JSONObject;)LZipa/Spunks;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iput-object v3, v1, LZipa/Silanes;->Spunks:Ljava/util/List;

    .line 12
    :cond_4
    const-string v0, "dso"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v5}, LZipa/Nasalism;->Necrotise(Lorg/json/JSONObject;I)LZipa/Nasalism;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "et"

    const-wide/16 v5, 0x1388

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string v0, "rd"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "cmp"

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-string v0, "mixed"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    iput-boolean v0, v1, LZipa/Silanes;->Nasalism:Z

    .line 14
    const-string v0, "mblb"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "mixed_fb_avg"

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 15
    iput-wide v3, v1, LZipa/Silanes;->Silanes:D

    .line 16
    const-string v0, "mixed_xs"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 17
    iput-wide v3, v1, LZipa/Silanes;->Necropoleis:D

    .line 18
    const-string v0, "mixed_scene"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19
    :cond_6
    iput-object v0, v1, LZipa/Silanes;->Passpenny:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-object v1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 20
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wf{po="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LZipa/Silanes;->Necrotise:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LZipa/Silanes;->Bursattee:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LZipa/Silanes;->Zipa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", so="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LZipa/Silanes;->Bhavan:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
