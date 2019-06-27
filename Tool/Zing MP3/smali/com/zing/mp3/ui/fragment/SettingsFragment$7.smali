.class final Lcom/zing/mp3/ui/fragment/SettingsFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/SettingsFragment;->a()V
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
    .line 318
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$7;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 321
    if-eqz p2, :cond_0

    .line 322
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment$7;->a:Lcom/zing/mp3/ui/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    invoke-interface {v0}, Lazq;->g()V

    .line 323
    :cond_0
    return-void
.end method
