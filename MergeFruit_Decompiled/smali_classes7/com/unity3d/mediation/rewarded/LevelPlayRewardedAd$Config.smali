.class public final Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Builder;,
        Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015B\u0013\u0008\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;",
        "Lcom/ironsource/jl$b;",
        "",
        "component1",
        "()Ljava/lang/Double;",
        "bidFloor",
        "copy",
        "(Ljava/lang/Double;)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/Double;",
        "getBidFloor",
        "<init>",
        "(Ljava/lang/Double;)V",
        "Companion",
        "Builder",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Companion;


# instance fields
.field private final a:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;->Companion:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;->a:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;Ljava/lang/Double;ILjava/lang/Object;)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;->a:Ljava/lang/Double;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;->copy(Ljava/lang/Double;)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;
    .locals 1

    new-instance v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;

    iget-object v1, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;->a:Ljava/lang/Double;

    iget-object p1, p1, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;->a:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getBidFloor()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;->a:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(bidFloor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
