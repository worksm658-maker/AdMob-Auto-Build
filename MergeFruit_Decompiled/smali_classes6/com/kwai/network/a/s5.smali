.class public final Lcom/kwai/network/a/s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/pj$c;


# static fields
.field public static final a:Lcom/kwai/network/a/s5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/s5;

    invoke-direct {v0}, Lcom/kwai/network/a/s5;-><init>()V

    sput-object v0, Lcom/kwai/network/a/s5;->a:Lcom/kwai/network/a/s5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;

    invoke-virtual {p1}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->getSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.kwai.network.feature.reward.model.UserAdDataCenter.ClickInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
