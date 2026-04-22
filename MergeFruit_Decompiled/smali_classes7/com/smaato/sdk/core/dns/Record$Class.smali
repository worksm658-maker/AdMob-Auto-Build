.class public final enum Lcom/smaato/sdk/core/dns/Record$Class;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Class"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/dns/Record$Class;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/dns/Record$Class;

.field public static final enum ANY:Lcom/smaato/sdk/core/dns/Record$Class;

.field public static final enum CH:Lcom/smaato/sdk/core/dns/Record$Class;

.field public static final enum HS:Lcom/smaato/sdk/core/dns/Record$Class;

.field public static final enum IN:Lcom/smaato/sdk/core/dns/Record$Class;

.field private static final INVERSE_LUT:Ljava/util/HashMap;

.field public static final enum NONE:Lcom/smaato/sdk/core/dns/Record$Class;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/dns/Record$Class;
    .locals 5

    .line 86
    sget-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->IN:Lcom/smaato/sdk/core/dns/Record$Class;

    sget-object v1, Lcom/smaato/sdk/core/dns/Record$Class;->CH:Lcom/smaato/sdk/core/dns/Record$Class;

    sget-object v2, Lcom/smaato/sdk/core/dns/Record$Class;->HS:Lcom/smaato/sdk/core/dns/Record$Class;

    sget-object v3, Lcom/smaato/sdk/core/dns/Record$Class;->NONE:Lcom/smaato/sdk/core/dns/Record$Class;

    sget-object v4, Lcom/smaato/sdk/core/dns/Record$Class;->ANY:Lcom/smaato/sdk/core/dns/Record$Class;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/smaato/sdk/core/dns/Record$Class;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 91
    new-instance v0, Lcom/smaato/sdk/core/dns/Record$Class;

    const-string v1, "IN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/dns/Record$Class;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->IN:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 96
    new-instance v0, Lcom/smaato/sdk/core/dns/Record$Class;

    const-string v1, "CH"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/smaato/sdk/core/dns/Record$Class;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->CH:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 101
    new-instance v0, Lcom/smaato/sdk/core/dns/Record$Class;

    const-string v1, "HS"

    const/4 v3, 0x2

    const/4 v5, 0x4

    invoke-direct {v0, v1, v3, v5}, Lcom/smaato/sdk/core/dns/Record$Class;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->HS:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 102
    new-instance v0, Lcom/smaato/sdk/core/dns/Record$Class;

    const-string v1, "NONE"

    const/16 v3, 0xfe

    invoke-direct {v0, v1, v4, v3}, Lcom/smaato/sdk/core/dns/Record$Class;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->NONE:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 103
    new-instance v0, Lcom/smaato/sdk/core/dns/Record$Class;

    const-string v1, "ANY"

    const/16 v3, 0xff

    invoke-direct {v0, v1, v5, v3}, Lcom/smaato/sdk/core/dns/Record$Class;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->ANY:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 86
    invoke-static {}, Lcom/smaato/sdk/core/dns/Record$Class;->$values()[Lcom/smaato/sdk/core/dns/Record$Class;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->$VALUES:[Lcom/smaato/sdk/core/dns/Record$Class;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->INVERSE_LUT:Ljava/util/HashMap;

    .line 114
    invoke-static {}, Lcom/smaato/sdk/core/dns/Record$Class;->values()[Lcom/smaato/sdk/core/dns/Record$Class;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 115
    sget-object v4, Lcom/smaato/sdk/core/dns/Record$Class;->INVERSE_LUT:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/smaato/sdk/core/dns/Record$Class;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput p3, p0, Lcom/smaato/sdk/core/dns/Record$Class;->value:I

    return-void
.end method

.method public static getClass(I)Lcom/smaato/sdk/core/dns/Record$Class;
    .locals 1

    .line 149
    sget-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->INVERSE_LUT:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/Record$Class;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/Record$Class;
    .locals 1

    .line 86
    const-class v0, Lcom/smaato/sdk/core/dns/Record$Class;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/Record$Class;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/dns/Record$Class;
    .locals 1

    .line 86
    sget-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->$VALUES:[Lcom/smaato/sdk/core/dns/Record$Class;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/dns/Record$Class;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/dns/Record$Class;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/smaato/sdk/core/dns/Record$Class;->value:I

    return v0
.end method
