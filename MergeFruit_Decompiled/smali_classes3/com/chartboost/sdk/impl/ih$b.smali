.class public final enum Lcom/chartboost/sdk/impl/ih$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/ih$b;

.field public static final enum c:Lcom/chartboost/sdk/impl/ih$b;

.field public static final enum d:Lcom/chartboost/sdk/impl/ih$b;

.field public static final enum e:Lcom/chartboost/sdk/impl/ih$b;

.field public static final enum f:Lcom/chartboost/sdk/impl/ih$b;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/ih$b;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ih$b;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ih$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ih$b;->b:Lcom/chartboost/sdk/impl/ih$b;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/ih$b;

    const-string v1, "PAUSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ih$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ih$b;->c:Lcom/chartboost/sdk/impl/ih$b;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/ih$b;

    const-string v1, "STOPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ih$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ih$b;->d:Lcom/chartboost/sdk/impl/ih$b;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/ih$b;

    const-string v1, "COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ih$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ih$b;->e:Lcom/chartboost/sdk/impl/ih$b;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/ih$b;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ih$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ih$b;->f:Lcom/chartboost/sdk/impl/ih$b;

    invoke-static {}, Lcom/chartboost/sdk/impl/ih$b;->a()[Lcom/chartboost/sdk/impl/ih$b;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ih$b;->g:[Lcom/chartboost/sdk/impl/ih$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ih$b;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/ih$b;
    .locals 5

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ih$b;->b:Lcom/chartboost/sdk/impl/ih$b;

    sget-object v1, Lcom/chartboost/sdk/impl/ih$b;->c:Lcom/chartboost/sdk/impl/ih$b;

    sget-object v2, Lcom/chartboost/sdk/impl/ih$b;->d:Lcom/chartboost/sdk/impl/ih$b;

    sget-object v3, Lcom/chartboost/sdk/impl/ih$b;->e:Lcom/chartboost/sdk/impl/ih$b;

    sget-object v4, Lcom/chartboost/sdk/impl/ih$b;->f:Lcom/chartboost/sdk/impl/ih$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/chartboost/sdk/impl/ih$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ih$b;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/ih$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/ih$b;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ih$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ih$b;->g:[Lcom/chartboost/sdk/impl/ih$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/ih$b;

    return-object v0
.end method
