.class public final enum Lcom/chartboost/sdk/impl/ge;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/ge;

.field public static final enum c:Lcom/chartboost/sdk/impl/ge;

.field public static final synthetic d:[Lcom/chartboost/sdk/impl/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ge;

    const-string v1, "NOT_DETECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ge;->b:Lcom/chartboost/sdk/impl/ge;

    new-instance v0, Lcom/chartboost/sdk/impl/ge;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ge;->c:Lcom/chartboost/sdk/impl/ge;

    invoke-static {}, Lcom/chartboost/sdk/impl/ge;->a()[Lcom/chartboost/sdk/impl/ge;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ge;->d:[Lcom/chartboost/sdk/impl/ge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/chartboost/sdk/impl/ge;
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ge;->b:Lcom/chartboost/sdk/impl/ge;

    sget-object v1, Lcom/chartboost/sdk/impl/ge;->c:Lcom/chartboost/sdk/impl/ge;

    filled-new-array {v0, v1}, [Lcom/chartboost/sdk/impl/ge;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ge;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/ge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/ge;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ge;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ge;->d:[Lcom/chartboost/sdk/impl/ge;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/ge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/ge;

    return-object v0
.end method
