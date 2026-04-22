.class public final Lcom/kuaishou/security/kste/logic/util/PerfUtils$Holder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sInstance:Lcom/kuaishou/security/kste/logic/util/PerfUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils;

    invoke-direct {v0}, Lcom/kuaishou/security/kste/logic/util/PerfUtils;-><init>()V

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$Holder;->sInstance:Lcom/kuaishou/security/kste/logic/util/PerfUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/kuaishou/security/kste/logic/util/PerfUtils;
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/util/PerfUtils$Holder;->sInstance:Lcom/kuaishou/security/kste/logic/util/PerfUtils;

    return-object v0
.end method
