.class final Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$3;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 321
    if-eqz p2, :cond_0

    .line 322
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$a;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$3;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$a;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    throw v0

    .line 324
    :cond_0
    return-void
.end method
