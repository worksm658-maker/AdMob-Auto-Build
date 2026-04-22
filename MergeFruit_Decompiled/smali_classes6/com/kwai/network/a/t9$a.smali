.class public Lcom/kwai/network/a/t9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/t9$a;->a:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    iput p2, p0, Lcom/kwai/network/a/t9$a;->b:I

    return-void
.end method
