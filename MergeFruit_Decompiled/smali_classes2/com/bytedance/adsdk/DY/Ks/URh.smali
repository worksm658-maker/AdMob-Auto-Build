.class public Lcom/bytedance/adsdk/DY/Ks/URh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OMn:Lcom/bytedance/adsdk/DY/Ks/URh;


# instance fields
.field private final DY:Lcom/bytedance/adsdk/DY/rS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/rS<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/DY/nel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/DY/Ks/URh;

    invoke-direct {v0}, Lcom/bytedance/adsdk/DY/Ks/URh;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/DY/Ks/URh;->OMn:Lcom/bytedance/adsdk/DY/Ks/URh;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/adsdk/DY/rS;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/DY/rS;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/URh;->DY:Lcom/bytedance/adsdk/DY/rS;

    return-void
.end method

.method public static OMn()Lcom/bytedance/adsdk/DY/Ks/URh;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/adsdk/DY/Ks/URh;->OMn:Lcom/bytedance/adsdk/DY/Ks/URh;

    return-object v0
.end method


# virtual methods
.method public OMn(Ljava/lang/String;)Lcom/bytedance/adsdk/DY/nel;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/URh;->DY:Lcom/bytedance/adsdk/DY/rS;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/DY/rS;->OMn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/DY/nel;

    return-object p1
.end method

.method public OMn(Ljava/lang/String;Lcom/bytedance/adsdk/DY/nel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/URh;->DY:Lcom/bytedance/adsdk/DY/rS;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/DY/rS;->OMn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
