.class public final Lcom/applovin/shadow/okio/-DeprecatedUpgrade;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Okio",
        "Lcom/applovin/shadow/okio/-DeprecatedOkio;",
        "getOkio",
        "()Lokio/-DeprecatedOkio;",
        "Utf8",
        "Lcom/applovin/shadow/okio/-DeprecatedUtf8;",
        "getUtf8",
        "()Lokio/-DeprecatedUtf8;",
        "com.applovin.shadow.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Okio:Lcom/applovin/shadow/okio/-DeprecatedOkio;

.field private static final Utf8:Lcom/applovin/shadow/okio/-DeprecatedUtf8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/-DeprecatedOkio;->INSTANCE:Lcom/applovin/shadow/okio/-DeprecatedOkio;

    .line 2
    .line 3
    sput-object v0, Lcom/applovin/shadow/okio/-DeprecatedUpgrade;->Okio:Lcom/applovin/shadow/okio/-DeprecatedOkio;

    .line 4
    .line 5
    sget-object v0, Lcom/applovin/shadow/okio/-DeprecatedUtf8;->INSTANCE:Lcom/applovin/shadow/okio/-DeprecatedUtf8;

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okio/-DeprecatedUpgrade;->Utf8:Lcom/applovin/shadow/okio/-DeprecatedUtf8;

    .line 8
    .line 9
    return-void
.end method

.method public static final getOkio()Lcom/applovin/shadow/okio/-DeprecatedOkio;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/-DeprecatedUpgrade;->Okio:Lcom/applovin/shadow/okio/-DeprecatedOkio;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getUtf8()Lcom/applovin/shadow/okio/-DeprecatedUtf8;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/-DeprecatedUpgrade;->Utf8:Lcom/applovin/shadow/okio/-DeprecatedUtf8;

    .line 2
    .line 3
    return-object v0
.end method
