.class public Lcom/zing/mp3/ui/activity/RestoreActivity;
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
    .line 14
    new-instance v0, Lcom/zing/mp3/ui/fragment/RestoreFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/RestoreFragment;-><init>()V

    return-object v0
.end method

.method protected final f_()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0a014d

    return v0
.end method
