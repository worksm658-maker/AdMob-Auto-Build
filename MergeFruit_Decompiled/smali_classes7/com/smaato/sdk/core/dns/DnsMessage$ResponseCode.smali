.class public final enum Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADALG:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADCOOKIE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADKEY:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADMODE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADNAME:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADTIME:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADTRUNC:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum BADVERS_BADSIG:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum FORMAT_ERR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field private static final INVERSE_LUT:Ljava/util/Map;

.field public static final enum NOT_AUTH:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum NOT_ZONE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum NO_IMP:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum NXRRSET:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum NX_DOMAIN:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum REFUSED:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum SERVER_FAIL:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum YXDOMAIN:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public static final enum YXRRSET:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;


# instance fields
.field private final value:B


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .locals 20

    .line 485
    sget-object v1, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v2, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->FORMAT_ERR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v3, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->SERVER_FAIL:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v4, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NX_DOMAIN:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v5, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_IMP:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v6, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->REFUSED:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v7, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->YXDOMAIN:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v8, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->YXRRSET:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v9, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NXRRSET:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v10, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NOT_AUTH:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v11, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NOT_ZONE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v12, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADVERS_BADSIG:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v13, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADKEY:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v14, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADTIME:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v15, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADMODE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v16, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADNAME:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v17, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADALG:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v18, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADTRUNC:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v19, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADCOOKIE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    filled-new-array/range {v1 .. v19}, [Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 486
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 487
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "FORMAT_ERR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->FORMAT_ERR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 488
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "SERVER_FAIL"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->SERVER_FAIL:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 489
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "NX_DOMAIN"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NX_DOMAIN:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 490
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "NO_IMP"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_IMP:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 491
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "REFUSED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->REFUSED:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 492
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "YXDOMAIN"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->YXDOMAIN:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 493
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "YXRRSET"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->YXRRSET:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 494
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "NXRRSET"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NXRRSET:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 495
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "NOT_AUTH"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NOT_AUTH:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 496
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "NOT_ZONE"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NOT_ZONE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 497
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "BADVERS_BADSIG"

    const/16 v3, 0xb

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADVERS_BADSIG:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 498
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "BADKEY"

    const/16 v3, 0xc

    const/16 v5, 0x11

    invoke-direct {v0, v1, v3, v5}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADKEY:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 499
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "BADTIME"

    const/16 v3, 0xd

    const/16 v6, 0x12

    invoke-direct {v0, v1, v3, v6}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADTIME:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 500
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const/16 v1, 0xe

    const/16 v3, 0x13

    const-string v7, "BADMODE"

    invoke-direct {v0, v7, v1, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADMODE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 501
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const/16 v1, 0xf

    const/16 v3, 0x14

    const-string v7, "BADNAME"

    invoke-direct {v0, v7, v1, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADNAME:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 502
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "BADALG"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v4, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADALG:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 503
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "BADTRUNC"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v5, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADTRUNC:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 504
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-string v1, "BADCOOKIE"

    const/16 v3, 0x17

    invoke-direct {v0, v1, v6, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->BADCOOKIE:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 485
    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->$values()[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->$VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 510
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->values()[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->INVERSE_LUT:Ljava/util/Map;

    .line 513
    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->values()[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 514
    sget-object v4, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->INVERSE_LUT:Ljava/util/Map;

    iget-byte v5, v3, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->value:B

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 528
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    .line 529
    iput-byte p1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->value:B

    return-void
.end method

.method public static getResponseCode(I)Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p0, :cond_1

    const v0, 0xffff

    if-gt p0, v0, :cond_1

    .line 547
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->INVERSE_LUT:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    if-eqz p0, :cond_0

    return-object p0

    .line 549
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 544
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .locals 1

    .line 485
    const-class v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .locals 1

    .line 485
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->$VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 538
    iget-byte v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->value:B

    return v0
.end method
