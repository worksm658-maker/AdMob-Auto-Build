.class public final enum Lcom/chartboost/sdk/impl/qb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/qb;

.field public static final enum d:Lcom/chartboost/sdk/impl/qb;

.field public static final enum e:Lcom/chartboost/sdk/impl/qb;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/qb;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/qb;

    const/4 v1, 0x0

    const-string v2, "vast"

    const-string v3, "VAST"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/qb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/qb;->c:Lcom/chartboost/sdk/impl/qb;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/qb;

    const/4 v1, 0x1

    const-string v2, "html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/qb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/qb;->d:Lcom/chartboost/sdk/impl/qb;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/qb;

    const/4 v1, 0x2

    const-string v2, "native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/qb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/qb;->e:Lcom/chartboost/sdk/impl/qb;

    invoke-static {}, Lcom/chartboost/sdk/impl/qb;->a()[Lcom/chartboost/sdk/impl/qb;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/qb;->f:[Lcom/chartboost/sdk/impl/qb;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/qb;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/qb;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/qb;
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/qb;->c:Lcom/chartboost/sdk/impl/qb;

    sget-object v1, Lcom/chartboost/sdk/impl/qb;->d:Lcom/chartboost/sdk/impl/qb;

    sget-object v2, Lcom/chartboost/sdk/impl/qb;->e:Lcom/chartboost/sdk/impl/qb;

    filled-new-array {v0, v1, v2}, [Lcom/chartboost/sdk/impl/qb;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/qb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/qb;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/qb;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/qb;->f:[Lcom/chartboost/sdk/impl/qb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/qb;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qb;->b:Ljava/lang/String;

    return-object v0
.end method
