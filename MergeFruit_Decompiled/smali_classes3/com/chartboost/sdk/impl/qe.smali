.class public final enum Lcom/chartboost/sdk/impl/qe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/qe;

.field public static final enum d:Lcom/chartboost/sdk/impl/qe;

.field public static final enum e:Lcom/chartboost/sdk/impl/qe;

.field public static final enum f:Lcom/chartboost/sdk/impl/qe;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/qe;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/qe;

    const/4 v1, 0x0

    const-string v2, "preroll"

    const-string v3, "PREROLL"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/qe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/qe;->c:Lcom/chartboost/sdk/impl/qe;

    new-instance v0, Lcom/chartboost/sdk/impl/qe;

    const/4 v1, 0x1

    const-string v2, "midroll"

    const-string v3, "MIDROLL"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/qe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/qe;->d:Lcom/chartboost/sdk/impl/qe;

    new-instance v0, Lcom/chartboost/sdk/impl/qe;

    const/4 v1, 0x2

    const-string v2, "postroll"

    const-string v3, "POSTROLL"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/qe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/qe;->e:Lcom/chartboost/sdk/impl/qe;

    new-instance v0, Lcom/chartboost/sdk/impl/qe;

    const/4 v1, 0x3

    const-string v2, "standalone"

    const-string v3, "STANDALONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/qe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/qe;->f:Lcom/chartboost/sdk/impl/qe;

    invoke-static {}, Lcom/chartboost/sdk/impl/qe;->a()[Lcom/chartboost/sdk/impl/qe;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/qe;->g:[Lcom/chartboost/sdk/impl/qe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/qe;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/chartboost/sdk/impl/qe;
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/qe;->c:Lcom/chartboost/sdk/impl/qe;

    sget-object v1, Lcom/chartboost/sdk/impl/qe;->d:Lcom/chartboost/sdk/impl/qe;

    sget-object v2, Lcom/chartboost/sdk/impl/qe;->e:Lcom/chartboost/sdk/impl/qe;

    sget-object v3, Lcom/chartboost/sdk/impl/qe;->f:Lcom/chartboost/sdk/impl/qe;

    filled-new-array {v0, v1, v2, v3}, [Lcom/chartboost/sdk/impl/qe;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/qe;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/qe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/qe;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/qe;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/qe;->g:[Lcom/chartboost/sdk/impl/qe;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/qe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/qe;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qe;->b:Ljava/lang/String;

    return-object v0
.end method
