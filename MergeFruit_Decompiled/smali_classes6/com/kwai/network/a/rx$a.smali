.class public Lcom/kwai/network/a/rx$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kuaishou/weapon/p0/IWeaponInitParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/rx;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAPPLISTSwitch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    const-string v0, "500000"

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "GOOGLE"

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwai/network/a/h8;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacySwitch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    const-string v0, "ksadsdk"

    return-object v0
.end method

.method public getSecKey()Ljava/lang/String;
    .locals 1

    const-string v0, "d662fd25fbe6e3c2d10adbd11edbb950"

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoadSo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
