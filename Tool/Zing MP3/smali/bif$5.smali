.class final Lbif$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbif;->a_(Lcom/zing/mp3/domain/model/ZingSong;)V
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
    .line 251
    iput-object p1, p0, Lbif$5;->b:Lbif;

    iput-object p2, p0, Lbif$5;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 254
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 255
    const-string/jumbo v0, "online"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 256
    const-string/jumbo v1, "id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 257
    iget-object v1, p0, Lbif$5;->b:Lbif;

    invoke-virtual {v1}, Lbif;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lblx;->a(Landroid/content/Context;)Lblx;

    move-result-object v1

    .line 258
    new-instance v2, Lbif$5$1;

    invoke-direct {v2, p0, v0}, Lbif$5$1;-><init>(Lbif$5;Z)V

    invoke-virtual {v1, v2}, Lblx;->a(Lblr;)V

    .line 268
    iget-object v0, p0, Lbif$5;->b:Lbif;

    invoke-virtual {v0}, Lbif;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1047
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lbif$5;->b:Lbif;

    iget-object v0, v0, Lbif;->a:Layh;

    const-string/jumbo v1, "id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lbif$5;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2020
    iget-object v3, v3, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 271
    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Layh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lbif$5;->b:Lbif;

    iget-object v0, v0, Lbif;->a:Layh;

    const-string/jumbo v1, "id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lbif$5;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v2, v3, v1}, Layh;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0
.end method
