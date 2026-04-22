.class public Lnet/pubnative/lite/sdk/utils/CountryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GDPR_COUNTRIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/CountryUtils;->GDPR_COUNTRIES:Ljava/util/Set;

    const/16 v1, 0x21

    .line 3
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "BE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "EL"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "LT"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "PT"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "BG"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "ES"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "LU"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "RO"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "CZ"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "FR"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "HU"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "SI"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "DK"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "HR"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "MT"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "SK"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "DE"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "IT"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "NL"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "FI"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "EE"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "CY"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "AT"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "SE"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "IE"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "LV"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "PL"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "UK"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "GB"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "CH"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "NO"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "IS"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "LI"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isGDPRCountry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/CountryUtils;->GDPR_COUNTRIES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
