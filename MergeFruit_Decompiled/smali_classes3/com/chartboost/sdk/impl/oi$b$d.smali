.class public final Lcom/chartboost/sdk/impl/oi$b$d;
.super Lcom/chartboost/sdk/impl/oi$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/oi$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/oi$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/oi$b$d;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/oi$b$d;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/oi$b$d;->b:Lcom/chartboost/sdk/impl/oi$b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 91
    const-string v2, "Too many redirects"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/oi$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
