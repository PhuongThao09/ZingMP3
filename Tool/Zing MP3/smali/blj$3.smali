.class final Lblj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lblj;


# direct methods
.method constructor <init>(Lblj;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lblj$3;->a:Lblj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 174
    iget-object v0, p0, Lblj$3;->a:Lblj;

    iget-object v0, v0, Lblj;->c:Lblr;

    if-eqz v0, :cond_0

    .line 175
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    const-string/jumbo v2, "id"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 1020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v3, v3}, Laxp;->a(II)V

    .line 180
    :goto_0
    iget-object v0, p0, Lblj$3;->a:Lblj;

    iget-object v0, v0, Lblj;->c:Lblr;

    iget-object v2, p0, Lblj$3;->a:Lblj;

    iget-object v2, v2, Lblj;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lblj$3;->a:Lblj;

    invoke-virtual {v0}, Lblj;->dismissAllowingStateLoss()V

    .line 183
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, v3}, Laxp;->a(II)V

    goto :goto_0
.end method
