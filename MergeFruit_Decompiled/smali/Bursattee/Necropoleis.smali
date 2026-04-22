.class public final LBursattee/Necropoleis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/sdk/api/KwaiInitCallback;


# instance fields
.field public final synthetic Necrotise:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBursattee/Necropoleis;->Necrotise:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LBursattee/Coabode;->Necrotise:Z

    .line 2
    iget-object v1, p0, LBursattee/Necropoleis;->Necrotise:Ljava/util/HashMap;

    invoke-static {}, LNasalism/Coabode;->Bhavan()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LBursattee/Necropoleis;->Necrotise:Ljava/util/HashMap;

    const-string v1, "event_form_keep"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
