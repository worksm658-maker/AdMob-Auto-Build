.class public final enum Lcom/moloco/sdk/publisher/AdFormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/publisher/AdFormatType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moloco/sdk/publisher/AdFormatType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BANNER",
        "INTERSTITIAL",
        "REWARDED",
        "MREC",
        "NATIVE",
        "toLowercase",
        "",
        "toTitlecase",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/moloco/sdk/publisher/AdFormatType;

.field public static final enum BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

.field public static final enum INTERSTITIAL:Lcom/moloco/sdk/publisher/AdFormatType;

.field public static final enum MREC:Lcom/moloco/sdk/publisher/AdFormatType;

.field public static final enum NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

.field public static final enum REWARDED:Lcom/moloco/sdk/publisher/AdFormatType;


# direct methods
.method private static final synthetic $values()[Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 5

    sget-object v0, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    sget-object v1, Lcom/moloco/sdk/publisher/AdFormatType;->INTERSTITIAL:Lcom/moloco/sdk/publisher/AdFormatType;

    sget-object v2, Lcom/moloco/sdk/publisher/AdFormatType;->REWARDED:Lcom/moloco/sdk/publisher/AdFormatType;

    sget-object v3, Lcom/moloco/sdk/publisher/AdFormatType;->MREC:Lcom/moloco/sdk/publisher/AdFormatType;

    sget-object v4, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/AdFormatType;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 2
    new-instance v0, Lcom/moloco/sdk/publisher/AdFormatType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/AdFormatType;->INTERSTITIAL:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 3
    new-instance v0, Lcom/moloco/sdk/publisher/AdFormatType;

    const-string v1, "REWARDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/AdFormatType;->REWARDED:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 4
    new-instance v0, Lcom/moloco/sdk/publisher/AdFormatType;

    const-string v1, "MREC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/AdFormatType;->MREC:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 5
    new-instance v0, Lcom/moloco/sdk/publisher/AdFormatType;

    const-string v1, "NATIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-static {}, Lcom/moloco/sdk/publisher/AdFormatType;->$values()[Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/publisher/AdFormatType;->$VALUES:[Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/publisher/AdFormatType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/publisher/AdFormatType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 1

    const-class v0, Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/moloco/sdk/publisher/AdFormatType;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/publisher/AdFormatType;->$VALUES:[Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/moloco/sdk/publisher/AdFormatType;

    return-object v0
.end method


# virtual methods
.method public final toLowercase()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toTitlecase()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/AdFormatType;->toLowercase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lkotlin/text/CharsKt;->titlecase(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
