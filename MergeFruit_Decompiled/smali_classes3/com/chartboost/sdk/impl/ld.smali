.class public final enum Lcom/chartboost/sdk/impl/ld;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lcom/chartboost/sdk/impl/ld;

.field public static final enum e:Lcom/chartboost/sdk/impl/ld;

.field public static final enum f:Lcom/chartboost/sdk/impl/ld;

.field public static final enum g:Lcom/chartboost/sdk/impl/ld;

.field public static final enum h:Lcom/chartboost/sdk/impl/ld;

.field public static final enum i:Lcom/chartboost/sdk/impl/ld;

.field public static final enum j:Lcom/chartboost/sdk/impl/ld;

.field public static final enum k:Lcom/chartboost/sdk/impl/ld;

.field public static final synthetic l:[Lcom/chartboost/sdk/impl/ld;

.field public static final synthetic m:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/ld;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ld;->d:Lcom/chartboost/sdk/impl/ld;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x1

    const-string v2, "Ethernet"

    const-string v3, "ETHERNET"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/ld;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ld;->e:Lcom/chartboost/sdk/impl/ld;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/ld;

    const-string v1, "WIFI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/chartboost/sdk/impl/ld;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ld;->f:Lcom/chartboost/sdk/impl/ld;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x3

    const-string v2, "Cellular_Unknown"

    const-string v3, "CELLULAR_UNKNOWN"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/ld;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ld;->g:Lcom/chartboost/sdk/impl/ld;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x4

    const-string v2, "Cellular_2G"

    const-string v3, "CELLULAR_2G"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/ld;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ld;->h:Lcom/chartboost/sdk/impl/ld;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x5

    const-string v2, "Cellular_3G"

    const-string v3, "CELLULAR_3G"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/ld;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ld;->i:Lcom/chartboost/sdk/impl/ld;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x6

    const-string v2, "Cellular_4G"

    const-string v3, "CELLULAR_4G"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/ld;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ld;->j:Lcom/chartboost/sdk/impl/ld;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x7

    const-string v2, "Cellular_5G"

    const-string v3, "CELLULAR_5G"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/ld;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ld;->k:Lcom/chartboost/sdk/impl/ld;

    invoke-static {}, Lcom/chartboost/sdk/impl/ld;->a()[Lcom/chartboost/sdk/impl/ld;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ld;->l:[Lcom/chartboost/sdk/impl/ld;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ld;->m:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/ld;->b:I

    iput-object p4, p0, Lcom/chartboost/sdk/impl/ld;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/ld;
    .locals 8

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ld;->d:Lcom/chartboost/sdk/impl/ld;

    sget-object v1, Lcom/chartboost/sdk/impl/ld;->e:Lcom/chartboost/sdk/impl/ld;

    sget-object v2, Lcom/chartboost/sdk/impl/ld;->f:Lcom/chartboost/sdk/impl/ld;

    sget-object v3, Lcom/chartboost/sdk/impl/ld;->g:Lcom/chartboost/sdk/impl/ld;

    sget-object v4, Lcom/chartboost/sdk/impl/ld;->h:Lcom/chartboost/sdk/impl/ld;

    sget-object v5, Lcom/chartboost/sdk/impl/ld;->i:Lcom/chartboost/sdk/impl/ld;

    sget-object v6, Lcom/chartboost/sdk/impl/ld;->j:Lcom/chartboost/sdk/impl/ld;

    sget-object v7, Lcom/chartboost/sdk/impl/ld;->k:Lcom/chartboost/sdk/impl/ld;

    filled-new-array/range {v0 .. v7}, [Lcom/chartboost/sdk/impl/ld;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ld;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/ld;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/ld;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ld;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ld;->l:[Lcom/chartboost/sdk/impl/ld;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/ld;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/chartboost/sdk/impl/ld;->b:I

    return v0
.end method
