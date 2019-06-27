.class final Lbja$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbja;->a(Lcom/zing/mp3/domain/model/ZingSong;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic b:Lbja;


# direct methods
.method constructor <init>(Lbja;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lbja$3;->b:Lbja;

    iput-object p2, p0, Lbja$3;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 284
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 285
    const-string/jumbo v0, "id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lbja$3;->b:Lbja;

    invoke-virtual {v0}, Lbja;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblx;->a(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 287
    new-instance v1, Lbja$3$1;

    invoke-direct {v1, p0}, Lbja$3$1;-><init>(Lbja$3;)V

    invoke-virtual {v0, v1}, Lblx;->a(Lblr;)V

    .line 295
    iget-object v1, p0, Lbja$3;->b:Lbja;

    invoke-virtual {v1}, Lbja;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lbja$3;->b:Lbja;

    iget-object v0, v0, Lbja;->a:Layy;

    const-string/jumbo v1, "id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lbja$3;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v2, v3, v1}, Layy;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0
.end method
