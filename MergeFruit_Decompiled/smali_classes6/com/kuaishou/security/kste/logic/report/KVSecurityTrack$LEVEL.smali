.class public final enum Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

.field public static final enum ASSERT:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

.field public static final enum DEBUG:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

.field public static final enum ERROR:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

.field public static final enum INFO:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

.field public static final enum VERBOSE:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

.field public static final enum WARN:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;


# instance fields
.field public final level:I

.field public final levelString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    const-string v1, "V"

    const-string v2, "VERBOSE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->VERBOSE:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    new-instance v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    const-string v2, "D"

    const-string v3, "DEBUG"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->DEBUG:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    new-instance v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    const-string v3, "I"

    const-string v5, "INFO"

    const/4 v7, 0x4

    invoke-direct {v2, v5, v4, v7, v3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->INFO:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    new-instance v3, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    const-string v4, "W"

    const-string v5, "WARN"

    const/4 v8, 0x5

    invoke-direct {v3, v5, v6, v8, v4}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->WARN:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    new-instance v4, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    const/4 v5, 0x6

    const-string v6, "E"

    const-string v9, "ERROR"

    invoke-direct {v4, v9, v7, v5, v6}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->ERROR:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    new-instance v5, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    const/4 v6, 0x7

    const-string v7, "A"

    const-string v9, "ASSERT"

    invoke-direct {v5, v9, v8, v6, v7}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->ASSERT:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    filled-new-array/range {v0 .. v5}, [Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->$VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->level:I

    iput-object p4, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->levelString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;
    .locals 1

    const-class v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    return-object p0
.end method

.method public static values()[Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->$VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    invoke-virtual {v0}, [Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->level:I

    return v0
.end method

.method public getLevelString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->levelString:Ljava/lang/String;

    return-object v0
.end method
