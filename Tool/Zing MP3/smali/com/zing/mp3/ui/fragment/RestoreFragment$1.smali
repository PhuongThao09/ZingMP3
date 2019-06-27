.class final Lcom/zing/mp3/ui/fragment/RestoreFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/RestoreFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/RestoreFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/RestoreFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment$1;->a:Lcom/zing/mp3/ui/fragment/RestoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 105
    if-eqz p2, :cond_0

    .line 106
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment$1;->a:Lcom/zing/mp3/ui/fragment/RestoreFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a:Lazj;

    invoke-interface {v0}, Lazj;->e()V

    .line 107
    :cond_0
    return-void
.end method
