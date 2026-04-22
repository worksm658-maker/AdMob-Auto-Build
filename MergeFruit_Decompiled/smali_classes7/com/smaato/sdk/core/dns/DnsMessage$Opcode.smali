.class public final enum Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Opcode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field private static final INVERSE_LUT:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum INVERSE_QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum NOTIFY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum STATUS:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum UNASSIGNED3:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public static final enum UPDATE:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;


# instance fields
.field private final value:B


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 6

    .line 564
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    sget-object v1, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->INVERSE_QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    sget-object v2, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->STATUS:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    sget-object v3, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->UNASSIGNED3:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    sget-object v4, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->NOTIFY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    sget-object v5, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->UPDATE:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    filled-new-array/range {v0 .. v5}, [Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 565
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 566
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v1, "INVERSE_QUERY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->INVERSE_QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 567
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v1, "STATUS"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->STATUS:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 568
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v1, "UNASSIGNED3"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->UNASSIGNED3:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 569
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v1, "NOTIFY"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->NOTIFY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 570
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const-string v1, "UPDATE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->UPDATE:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 564
    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->$values()[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->$VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 575
    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->values()[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->INVERSE_LUT:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 578
    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->values()[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 579
    sget-object v4, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->INVERSE_LUT:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    invoke-virtual {v3}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->getValue()B

    move-result v5

    aget-object v5, v4, v5

    if-nez v5, :cond_0

    .line 582
    invoke-virtual {v3}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->getValue()B

    move-result v5

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 580
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 594
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 595
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->value:B

    return-void
.end method

.method public static getOpcode(I)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p0, :cond_1

    const/16 v0, 0xf

    if-gt p0, v0, :cond_1

    .line 620
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->INVERSE_LUT:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 623
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    .line 618
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 1

    .line 564
    const-class v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 1

    .line 564
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->$VALUES:[Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 604
    iget-byte v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->value:B

    return v0
.end method
