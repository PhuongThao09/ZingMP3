.class final Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/ZingSongInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$2;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 281
    check-cast p1, Lcom/zing/mp3/domain/model/ZingSongInfo;

    .line 1290
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2020
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1291
    const-string/jumbo v1, "Song id"

    invoke-static {v0, v1}, Lbpu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    const-string/jumbo v0, "Song id is copied"

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    .line 281
    return-void
.end method
