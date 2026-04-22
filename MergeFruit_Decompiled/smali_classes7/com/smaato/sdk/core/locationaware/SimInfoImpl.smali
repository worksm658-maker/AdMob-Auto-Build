.class public Lcom/smaato/sdk/core/locationaware/SimInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/locationaware/SimInfo;


# instance fields
.field private final tm:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/smaato/sdk/core/locationaware/SimInfoImpl;->tm:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public getNetworkCountryIso()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/SimInfoImpl;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimCountryIso()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/SimInfoImpl;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
