.class public final enum Lcom/chartboost/sdk/impl/wb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/wb;

.field public static final enum d:Lcom/chartboost/sdk/impl/wb;

.field public static final enum e:Lcom/chartboost/sdk/impl/wb;

.field public static final enum f:Lcom/chartboost/sdk/impl/wb;

.field public static final enum g:Lcom/chartboost/sdk/impl/wb;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/wb;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/wb;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/wb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/wb;->c:Lcom/chartboost/sdk/impl/wb;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/wb;

    const-string v1, "HTML"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/wb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/wb;->d:Lcom/chartboost/sdk/impl/wb;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/wb;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/wb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/wb;->e:Lcom/chartboost/sdk/impl/wb;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/wb;

    const-string v1, "AUDIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/wb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/wb;->f:Lcom/chartboost/sdk/impl/wb;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/wb;

    const-string v1, "NATIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/wb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/wb;->g:Lcom/chartboost/sdk/impl/wb;

    invoke-static {}, Lcom/chartboost/sdk/impl/wb;->a()[Lcom/chartboost/sdk/impl/wb;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/wb;->h:[Lcom/chartboost/sdk/impl/wb;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/wb;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/wb;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/wb;
    .locals 5

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/wb;->c:Lcom/chartboost/sdk/impl/wb;

    sget-object v1, Lcom/chartboost/sdk/impl/wb;->d:Lcom/chartboost/sdk/impl/wb;

    sget-object v2, Lcom/chartboost/sdk/impl/wb;->e:Lcom/chartboost/sdk/impl/wb;

    sget-object v3, Lcom/chartboost/sdk/impl/wb;->f:Lcom/chartboost/sdk/impl/wb;

    sget-object v4, Lcom/chartboost/sdk/impl/wb;->g:Lcom/chartboost/sdk/impl/wb;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/chartboost/sdk/impl/wb;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/wb;->i:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/wb;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/wb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/wb;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/wb;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/wb;->h:[Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/wb;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/chartboost/sdk/impl/wb;->b:I

    return v0
.end method
