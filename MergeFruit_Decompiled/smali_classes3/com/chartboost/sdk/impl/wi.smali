.class public abstract Lcom/chartboost/sdk/impl/wi;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/chartboost/sdk/impl/wi;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wi;->b:Ljava/lang/Integer;

    return-object v0
.end method
