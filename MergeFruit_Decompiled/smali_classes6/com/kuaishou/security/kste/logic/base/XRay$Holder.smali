.class public final Lcom/kuaishou/security/kste/logic/base/XRay$Holder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sInstance:Lcom/kuaishou/security/kste/logic/base/XRay;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kuaishou/security/kste/logic/base/XRay;

    invoke-direct {v0}, Lcom/kuaishou/security/kste/logic/base/XRay;-><init>()V

    sput-object v0, Lcom/kuaishou/security/kste/logic/base/XRay$Holder;->sInstance:Lcom/kuaishou/security/kste/logic/base/XRay;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/kuaishou/security/kste/logic/base/XRay;
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/base/XRay$Holder;->sInstance:Lcom/kuaishou/security/kste/logic/base/XRay;

    return-object v0
.end method
