.class final Lcom/mbridge/msdk/foundation/tools/f0$b;
.super Ljava/lang/Object;
.source "NetAddressManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/mbridge/msdk/foundation/tools/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/f0;-><init>(Lcom/mbridge/msdk/foundation/tools/f0$a;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/f0$b;->a:Lcom/mbridge/msdk/foundation/tools/f0;

    return-void
.end method
