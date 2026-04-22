.class public final Lcom/chartboost/sdk/impl/oi$b$a;
.super Lcom/chartboost/sdk/impl/oi$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/oi$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/oi$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/oi$b$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/oi$b$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/oi$b$a;->b:Lcom/chartboost/sdk/impl/oi$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 87
    const-string v2, "Empty or null URL"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/oi$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
