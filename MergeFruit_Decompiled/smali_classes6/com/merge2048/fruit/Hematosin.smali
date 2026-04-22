.class public final Lcom/merge2048/fruit/Hematosin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Musicianer:Lcom/merge2048/fruit/Encratic;


# direct methods
.method public constructor <init>(Lcom/merge2048/fruit/Encratic;)V
    .locals 0

    iput-object p1, p0, Lcom/merge2048/fruit/Hematosin;->Musicianer:Lcom/merge2048/fruit/Encratic;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/merge2048/fruit/Hematosin;->Musicianer:Lcom/merge2048/fruit/Encratic;

    .line 2
    iget-object v0, v0, Lcom/merge2048/fruit/Encratic;->Musicianer:Lcom/android/common/Nonmulched;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/common/Nonmulched;->dismiss()V

    :cond_0
    return-void
.end method
