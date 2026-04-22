.class public Lcom/merge2048/fruit/App2048;
.super Landroid/app/Application;
.source "App2048.java"


# instance fields
.field private number:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 13
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 14
    sget-object v0, Lcom/n2048/prod/NumberHolder;->Companion:Lcom/n2048/prod/NumberHolder$Companion;

    invoke-virtual {v0, p0}, Lcom/n2048/prod/NumberHolder$Companion;->createCrashHandler(Landroid/content/Context;)V

    .line 15
    invoke-static {p0}, Lcom/necrotise/bursattee/Bhavan;->preInit(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/merge2048/fruit/App2048;->number:I

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 21
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/merge2048/fruit/App2048;->number:I

    return-void
.end method
