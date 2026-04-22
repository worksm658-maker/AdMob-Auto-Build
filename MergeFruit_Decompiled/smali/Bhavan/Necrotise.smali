.class public final LBhavan/Necrotise;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Necrotise:LZipa/Passpenny;


# direct methods
.method public constructor <init>(LZipa/Passpenny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    return-void
.end method

.method public static Necrotise(Ljava/lang/String;)LBhavan/Necrotise;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    :try_start_1
    new-instance p0, LZipa/Passpenny;

    invoke-direct {p0}, LZipa/Passpenny;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 2
    iput v2, p0, LZipa/Passpenny;->Necrotise:I

    .line 3
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LZipa/Necropoleis;->Necrotise(Lorg/json/JSONObject;)LZipa/Necropoleis;

    move-result-object v1

    .line 4
    iput-object v1, p0, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, p0

    move-object p0, v0

    .line 5
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz p0, :cond_0

    .line 6
    iget v1, p0, LZipa/Passpenny;->Necrotise:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    new-instance v1, LBhavan/Necrotise;

    invoke-direct {v1, p0}, LBhavan/Necrotise;-><init>(LZipa/Passpenny;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-object v0
.end method
