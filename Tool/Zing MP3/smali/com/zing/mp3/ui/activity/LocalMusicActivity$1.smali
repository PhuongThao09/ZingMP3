.class final Lcom/zing/mp3/ui/activity/LocalMusicActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbge$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/LocalMusicActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/LocalMusicActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/LocalMusicActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity$1;->a:Lcom/zing/mp3/ui/activity/LocalMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([IZ)V
    .locals 1

    .prologue
    .line 161
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity$1;->a:Lcom/zing/mp3/ui/activity/LocalMusicActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->b:Layv;

    invoke-interface {v0}, Layv;->a()V

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    const v0, 0x7f0a0142

    invoke-static {v0}, Lbpw;->b(I)V

    goto :goto_0
.end method
