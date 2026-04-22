.class public Lcom/kwai/network/a/ka;
.super Lcom/kwai/network/a/ja;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/ja;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonAdLogger"

    return-object v0
.end method
