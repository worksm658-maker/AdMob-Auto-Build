.class public final enum Lcom/chartboost/sdk/impl/nk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/nk;

.field public static final enum c:Lcom/chartboost/sdk/impl/nk;

.field public static final enum d:Lcom/chartboost/sdk/impl/nk;

.field public static final enum e:Lcom/chartboost/sdk/impl/nk;

.field public static final enum f:Lcom/chartboost/sdk/impl/nk;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/nk;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/nk;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/nk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/nk;->b:Lcom/chartboost/sdk/impl/nk;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/nk;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/nk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/nk;->c:Lcom/chartboost/sdk/impl/nk;

    .line 11
    new-instance v0, Lcom/chartboost/sdk/impl/nk;

    const-string v1, "STARTED_VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/nk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/nk;->d:Lcom/chartboost/sdk/impl/nk;

    .line 16
    new-instance v0, Lcom/chartboost/sdk/impl/nk;

    const-string v1, "IMPRESSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/nk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/nk;->e:Lcom/chartboost/sdk/impl/nk;

    .line 21
    new-instance v0, Lcom/chartboost/sdk/impl/nk;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/nk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/nk;->f:Lcom/chartboost/sdk/impl/nk;

    invoke-static {}, Lcom/chartboost/sdk/impl/nk;->a()[Lcom/chartboost/sdk/impl/nk;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/nk;->g:[Lcom/chartboost/sdk/impl/nk;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/nk;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/nk;
    .locals 5

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/nk;->b:Lcom/chartboost/sdk/impl/nk;

    sget-object v1, Lcom/chartboost/sdk/impl/nk;->c:Lcom/chartboost/sdk/impl/nk;

    sget-object v2, Lcom/chartboost/sdk/impl/nk;->d:Lcom/chartboost/sdk/impl/nk;

    sget-object v3, Lcom/chartboost/sdk/impl/nk;->e:Lcom/chartboost/sdk/impl/nk;

    sget-object v4, Lcom/chartboost/sdk/impl/nk;->f:Lcom/chartboost/sdk/impl/nk;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/chartboost/sdk/impl/nk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/nk;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/nk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/nk;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/nk;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/nk;->g:[Lcom/chartboost/sdk/impl/nk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/nk;

    return-object v0
.end method
