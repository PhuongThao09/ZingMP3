.class final Lcom/zing/mp3/ui/fragment/SettingsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/SettingsFragment;->a(Lavp;)V
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
    .line 269
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$4;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 272
    const-string/jumbo v0, "result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lavp;->a(I)Lavp;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$4;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    invoke-interface {v1, v0}, Lazq;->b(Lavp;)V

    .line 274
    return-void
.end method
