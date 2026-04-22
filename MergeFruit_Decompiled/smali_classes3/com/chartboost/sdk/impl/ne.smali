.class public final enum Lcom/chartboost/sdk/impl/ne;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/ne;

.field public static final enum d:Lcom/chartboost/sdk/impl/ne;

.field public static final enum e:Lcom/chartboost/sdk/impl/ne;

.field public static final enum f:Lcom/chartboost/sdk/impl/ne;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/ne;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ne;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/ne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/ne;->c:Lcom/chartboost/sdk/impl/ne;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/ne;

    const-string v1, "IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/ne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/ne;->d:Lcom/chartboost/sdk/impl/ne;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/ne;

    const-string v1, "PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/ne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/ne;->e:Lcom/chartboost/sdk/impl/ne;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/ne;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/ne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/ne;->f:Lcom/chartboost/sdk/impl/ne;

    invoke-static {}, Lcom/chartboost/sdk/impl/ne;->a()[Lcom/chartboost/sdk/impl/ne;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ne;->g:[Lcom/chartboost/sdk/impl/ne;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ne;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/ne;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/ne;
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ne;->c:Lcom/chartboost/sdk/impl/ne;

    sget-object v1, Lcom/chartboost/sdk/impl/ne;->d:Lcom/chartboost/sdk/impl/ne;

    sget-object v2, Lcom/chartboost/sdk/impl/ne;->e:Lcom/chartboost/sdk/impl/ne;

    sget-object v3, Lcom/chartboost/sdk/impl/ne;->f:Lcom/chartboost/sdk/impl/ne;

    filled-new-array {v0, v1, v2, v3}, [Lcom/chartboost/sdk/impl/ne;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ne;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/ne;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/ne;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ne;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ne;->g:[Lcom/chartboost/sdk/impl/ne;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/ne;

    return-object v0
.end method
