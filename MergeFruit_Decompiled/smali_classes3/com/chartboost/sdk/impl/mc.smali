.class public final enum Lcom/chartboost/sdk/impl/mc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/mc;

.field public static final enum d:Lcom/chartboost/sdk/impl/mc;

.field public static final enum e:Lcom/chartboost/sdk/impl/mc;

.field public static final enum f:Lcom/chartboost/sdk/impl/mc;

.field public static final enum g:Lcom/chartboost/sdk/impl/mc;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/mc;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/mc;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/mc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/mc;->c:Lcom/chartboost/sdk/impl/mc;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/mc;

    const/4 v1, 0x1

    const-string v2, "expanded"

    const-string v3, "EXPANDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/mc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/mc;->d:Lcom/chartboost/sdk/impl/mc;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/mc;

    const/4 v1, 0x2

    const-string v2, "hidden"

    const-string v3, "HIDDEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/mc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/mc;->e:Lcom/chartboost/sdk/impl/mc;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/mc;

    const/4 v1, 0x3

    const-string v2, "loading"

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/mc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/mc;->f:Lcom/chartboost/sdk/impl/mc;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/mc;

    const/4 v1, 0x4

    const-string v2, "resized"

    const-string v3, "RESIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/mc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/mc;->g:Lcom/chartboost/sdk/impl/mc;

    invoke-static {}, Lcom/chartboost/sdk/impl/mc;->a()[Lcom/chartboost/sdk/impl/mc;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/mc;->h:[Lcom/chartboost/sdk/impl/mc;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/mc;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/mc;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/mc;
    .locals 5

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/mc;->c:Lcom/chartboost/sdk/impl/mc;

    sget-object v1, Lcom/chartboost/sdk/impl/mc;->d:Lcom/chartboost/sdk/impl/mc;

    sget-object v2, Lcom/chartboost/sdk/impl/mc;->e:Lcom/chartboost/sdk/impl/mc;

    sget-object v3, Lcom/chartboost/sdk/impl/mc;->f:Lcom/chartboost/sdk/impl/mc;

    sget-object v4, Lcom/chartboost/sdk/impl/mc;->g:Lcom/chartboost/sdk/impl/mc;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/chartboost/sdk/impl/mc;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/mc;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/mc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/mc;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/mc;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/mc;->h:[Lcom/chartboost/sdk/impl/mc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/mc;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->b:Ljava/lang/String;

    return-object v0
.end method
