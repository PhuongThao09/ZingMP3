.class public Lcom/zing/mp3/ui/activity/SettingsActivity;
.super Lcom/zing/mp3/ui/activity/base/SimpleActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Lbko;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;-><init>()V

    return-object v0
.end method

.method protected final f_()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0a0187

    return v0
.end method
