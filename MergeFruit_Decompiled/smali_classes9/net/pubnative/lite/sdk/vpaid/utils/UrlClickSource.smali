.class public final enum Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

.field public static final enum CUSTOM_CTA:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

.field public static final enum CUSTOM_END_CARD:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

.field public static final enum DEFAULT_END_CARD:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

.field public static final enum VAST:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;
    .locals 4

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->VAST:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->CUSTOM_CTA:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->DEFAULT_END_CARD:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    sget-object v3, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->CUSTOM_END_CARD:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    filled-new-array {v0, v1, v2, v3}, [Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    const-string v1, "VAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->VAST:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    const-string v1, "CUSTOM_CTA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->CUSTOM_CTA:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    const-string v1, "DEFAULT_END_CARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->DEFAULT_END_CARD:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    const-string v1, "CUSTOM_END_CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->CUSTOM_END_CARD:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->$values()[Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    return-object v0
.end method
