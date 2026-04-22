.class public Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$Url;
    }
.end annotation


# static fields
.field public static a:Lcom/kwai/network/a/cj;

.field public static b:Lcom/kwai/network/a/cj;

.field public static c:Lcom/kwai/network/a/cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$a;

    const-string v1, "urlEncode"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions;->a:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$b;

    const-string v1, "urlDecode"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions;->b:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$c;

    const-string v1, "parseUrl"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions;->c:Lcom/kwai/network/a/cj;

    return-void
.end method
