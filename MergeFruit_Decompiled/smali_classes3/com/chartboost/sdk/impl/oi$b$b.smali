.class public final Lcom/chartboost/sdk/impl/oi$b$b;
.super Lcom/chartboost/sdk/impl/oi$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/oi$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed with HTTP code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/oi$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/chartboost/sdk/impl/oi$b$b;->b:I

    return-void
.end method
