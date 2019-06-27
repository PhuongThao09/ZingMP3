.class final Lbif$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbif;->b(Lcom/zing/mp3/domain/model/ZingSong;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic b:Lbif;


# direct methods
.method constructor <init>(Lbif;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lbif$6;->b:Lbif;

    iput-object p2, p0, Lbif$6;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 286
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 287
    const-string/jumbo v0, "id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lbif$6;->b:Lbif;

    invoke-virtual {v0}, Lbif;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblx;->a(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 289
    new-instance v1, Lbif$6$1;

    invoke-direct {v1, p0}, Lbif$6$1;-><init>(Lbif$6;)V

    invoke-virtual {v0, v1}, Lblx;->a(Lblr;)V

    .line 297
    iget-object v1, p0, Lbif$6;->b:Lbif;

    invoke-virtual {v1}, Lbif;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lbif$6;->b:Lbif;

    iget-object v0, v0, Lbif;->a:Layh;

    const-string/jumbo v1, "id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lbif$6;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2020
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 298
    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Layh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
