.class public Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions$Url;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Url"
.end annotation


# instance fields
.field public fragment:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public port:I

.field public query:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
