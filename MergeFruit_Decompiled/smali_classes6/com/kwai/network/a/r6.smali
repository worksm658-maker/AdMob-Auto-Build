.class public final Lcom/kwai/network/a/r6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lcom/kwai/network/a/r6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/r6;

    invoke-direct {v0}, Lcom/kwai/network/a/r6;-><init>()V

    sput-object v0, Lcom/kwai/network/a/r6;->f:Lcom/kwai/network/a/r6;

    sget-object v0, Lcom/kwai/network/a/s6;->b:Lcom/kwai/network/a/s6;

    const-string v0, "https://api.mythad.com/rest/n/adintl/KwaiNetwork/sdk/getSdkAd"

    sput-object v0, Lcom/kwai/network/a/r6;->a:Ljava/lang/String;

    sget-object v0, Lcom/kwai/network/a/s6;->b:Lcom/kwai/network/a/s6;

    const-string v0, "https://api.mythad.com/rest/n/adintl/KwaiNetwork/sdk/config"

    sput-object v0, Lcom/kwai/network/a/r6;->b:Ljava/lang/String;

    sget-object v0, Lcom/kwai/network/a/s6;->b:Lcom/kwai/network/a/s6;

    const-string v0, "https://api.mythad.com/rest/n/adintl/track/eventLog"

    sput-object v0, Lcom/kwai/network/a/r6;->c:Ljava/lang/String;

    sget-object v0, Lcom/kwai/network/a/s6;->b:Lcom/kwai/network/a/s6;

    const-string v0, "https://api.mythad.com/rest/n/adintl/track/apmLog"

    sput-object v0, Lcom/kwai/network/a/r6;->d:Ljava/lang/String;

    sget-object v0, Lcom/kwai/network/a/s6;->b:Lcom/kwai/network/a/s6;

    const-string v0, "https://api.mythad.com/rest/n/adintl/track/errorLog"

    sput-object v0, Lcom/kwai/network/a/r6;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
