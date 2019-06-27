.class final Lcom/zing/mp3/ui/fragment/SettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/SettingsFragment;->a(I)V
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
    .line 227
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$1;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 230
    if-eqz p2, :cond_0

    .line 231
    const-string/jumbo v0, "result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$1;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    invoke-interface {v1, v0}, Lazq;->a(I)V

    .line 233
    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$1;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvTheme:Landroid/widget/TextView;

    const v1, 0x7f0a01b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 236
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$1;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvTheme:Landroid/widget/TextView;

    const v1, 0x7f0a01b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$1;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvTheme:Landroid/widget/TextView;

    const v1, 0x7f0a01b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
