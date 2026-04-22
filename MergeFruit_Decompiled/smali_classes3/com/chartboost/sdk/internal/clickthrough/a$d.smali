.class public final Lcom/chartboost/sdk/internal/clickthrough/a$d;
.super Lcom/chartboost/sdk/internal/clickthrough/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/clickthrough/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/internal/clickthrough/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;

    invoke-direct {v0}, Lcom/chartboost/sdk/internal/clickthrough/a$d;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;->b:Lcom/chartboost/sdk/internal/clickthrough/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/internal/clickthrough/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
