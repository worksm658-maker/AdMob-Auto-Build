.class public final enum Lcom/chartboost/sdk/impl/ee;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/ee;

.field public static final enum c:Lcom/chartboost/sdk/impl/ee;

.field public static final enum d:Lcom/chartboost/sdk/impl/ee;

.field public static final enum e:Lcom/chartboost/sdk/impl/ee;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/ee;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ee;

    const-string v1, "ENABLE_ORIENTATION_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ee;->b:Lcom/chartboost/sdk/impl/ee;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/ee;

    const-string v1, "DISABLE_ORIENTATION_CHANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ee;->c:Lcom/chartboost/sdk/impl/ee;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/ee;

    const-string v1, "LANDSCAPE_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ee;->d:Lcom/chartboost/sdk/impl/ee;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/ee;

    const-string v1, "PORTRAIT_ONLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ee;->e:Lcom/chartboost/sdk/impl/ee;

    invoke-static {}, Lcom/chartboost/sdk/impl/ee;->a()[Lcom/chartboost/sdk/impl/ee;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ee;->f:[Lcom/chartboost/sdk/impl/ee;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ee;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/ee;
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ee;->b:Lcom/chartboost/sdk/impl/ee;

    sget-object v1, Lcom/chartboost/sdk/impl/ee;->c:Lcom/chartboost/sdk/impl/ee;

    sget-object v2, Lcom/chartboost/sdk/impl/ee;->d:Lcom/chartboost/sdk/impl/ee;

    sget-object v3, Lcom/chartboost/sdk/impl/ee;->e:Lcom/chartboost/sdk/impl/ee;

    filled-new-array {v0, v1, v2, v3}, [Lcom/chartboost/sdk/impl/ee;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ee;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/ee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/ee;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ee;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ee;->f:[Lcom/chartboost/sdk/impl/ee;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/ee;

    return-object v0
.end method
