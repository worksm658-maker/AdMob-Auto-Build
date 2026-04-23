.class public final Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
.super Lcom/fyber/inneractive/sdk/protobuf/z0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SKOverlayData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/z0;",
        "Lcom/fyber/inneractive/sdk/protobuf/e2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

.field private static volatile PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/m2;"
        }
    .end annotation
.end field

.field public static final SKOVERLAYAUTOCLICK_FIELD_NUMBER:I = 0x7

.field public static final SKOVERLAYAUTOCLOSE_FIELD_NUMBER:I = 0x4

.field public static final SKOVERLAYDELAY_FIELD_NUMBER:I = 0x2

.field public static final SKOVERLAYDISMISSIBLE_FIELD_NUMBER:I = 0x5

.field public static final SKOVERLAYENDCARDDELAY_FIELD_NUMBER:I = 0x6

.field public static final SKOVERLAYENDCARD_FIELD_NUMBER:I = 0x3

.field public static final SKOVERLAYPOSITION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private skOverlayAutoclick_:Z

.field private skOverlayAutoclose_:I

.field private skOverlayDelay_:I

.field private skOverlayDismissible_:I

.field private skOverlayEndcardDelay_:I

.field private skOverlayEndcard_:I

.field private skOverlayPosition_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 7
    .line 8
    const-class v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->setSkOverlayPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->clearSkOverlayPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->setSkOverlayDelay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->clearSkOverlayDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->setSkOverlayEndcard(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->clearSkOverlayEndcard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->setSkOverlayAutoclose(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->clearSkOverlayAutoclose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->setSkOverlayDismissible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->clearSkOverlayDismissible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->setSkOverlayEndcardDelay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->clearSkOverlayEndcardDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->setSkOverlayAutoclick(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->clearSkOverlayAutoclick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearSkOverlayAutoclick()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayAutoclick_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearSkOverlayAutoclose()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayAutoclose_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSkOverlayDelay()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayDelay_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSkOverlayDismissible()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayDismissible_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSkOverlayEndcard()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayEndcard_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSkOverlayEndcardDelay()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayEndcardDelay_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSkOverlayPosition()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayPosition_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/fyber/inneractive/sdk/bidder/adm/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/adm/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;)Lcom/fyber/inneractive/sdk/bidder/adm/q;
    .locals 1

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->createBuilder(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/q;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/s;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/s;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;[B)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parseFrom([BLcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;[BLcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    return-object p0
.end method

.method public static parser()Lcom/fyber/inneractive/sdk/protobuf/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/m2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->getParserForType()Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setSkOverlayAutoclick(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayAutoclick_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setSkOverlayAutoclose(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayAutoclose_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSkOverlayDelay(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayDelay_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSkOverlayDismissible(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayDismissible_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSkOverlayEndcard(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayEndcard_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSkOverlayEndcardDelay(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayEndcardDelay_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSkOverlayPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayPosition_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Lcom/fyber/inneractive/sdk/bidder/adm/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/material/carousel/n;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-class p2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 30
    .line 31
    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/u0;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string v0, "bitField0_"

    .line 56
    .line 57
    const-string v1, "skOverlayPosition_"

    .line 58
    .line 59
    const-string v2, "skOverlayDelay_"

    .line 60
    .line 61
    const-string v3, "skOverlayEndcard_"

    .line 62
    .line 63
    const-string v4, "skOverlayAutoclose_"

    .line 64
    .line 65
    const-string v5, "skOverlayDismissible_"

    .line 66
    .line 67
    const-string v6, "skOverlayEndcardDelay_"

    .line 68
    .line 69
    const-string v7, "skOverlayAutoclick_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 76
    .line 77
    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1004\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    .line 78
    .line 79
    invoke-static {p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->newMessageInfo(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/q;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/q;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSkOverlayAutoclick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayAutoclick_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSkOverlayAutoclose()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayAutoclose_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkOverlayDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayDelay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkOverlayDismissible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayDismissible_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkOverlayEndcard()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayEndcard_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkOverlayEndcardDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayEndcardDelay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkOverlayPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->skOverlayPosition_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasSkOverlayAutoclick()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSkOverlayAutoclose()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSkOverlayDelay()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSkOverlayDismissible()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSkOverlayEndcard()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSkOverlayEndcardDelay()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSkOverlayPosition()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKOverlayData;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
