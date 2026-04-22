.class public final Lgatewayprotocol/v1/UniversalResponseKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalResponseKt$Dsl;,
        Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgatewayprotocol/v1/UniversalResponseKt;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;",
        "Lr6/w;",
        "block",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
        "-initializepayload",
        "(Lf7/l;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
        "payload",
        "Dsl",
        "PayloadKt",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgatewayprotocol/v1/UniversalResponseKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgatewayprotocol/v1/UniversalResponseKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/UniversalResponseKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/UniversalResponseKt;->INSTANCE:Lgatewayprotocol/v1/UniversalResponseKt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final -initializepayload(Lf7/l;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/l;",
            ")",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl$Companion;

    .line 5
    .line 6
    invoke-static {}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;)Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
