.class public final enum Lcom/five_corp/ad/CreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:Lcom/five_corp/ad/CreativeType;

.field public static final enum MOVIE:Lcom/five_corp/ad/CreativeType;

.field public static final enum NOT_LOADED:Lcom/five_corp/ad/CreativeType;

.field public static final synthetic a:[Lcom/five_corp/ad/CreativeType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/five_corp/ad/CreativeType;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/five_corp/ad/CreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/CreativeType;->NOT_LOADED:Lcom/five_corp/ad/CreativeType;

    new-instance v1, Lcom/five_corp/ad/CreativeType;

    const-string v2, "MOVIE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/five_corp/ad/CreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/CreativeType;->MOVIE:Lcom/five_corp/ad/CreativeType;

    new-instance v2, Lcom/five_corp/ad/CreativeType;

    const-string v3, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/five_corp/ad/CreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/five_corp/ad/CreativeType;->IMAGE:Lcom/five_corp/ad/CreativeType;

    .line 1
    filled-new-array {v0, v1, v2}, [Lcom/five_corp/ad/CreativeType;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/five_corp/ad/CreativeType;->a:[Lcom/five_corp/ad/CreativeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/five_corp/ad/CreativeType;->value:I

    return-void
.end method

.method public static get(I)Lcom/five_corp/ad/CreativeType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/exception/a;
        }
    .end annotation

    invoke-static {}, Lcom/five_corp/ad/CreativeType;->values()[Lcom/five_corp/ad/CreativeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/five_corp/ad/CreativeType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->a1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, p0}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/CreativeType;
    .locals 1

    const-class v0, Lcom/five_corp/ad/CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/CreativeType;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/CreativeType;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/CreativeType;->a:[Lcom/five_corp/ad/CreativeType;

    invoke-virtual {v0}, [Lcom/five_corp/ad/CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/CreativeType;

    return-object v0
.end method
