.class public abstract Landroidx/webkit/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Landroidx/webkit/internal/WebViewProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->createGlueProviderFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/webkit/internal/j;->a:Landroidx/webkit/internal/WebViewProviderFactory;

    .line 6
    .line 7
    return-void
.end method
