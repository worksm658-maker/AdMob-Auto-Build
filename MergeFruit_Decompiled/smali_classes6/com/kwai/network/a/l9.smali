.class public final Lcom/kwai/network/a/l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/l9;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kwai/network/a/l9;->a:Ljava/io/File;

    .line 1
    invoke-static {v0, v1}, Lcom/kwai/network/library/crash/handler/AnrHandler;->a(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
