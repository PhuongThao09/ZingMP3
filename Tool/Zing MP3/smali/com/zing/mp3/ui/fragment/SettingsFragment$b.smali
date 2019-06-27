.class final Lcom/zing/mp3/ui/fragment/SettingsFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/SettingsFragment;


# direct methods
.method private constructor <init>(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$b;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/mp3/ui/fragment/SettingsFragment;B)V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/fragment/SettingsFragment$b;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$b;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lazq;->k(Z)V

    .line 516
    return-void
.end method
