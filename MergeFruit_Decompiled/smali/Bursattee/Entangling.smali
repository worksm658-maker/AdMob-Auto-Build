.class public abstract LBursattee/Entangling;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Bursattee:Landroid/os/Handler;

.field public static Necrotise:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LBursattee/Entangling;->Bursattee:Landroid/os/Handler;

    return-void
.end method

.method public static Necrotise(LZipa/Develing;Lcom/unity3d/mediation/LevelPlayAdInfo;LZipa/Coextends;)LZipa/Necrotise;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance p0, LZipa/Necrotise;

    .line 2
    iget-wide v0, p2, LZipa/Coextends;->Necrotise:J

    .line 3
    iget-object v2, p2, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0, v1, v2}, LZipa/Necrotise;-><init>(JLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 6
    :goto_0
    iget-object v0, p2, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LZipa/Necrotise;->Bursattee:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPrecision()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    goto :goto_1

    :cond_1
    const-string v0, "1"

    .line 9
    :goto_1
    iput-object v0, p0, LZipa/Necrotise;->Stralet:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p0, LZipa/Necrotise;->Modificationist:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, LZipa/Necrotise;->Gobet:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getRevenue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    .line 15
    iput-wide v0, p0, LZipa/Necrotise;->Pyrogenicity:D

    .line 16
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getRevenue()D

    move-result-wide v0

    .line 17
    iput-wide v0, p0, LZipa/Necrotise;->Exportation:D

    .line 18
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, LZipa/Necrotise;->Gandoura:Ljava/lang/String;

    .line 20
    iget-object p1, p2, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LZipa/Necrotise;->Unfoolish:Ljava/lang/String;

    return-object p0
.end method
