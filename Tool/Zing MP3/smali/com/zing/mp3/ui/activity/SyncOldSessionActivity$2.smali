.class final Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$2;->a:Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 118
    if-eqz p2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$2;->a:Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->k()V

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$2;->a:Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->finish()V

    goto :goto_0
.end method
