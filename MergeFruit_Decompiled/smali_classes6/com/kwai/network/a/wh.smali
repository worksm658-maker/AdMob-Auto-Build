.class public Lcom/kwai/network/a/wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/ai<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kwai/network/a/wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/wh;

    invoke-direct {v0}, Lcom/kwai/network/a/wh;-><init>()V

    sput-object v0, Lcom/kwai/network/a/wh;->a:Lcom/kwai/network/a/wh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
