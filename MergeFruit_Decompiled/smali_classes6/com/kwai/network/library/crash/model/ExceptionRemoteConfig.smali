.class public Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;
.super Lcom/kwai/network/a/z8;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwai/network/a/z8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->a:I

    const-string v0, "3.3.47"

    iput-object v0, p0, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->c:I

    return-void
.end method
