.class public final enum Lcom/five_corp/ad/FiveAdState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/FiveAdState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:Lcom/five_corp/ad/FiveAdState;

.field public static final enum ERROR:Lcom/five_corp/ad/FiveAdState;

.field public static final enum LOADED:Lcom/five_corp/ad/FiveAdState;

.field public static final enum LOADING:Lcom/five_corp/ad/FiveAdState;

.field public static final enum NOT_LOADED:Lcom/five_corp/ad/FiveAdState;

.field public static final synthetic a:[Lcom/five_corp/ad/FiveAdState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/five_corp/ad/FiveAdState;

    const/4 v1, 0x0

    const-string v2, "NOT_LOADED"

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/FiveAdState;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/five_corp/ad/FiveAdState;->NOT_LOADED:Lcom/five_corp/ad/FiveAdState;

    new-instance v1, Lcom/five_corp/ad/FiveAdState;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v1, v2, v3}, Lcom/five_corp/ad/FiveAdState;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/five_corp/ad/FiveAdState;->LOADING:Lcom/five_corp/ad/FiveAdState;

    new-instance v2, Lcom/five_corp/ad/FiveAdState;

    const/4 v3, 0x2

    const-string v4, "LOADED"

    invoke-direct {v2, v3, v4}, Lcom/five_corp/ad/FiveAdState;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    new-instance v3, Lcom/five_corp/ad/FiveAdState;

    const/4 v4, 0x3

    const-string v5, "CLOSED"

    invoke-direct {v3, v4, v5}, Lcom/five_corp/ad/FiveAdState;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/five_corp/ad/FiveAdState;->CLOSED:Lcom/five_corp/ad/FiveAdState;

    new-instance v4, Lcom/five_corp/ad/FiveAdState;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    invoke-direct {v4, v5, v6}, Lcom/five_corp/ad/FiveAdState;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/five_corp/ad/FiveAdState;->ERROR:Lcom/five_corp/ad/FiveAdState;

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/five_corp/ad/FiveAdState;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/five_corp/ad/FiveAdState;->a:[Lcom/five_corp/ad/FiveAdState;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/FiveAdState;
    .locals 1

    const-class v0, Lcom/five_corp/ad/FiveAdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/FiveAdState;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/FiveAdState;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/FiveAdState;->a:[Lcom/five_corp/ad/FiveAdState;

    invoke-virtual {v0}, [Lcom/five_corp/ad/FiveAdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/FiveAdState;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 3

    sget-object v0, Lcom/five_corp/ad/t;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    return v2

    :cond_2
    return v1
.end method
