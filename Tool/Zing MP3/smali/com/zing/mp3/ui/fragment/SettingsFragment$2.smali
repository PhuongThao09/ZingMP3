.class final Lcom/zing/mp3/ui/fragment/SettingsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/SettingsFragment;->g()V
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
    .line 464
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$2;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 467
    invoke-static {}, Laxu;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-static {}, Laxu;->f()V

    .line 469
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$2;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/downloader/StorageTransporterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    const-string/jumbo v1, "xRemovableTarget"

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$2;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-static {v2}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->b(Lcom/zing/mp3/ui/fragment/SettingsFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 471
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$2;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 472
    return-void
.end method
