.class final Lblh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lblh;


# direct methods
.method constructor <init>(Lblh;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lblh$2;->a:Lblh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x2

    .line 104
    iget-object v0, p0, Lblh$2;->a:Lblh;

    iget-object v0, v0, Lblh;->c:Lblr;

    if-eqz v0, :cond_0

    .line 105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    const-string/jumbo v2, "id"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Playlist;

    .line 1015
    iget-wide v4, v0, Lcom/zing/mp3/domain/model/Playlist;->a:J

    .line 107
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 108
    invoke-static {v6, v3}, Laxp;->a(II)V

    .line 110
    :goto_0
    iget-object v0, p0, Lblh$2;->a:Lblh;

    iget-object v0, v0, Lblh;->c:Lblr;

    iget-object v2, p0, Lblh$2;->a:Lblh;

    iget-object v2, v2, Lblh;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v6, v1}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lblh$2;->a:Lblh;

    invoke-virtual {v0}, Lblh;->dismissAllowingStateLoss()V

    .line 113
    return-void

    .line 109
    :cond_1
    invoke-static {v3, v3}, Laxp;->a(II)V

    goto :goto_0
.end method
