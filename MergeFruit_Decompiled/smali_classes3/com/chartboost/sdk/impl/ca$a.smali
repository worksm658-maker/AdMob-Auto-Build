.class public abstract Lcom/chartboost/sdk/impl/ca$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/chartboost/sdk/impl/ca;Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;
    .locals 0

    .line 1
    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-object p0
.end method
