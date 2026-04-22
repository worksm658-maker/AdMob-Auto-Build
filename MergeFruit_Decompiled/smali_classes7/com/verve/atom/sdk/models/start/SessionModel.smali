.class public abstract Lcom/verve/atom/sdk/models/start/SessionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/start/SessionModel$Builder;
    }
.end annotation


# static fields
.field private static final JSON_KEY_COUNT:Ljava/lang/String; = "count"

.field private static final JSON_KEY_SECONDS:Ljava/lang/String; = "seconds"

.field private static final JSON_KEY_SESSIONS:Ljava/lang/String; = "sessions"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/models/start/SessionModel$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionModel$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/start/AutoValue_SessionModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract count()I
.end method

.method public abstract seconds()I
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/start/SessionModel;->count()I

    move-result v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/start/SessionModel;->seconds()I

    move-result v1

    const-string v2, "seconds"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session{count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/start/SessionModel;->count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/start/SessionModel;->seconds()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
