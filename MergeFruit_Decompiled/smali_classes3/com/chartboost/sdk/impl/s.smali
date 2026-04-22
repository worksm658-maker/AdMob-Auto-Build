.class public final enum Lcom/chartboost/sdk/impl/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/s$a;
    }
.end annotation


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/s;

.field public static final enum c:Lcom/chartboost/sdk/impl/s;

.field public static final enum d:Lcom/chartboost/sdk/impl/s;

.field public static final synthetic e:[Lcom/chartboost/sdk/impl/s;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/s;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/s;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/s;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/s;->c:Lcom/chartboost/sdk/impl/s;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/s;

    const-string v1, "REWARDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/s;->d:Lcom/chartboost/sdk/impl/s;

    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()[Lcom/chartboost/sdk/impl/s;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/s;->e:[Lcom/chartboost/sdk/impl/s;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/s;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/s;

    sget-object v1, Lcom/chartboost/sdk/impl/s;->c:Lcom/chartboost/sdk/impl/s;

    sget-object v2, Lcom/chartboost/sdk/impl/s;->d:Lcom/chartboost/sdk/impl/s;

    filled-new-array {v0, v1, v2}, [Lcom/chartboost/sdk/impl/s;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/s;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/s;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/s;->e:[Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/s;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/s$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
