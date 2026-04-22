.class public final enum Lcom/five_corp/ad/FiveAdErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/FiveAdErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BAD_APP_ID:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final enum BAD_SLOT_ID:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final enum FORMAT_MISMATCH:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final enum INVALID_STATE:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final enum NO_AD:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final enum PLAYER_ERROR:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final enum STORAGE_ERROR:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final enum SUPPRESSED:Lcom/five_corp/ad/FiveAdErrorCode;

.field public static final synthetic a:[Lcom/five_corp/ad/FiveAdErrorCode;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/FiveAdErrorCode;->NETWORK_ERROR:Lcom/five_corp/ad/FiveAdErrorCode;

    new-instance v1, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v2, "NO_AD"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/FiveAdErrorCode;->NO_AD:Lcom/five_corp/ad/FiveAdErrorCode;

    new-instance v2, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v3, "BAD_APP_ID"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/five_corp/ad/FiveAdErrorCode;->BAD_APP_ID:Lcom/five_corp/ad/FiveAdErrorCode;

    new-instance v3, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v4, "STORAGE_ERROR"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/five_corp/ad/FiveAdErrorCode;->STORAGE_ERROR:Lcom/five_corp/ad/FiveAdErrorCode;

    new-instance v4, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v6, "INTERNAL_ERROR"

    const/4 v8, 0x6

    invoke-direct {v4, v6, v5, v8}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/five_corp/ad/FiveAdErrorCode;->INTERNAL_ERROR:Lcom/five_corp/ad/FiveAdErrorCode;

    new-instance v5, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v6, "INVALID_STATE"

    const/16 v9, 0x8

    invoke-direct {v5, v6, v7, v9}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/five_corp/ad/FiveAdErrorCode;->INVALID_STATE:Lcom/five_corp/ad/FiveAdErrorCode;

    new-instance v6, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v7, "BAD_SLOT_ID"

    const/16 v10, 0x9

    invoke-direct {v6, v7, v8, v10}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/five_corp/ad/FiveAdErrorCode;->BAD_SLOT_ID:Lcom/five_corp/ad/FiveAdErrorCode;

    new-instance v7, Lcom/five_corp/ad/FiveAdErrorCode;

    const/4 v8, 0x7

    const/16 v11, 0xa

    const-string v12, "SUPPRESSED"

    invoke-direct {v7, v12, v8, v11}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/five_corp/ad/FiveAdErrorCode;->SUPPRESSED:Lcom/five_corp/ad/FiveAdErrorCode;

    new-instance v8, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v11, "PLAYER_ERROR"

    const/16 v12, 0xc

    invoke-direct {v8, v11, v9, v12}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/five_corp/ad/FiveAdErrorCode;->PLAYER_ERROR:Lcom/five_corp/ad/FiveAdErrorCode;

    new-instance v9, Lcom/five_corp/ad/FiveAdErrorCode;

    const-string v11, "FORMAT_MISMATCH"

    const/16 v12, 0xd

    invoke-direct {v9, v11, v10, v12}, Lcom/five_corp/ad/FiveAdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/five_corp/ad/FiveAdErrorCode;->FORMAT_MISMATCH:Lcom/five_corp/ad/FiveAdErrorCode;

    .line 1
    filled-new-array/range {v0 .. v9}, [Lcom/five_corp/ad/FiveAdErrorCode;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/five_corp/ad/FiveAdErrorCode;->a:[Lcom/five_corp/ad/FiveAdErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/five_corp/ad/FiveAdErrorCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/FiveAdErrorCode;
    .locals 1

    const-class v0, Lcom/five_corp/ad/FiveAdErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/FiveAdErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/FiveAdErrorCode;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/FiveAdErrorCode;->a:[Lcom/five_corp/ad/FiveAdErrorCode;

    invoke-virtual {v0}, [Lcom/five_corp/ad/FiveAdErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/FiveAdErrorCode;

    return-object v0
.end method
