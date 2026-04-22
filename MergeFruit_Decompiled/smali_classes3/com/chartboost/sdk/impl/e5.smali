.class public final enum Lcom/chartboost/sdk/impl/e5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/e5;

.field public static final enum d:Lcom/chartboost/sdk/impl/e5;

.field public static final enum e:Lcom/chartboost/sdk/impl/e5;

.field public static final enum f:Lcom/chartboost/sdk/impl/e5;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/e5;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/e5;

    const/4 v1, -0x1

    const-string v2, "CONNECTION_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/e5;->c:Lcom/chartboost/sdk/impl/e5;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/e5;

    const-string v1, "CONNECTION_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/e5;->d:Lcom/chartboost/sdk/impl/e5;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/e5;

    const-string v1, "CONNECTION_WIFI"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/impl/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/e5;->e:Lcom/chartboost/sdk/impl/e5;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/e5;

    const-string v1, "CONNECTION_MOBILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/e5;->f:Lcom/chartboost/sdk/impl/e5;

    invoke-static {}, Lcom/chartboost/sdk/impl/e5;->a()[Lcom/chartboost/sdk/impl/e5;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/e5;->g:[Lcom/chartboost/sdk/impl/e5;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/e5;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/e5;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/e5;
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/e5;->c:Lcom/chartboost/sdk/impl/e5;

    sget-object v1, Lcom/chartboost/sdk/impl/e5;->d:Lcom/chartboost/sdk/impl/e5;

    sget-object v2, Lcom/chartboost/sdk/impl/e5;->e:Lcom/chartboost/sdk/impl/e5;

    sget-object v3, Lcom/chartboost/sdk/impl/e5;->f:Lcom/chartboost/sdk/impl/e5;

    filled-new-array {v0, v1, v2, v3}, [Lcom/chartboost/sdk/impl/e5;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e5;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/e5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/e5;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/e5;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/e5;->g:[Lcom/chartboost/sdk/impl/e5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/e5;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/chartboost/sdk/impl/e5;->b:I

    return v0
.end method
