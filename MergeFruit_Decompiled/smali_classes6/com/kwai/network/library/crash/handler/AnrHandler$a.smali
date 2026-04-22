.class public final Lcom/kwai/network/library/crash/handler/AnrHandler$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/library/crash/handler/AnrHandler;->a(Ljava/lang/String;ILcom/kwai/network/library/crash/model/message/AnrExceptionMessage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/library/crash/handler/AnrHandler$a;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/library/crash/handler/AnrHandler$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
