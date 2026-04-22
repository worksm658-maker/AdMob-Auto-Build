.class public abstract Lcom/verve/atom/sdk/models/start/SessionStartupData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/start/SessionStartupData$Builder;
    }
.end annotation


# static fields
.field private static final JSON_KEY_COHORTS:Ljava/lang/String; = "cohorts"

.field private static final JSON_KEY_HISTORY:Ljava/lang/String; = "history"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/models/start/SessionStartupData$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupData$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract cohorts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract history()Lcom/verve/atom/sdk/models/start/SessionStartupModel;
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/start/SessionStartupData;->history()Lcom/verve/atom/sdk/models/start/SessionStartupModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/start/SessionStartupModel;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "history"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/start/SessionStartupData;->cohorts()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "cohorts"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
