.class final Lcom/zing/mp3/ui/fragment/SettingsFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$10;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 444
    if-eqz p2, :cond_0

    .line 445
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$10;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lafw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 447
    const v0, 0x7f0a01fb

    invoke-static {v0}, Lbpw;->a(I)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$10;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
