.class public final Lcom/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/merge2048/fruit/Puree;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/n2048/prod/NumberHolder$Companion;->fetchUniqueCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1",
        "Lcom/merge2048/fruit/Puree;",
        "",
        "gaid",
        "",
        "onCreated",
        "(Ljava/lang/String;)V",
        "2048Lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreated(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/n2048/prod/NumberHolder;->access$getActivity$cp()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    new-instance v1, Lcom/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1$onCreated$1;

    invoke-direct {v1, p1}, Lcom/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1$onCreated$1;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/merge2048/fruit/Suprasquamosal;

    invoke-direct {p1, v1}, Lcom/merge2048/fruit/Suprasquamosal;-><init>(Lcom/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1$onCreated$1;)V

    .line 3
    invoke-static {v0, p1}, Lcom/adjust/sdk/Adjust;->getGooglePlayInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;)V

    return-void
.end method
