.class final Lbjy$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjy;->b(Lcom/zing/mp3/domain/model/ZingSong;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic b:Lbjy;


# direct methods
.method constructor <init>(Lbjy;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lbjy$7;->b:Lbjy;

    iput-object p2, p0, Lbjy$7;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 297
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 298
    const-string/jumbo v0, "id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lbjy$7;->b:Lbjy;

    invoke-virtual {v0}, Lbjy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblx;->a(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 300
    new-instance v1, Lbjy$7$1;

    invoke-direct {v1, p0}, Lbjy$7$1;-><init>(Lbjy$7;)V

    invoke-virtual {v0, v1}, Lblx;->a(Lblr;)V

    .line 308
    iget-object v1, p0, Lbjy$7;->b:Lbjy;

    invoke-virtual {v1}, Lbjy;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lbjy$7;->b:Lbjy;

    iget-object v0, v0, Lbjy;->a:Lazv;

    const-string/jumbo v1, "id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lbjy$7;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2020
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 309
    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lazv;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method