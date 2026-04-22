.class public final Lcom/ironsource/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/ll;",
        "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
        "Lcom/ironsource/mediationsdk/impressionData/ImpressionData;",
        "impressionData",
        "",
        "onImpressionSuccess",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;",
        "a",
        "Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;",
        "()Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;",
        "listener",
        "<init>",
        "(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ll;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    return-void
.end method


# virtual methods
.method public final a()Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ll;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/ironsource/ll;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/ll;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    check-cast p1, Lcom/ironsource/ll;

    iget-object p1, p1, Lcom/ironsource/ll;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ll;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 2

    const-string v0, "impressionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAllData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAllData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "impressionData.allData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;-><init>(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/ll;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    invoke-interface {p1, v0}, Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;->onImpressionSuccess(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V

    :cond_0
    return-void
.end method
