.class public final LZipa/Zipa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Bhavan:J

.field public Bursattee:J

.field public Necrotise:Ljava/lang/String;

.field public Spunks:I

.field public Unfoolish:I

.field public Zipa:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Necrotise(Lorg/json/JSONObject;)LZipa/Zipa;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, LZipa/Zipa;

    invoke-direct {v1}, LZipa/Zipa;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "fsmc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1
    iput v0, v1, LZipa/Zipa;->Unfoolish:I

    .line 2
    const-string v0, "fsmt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    iput-wide v2, v1, LZipa/Zipa;->Zipa:J

    .line 4
    const-string v0, "fbmc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    iput v0, v1, LZipa/Zipa;->Spunks:I

    .line 6
    const-string v0, "fbmt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 7
    iput-wide v2, v1, LZipa/Zipa;->Bhavan:J

    .line 8
    const-string v0, "fstg"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 9
    iput-wide v2, v1, LZipa/Zipa;->Bursattee:J

    .line 10
    const-string v0, "ftype"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    iput-object p0, v1, LZipa/Zipa;->Necrotise:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v1

    :catch_1
    return-object v0
.end method
