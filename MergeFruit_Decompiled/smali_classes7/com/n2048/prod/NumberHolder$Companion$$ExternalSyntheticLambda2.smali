.class public final synthetic Lcom/n2048/prod/NumberHolder$Companion$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/Properties;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/n2048/prod/NumberHolder$Companion$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/n2048/prod/NumberHolder$Companion$$ExternalSyntheticLambda2;->f$1:Ljava/util/Properties;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/n2048/prod/NumberHolder$Companion$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/n2048/prod/NumberHolder$Companion$$ExternalSyntheticLambda2;->f$1:Ljava/util/Properties;

    invoke-static {v0, v1}, Lcom/n2048/prod/NumberHolder$Companion;->$r8$lambda$QGQVJYcBI4bCJzXxrXo7E9zThPo(Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method
