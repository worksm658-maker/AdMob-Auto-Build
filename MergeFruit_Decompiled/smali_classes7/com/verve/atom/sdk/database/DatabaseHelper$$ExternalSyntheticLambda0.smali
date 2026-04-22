.class public final synthetic Lcom/verve/atom/sdk/database/DatabaseHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/database/DatabaseHelper;

.field public final synthetic f$1:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/database/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseHelper$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/database/DatabaseHelper;

    iput-object p2, p0, Lcom/verve/atom/sdk/database/DatabaseHelper$$ExternalSyntheticLambda0;->f$1:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseHelper$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/database/DatabaseHelper;

    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseHelper$$ExternalSyntheticLambda0;->f$1:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/database/DatabaseHelper;->lambda$onCreate$0$com-verve-atom-sdk-database-DatabaseHelper(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
