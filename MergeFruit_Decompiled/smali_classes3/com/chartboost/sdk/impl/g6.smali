.class public final enum Lcom/chartboost/sdk/impl/g6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/g6;

.field public static final enum d:Lcom/chartboost/sdk/impl/g6;

.field public static final enum e:Lcom/chartboost/sdk/impl/g6;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/g6;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/g6;

    const/4 v1, 0x0

    const-string v2, "ctv"

    const-string v3, "CTV"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/g6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/g6;->c:Lcom/chartboost/sdk/impl/g6;

    new-instance v0, Lcom/chartboost/sdk/impl/g6;

    const/4 v1, 0x1

    const-string v2, "mobile"

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/g6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/g6;->d:Lcom/chartboost/sdk/impl/g6;

    new-instance v0, Lcom/chartboost/sdk/impl/g6;

    const/4 v1, 0x2

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/g6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/g6;->e:Lcom/chartboost/sdk/impl/g6;

    invoke-static {}, Lcom/chartboost/sdk/impl/g6;->a()[Lcom/chartboost/sdk/impl/g6;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/g6;->f:[Lcom/chartboost/sdk/impl/g6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/g6;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/chartboost/sdk/impl/g6;
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/g6;->c:Lcom/chartboost/sdk/impl/g6;

    sget-object v1, Lcom/chartboost/sdk/impl/g6;->d:Lcom/chartboost/sdk/impl/g6;

    sget-object v2, Lcom/chartboost/sdk/impl/g6;->e:Lcom/chartboost/sdk/impl/g6;

    filled-new-array {v0, v1, v2}, [Lcom/chartboost/sdk/impl/g6;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/g6;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/g6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/g6;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/g6;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/g6;->f:[Lcom/chartboost/sdk/impl/g6;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/g6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/g6;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g6;->b:Ljava/lang/String;

    return-object v0
.end method
