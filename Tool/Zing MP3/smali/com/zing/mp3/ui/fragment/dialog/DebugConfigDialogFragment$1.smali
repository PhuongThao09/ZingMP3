.class final Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$1;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 200
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$1;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->a(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    .line 201
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 196
    check-cast p1, Ljava/lang/Integer;

    .line 1205
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1206
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$1;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->a(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    .line 1207
    if-eqz p1, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$1;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->a(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;I)V

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$1;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->b(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)Z

    .line 196
    return-void
.end method
