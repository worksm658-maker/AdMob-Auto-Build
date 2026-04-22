.class public final enum Lcom/chartboost/sdk/impl/wa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/wa;

.field public static final enum d:Lcom/chartboost/sdk/impl/wa;

.field public static final synthetic e:[Lcom/chartboost/sdk/impl/wa;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/wa;

    const/4 v1, 0x0

    const-string v2, "click"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/wa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/wa;->c:Lcom/chartboost/sdk/impl/wa;

    new-instance v0, Lcom/chartboost/sdk/impl/wa;

    const/4 v1, 0x1

    const-string v2, "invitationAccept"

    const-string v3, "INVITATION_ACCEPTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/wa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/wa;->d:Lcom/chartboost/sdk/impl/wa;

    invoke-static {}, Lcom/chartboost/sdk/impl/wa;->a()[Lcom/chartboost/sdk/impl/wa;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/wa;->e:[Lcom/chartboost/sdk/impl/wa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/wa;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/chartboost/sdk/impl/wa;
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/wa;->c:Lcom/chartboost/sdk/impl/wa;

    sget-object v1, Lcom/chartboost/sdk/impl/wa;->d:Lcom/chartboost/sdk/impl/wa;

    filled-new-array {v0, v1}, [Lcom/chartboost/sdk/impl/wa;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/wa;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/wa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/wa;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/wa;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/wa;->e:[Lcom/chartboost/sdk/impl/wa;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/wa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/wa;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wa;->b:Ljava/lang/String;

    return-object v0
.end method
