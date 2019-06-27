.class final Lcom/zing/mp3/ui/activity/SearchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbge$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/SearchActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SearchActivity$1;->a:Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([IZ)V
    .locals 3

    .prologue
    .line 159
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity$1;->a:Lcom/zing/mp3/ui/activity/SearchActivity;

    const-class v2, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity$1;->a:Lcom/zing/mp3/ui/activity/SearchActivity;

    const/16 v2, 0xbad

    invoke-virtual {v1, v0, v2}, Lcom/zing/mp3/ui/activity/SearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 163
    :goto_0
    return-void

    .line 162
    :cond_0
    const v0, 0x7f0a013e

    invoke-static {v0}, Lbpw;->b(I)V

    goto :goto_0
.end method
