.class final Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private midSize:Ljava/lang/Integer;

.field private smallSize:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "small"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->smallSize:Ljava/lang/Integer;

    .line 71
    :cond_0
    const-string v0, "mid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->midSize:Ljava/lang/Integer;

    :cond_1
    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->smallSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const/16 v0, 0x14

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->smallSize:Ljava/lang/Integer;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->midSize:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    const/16 v0, 0x1e

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->midSize:Ljava/lang/Integer;

    .line 86
    :cond_3
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;

    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->smallSize:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->midSize:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;-><init>(IILcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$1;)V

    return-object v0
.end method
