.class public final enum Lcom/kwai/network/a/o3;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/o3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/kwai/network/a/o3;

.field public static final enum c:Lcom/kwai/network/a/o3;

.field public static final enum d:Lcom/kwai/network/a/o3;

.field public static final enum e:Lcom/kwai/network/a/o3;

.field public static final enum f:Lcom/kwai/network/a/o3;

.field public static final synthetic g:[Lcom/kwai/network/a/o3;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/kwai/network/a/o3;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/kwai/network/a/o3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kwai/network/a/o3;->b:Lcom/kwai/network/a/o3;

    new-instance v1, Lcom/kwai/network/a/o3;

    const-string v2, "NEO_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/kwai/network/a/o3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kwai/network/a/o3;->c:Lcom/kwai/network/a/o3;

    new-instance v2, Lcom/kwai/network/a/o3;

    const-string v3, "INTERSTITIAL_VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/kwai/network/a/o3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/kwai/network/a/o3;->d:Lcom/kwai/network/a/o3;

    new-instance v3, Lcom/kwai/network/a/o3;

    const-string v4, "PARAMS_MONITOR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/kwai/network/a/o3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/kwai/network/a/o3;->e:Lcom/kwai/network/a/o3;

    new-instance v4, Lcom/kwai/network/a/o3;

    const-string v5, "RIAID"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/kwai/network/a/o3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/kwai/network/a/o3;->f:Lcom/kwai/network/a/o3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/kwai/network/a/o3;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/o3;->g:[Lcom/kwai/network/a/o3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kwai/network/a/o3;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/o3;
    .locals 1

    const-class v0, Lcom/kwai/network/a/o3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/o3;

    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/o3;
    .locals 1

    sget-object v0, Lcom/kwai/network/a/o3;->g:[Lcom/kwai/network/a/o3;

    invoke-virtual {v0}, [Lcom/kwai/network/a/o3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/a/o3;

    return-object v0
.end method
