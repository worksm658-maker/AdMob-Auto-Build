.class public final Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cookieSyncManager:Landroid/webkit/CookieSyncManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;->cookieSyncManager:Landroid/webkit/CookieSyncManager;

    return-void
.end method


# virtual methods
.method public getCookieSyncManager()Landroid/webkit/CookieSyncManager;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;->cookieSyncManager:Landroid/webkit/CookieSyncManager;

    return-object v0
.end method
