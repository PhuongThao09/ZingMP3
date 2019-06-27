.class final Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1$1;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1$1;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;

    .line 1875
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->a(Z)V

    .line 913
    return-void
.end method
