.class public final Lcom/merge2048/fruit/Nonmulched;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Musicianer:Lcom/merge2048/fruit/Encratic;


# direct methods
.method public constructor <init>(Lcom/merge2048/fruit/Encratic;)V
    .locals 0

    iput-object p1, p0, Lcom/merge2048/fruit/Nonmulched;->Musicianer:Lcom/merge2048/fruit/Encratic;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/merge2048/fruit/Nonmulched;->Musicianer:Lcom/merge2048/fruit/Encratic;

    .line 2
    iget-object v0, v0, Lcom/merge2048/fruit/Encratic;->Hematosin:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/merge2048/fruit/Nonmulched;->Musicianer:Lcom/merge2048/fruit/Encratic;

    .line 5
    iget-object v0, v0, Lcom/merge2048/fruit/Encratic;->Hematosin:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/merge2048/fruit/Nonmulched;->Musicianer:Lcom/merge2048/fruit/Encratic;

    invoke-virtual {v0}, Lcom/merge2048/fruit/Encratic;->closePage()V

    :cond_1
    return-void
.end method
