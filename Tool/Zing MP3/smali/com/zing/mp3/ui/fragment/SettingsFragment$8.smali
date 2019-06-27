.class final Lcom/zing/mp3/ui/fragment/SettingsFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/SettingsFragment;->e()V
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
    .line 389
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$8;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 392
    if-eqz p2, :cond_0

    .line 393
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$8;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    const-string/jumbo v1, "result"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a(Lcom/zing/mp3/ui/fragment/SettingsFragment;Z)Z

    .line 394
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$8;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    .line 396
    :cond_0
    return-void
.end method
