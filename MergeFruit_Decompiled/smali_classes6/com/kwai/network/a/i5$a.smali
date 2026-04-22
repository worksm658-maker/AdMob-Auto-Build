.class public final Lcom/kwai/network/a/i5$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/i5;-><init>(Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/kwai/network/a/e3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/i5;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/i5;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/i5$a;->a:Lcom/kwai/network/a/i5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/i5$a;->a:Lcom/kwai/network/a/i5;

    .line 2
    iget-object v0, v0, Lcom/kwai/network/a/i5;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 3
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->riaidBase64Str:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/kwai/network/a/f;->i(Ljava/lang/String;)Lcom/kwai/network/a/e3;

    move-result-object v0

    return-object v0
.end method
