.class public Lcom/kuaishou/weapon/p0/co;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/co$a;
    }
.end annotation


# static fields
.field public static a:Lcom/kuaishou/weapon/p0/co;

.field public static b:Lcom/kuaishou/weapon/p0/co;

.field public static c:Lcom/kuaishou/weapon/p0/co;


# instance fields
.field public d:J

.field public e:Lcom/kuaishou/weapon/p0/co$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/kuaishou/weapon/p0/co;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 12

    new-instance v0, Lcom/kuaishou/weapon/p0/co;

    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/co;-><init>()V

    sput-object v0, Lcom/kuaishou/weapon/p0/co;->a:Lcom/kuaishou/weapon/p0/co;

    new-instance v0, Lcom/kuaishou/weapon/p0/co;

    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/co;-><init>()V

    sput-object v0, Lcom/kuaishou/weapon/p0/co;->b:Lcom/kuaishou/weapon/p0/co;

    new-instance v0, Lcom/kuaishou/weapon/p0/co;

    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/co;-><init>()V

    sput-object v0, Lcom/kuaishou/weapon/p0/co;->c:Lcom/kuaishou/weapon/p0/co;

    sget-object v0, Lcom/kuaishou/weapon/p0/co;->b:Lcom/kuaishou/weapon/p0/co;

    sget-object v1, Lcom/kuaishou/weapon/p0/co$a;->a:Lcom/kuaishou/weapon/p0/co$a;

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/co;->a(Lcom/kuaishou/weapon/p0/co$a;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/kuaishou/weapon/p0/cp;->a()Z

    move-result v1

    const-string v2, " is not supported now : ("

    const-string v3, "API LEVEL: "

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kuaishou/weapon/p0/co;->a:Lcom/kuaishou/weapon/p0/co;

    sget-object v10, Lcom/kuaishou/weapon/p0/co$a;->b:Lcom/kuaishou/weapon/p0/co$a;

    invoke-virtual {v1, v10}, Lcom/kuaishou/weapon/p0/co;->a(Lcom/kuaishou/weapon/p0/co$a;)V

    sget-object v1, Lcom/kuaishou/weapon/p0/co;->c:Lcom/kuaishou/weapon/p0/co;

    sget-object v10, Lcom/kuaishou/weapon/p0/co$a;->b:Lcom/kuaishou/weapon/p0/co$a;

    invoke-virtual {v1, v10}, Lcom/kuaishou/weapon/p0/co;->a(Lcom/kuaishou/weapon/p0/co$a;)V

    const-wide/16 v10, 0x28

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->a:Lcom/kuaishou/weapon/p0/co;

    invoke-virtual {v0, v6, v7}, Lcom/kuaishou/weapon/p0/co;->a(J)V

    :goto_0
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->c:Lcom/kuaishou/weapon/p0/co;

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/weapon/p0/co;->a(J)V

    :goto_1
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->b:Lcom/kuaishou/weapon/p0/co;

    invoke-virtual {v0, v8, v9}, Lcom/kuaishou/weapon/p0/co;->a(J)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->a:Lcom/kuaishou/weapon/p0/co;

    invoke-virtual {v0, v10, v11}, Lcom/kuaishou/weapon/p0/co;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/co;->c:Lcom/kuaishou/weapon/p0/co;

    invoke-virtual {v0, v6, v7}, Lcom/kuaishou/weapon/p0/co;->a(J)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->a:Lcom/kuaishou/weapon/p0/co;

    const-wide/16 v1, 0x30

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/co;->a(J)V

    :goto_2
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->c:Lcom/kuaishou/weapon/p0/co;

    invoke-virtual {v0, v10, v11}, Lcom/kuaishou/weapon/p0/co;->a(J)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/kuaishou/weapon/p0/co;->a:Lcom/kuaishou/weapon/p0/co;

    sget-object v10, Lcom/kuaishou/weapon/p0/co$a;->a:Lcom/kuaishou/weapon/p0/co$a;

    invoke-virtual {v1, v10}, Lcom/kuaishou/weapon/p0/co;->a(Lcom/kuaishou/weapon/p0/co$a;)V

    sget-object v1, Lcom/kuaishou/weapon/p0/co;->c:Lcom/kuaishou/weapon/p0/co;

    sget-object v10, Lcom/kuaishou/weapon/p0/co$a;->a:Lcom/kuaishou/weapon/p0/co$a;

    invoke-virtual {v1, v10}, Lcom/kuaishou/weapon/p0/co;->a(Lcom/kuaishou/weapon/p0/co$a;)V

    const-wide/16 v10, 0x1c

    packed-switch v0, :pswitch_data_1

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->a:Lcom/kuaishou/weapon/p0/co;

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/weapon/p0/co;->a(J)V

    sget-object v0, Lcom/kuaishou/weapon/p0/co;->c:Lcom/kuaishou/weapon/p0/co;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/co;->a(J)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->a:Lcom/kuaishou/weapon/p0/co;

    invoke-virtual {v0, v10, v11}, Lcom/kuaishou/weapon/p0/co;->a(J)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/kuaishou/weapon/p0/co;->a:Lcom/kuaishou/weapon/p0/co;

    invoke-virtual {v0, v6, v7}, Lcom/kuaishou/weapon/p0/co;->a(J)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/kuaishou/weapon/p0/co;->d:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kuaishou/weapon/p0/co;->d:J

    return-void
.end method

.method public a(Lcom/kuaishou/weapon/p0/co$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/co;->e:Lcom/kuaishou/weapon/p0/co$a;

    return-void
.end method

.method public b()Lcom/kuaishou/weapon/p0/co$a;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/co;->e:Lcom/kuaishou/weapon/p0/co$a;

    return-object v0
.end method
