.class final Lben$7;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lben;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lavy",
        "<",
        "Lavz;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lben;


# direct methods
.method constructor <init>(Lben;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lben$7;->a:Lben;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 457
    check-cast p1, Lavy;

    .line 1460
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1461
    if-eqz p1, :cond_0

    .line 2025
    iget-object v0, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1464
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1465
    :cond_0
    :goto_0
    return-void

    .line 1466
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1467
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavz;

    .line 2048
    iget-object v0, v0, Lavz;->d:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1469
    if-eqz v0, :cond_2

    .line 2264
    iget-boolean v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->C:Z

    .line 1469
    if-eqz v3, :cond_2

    .line 3020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1470
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1473
    :cond_3
    iget-object v0, p0, Lben$7;->a:Lben;

    .line 3064
    iget-object v0, v0, Lben;->a:Lakg;

    .line 1473
    invoke-interface {v0}, Lakg;->d()Laui;

    move-result-object v0

    .line 3088
    iget-object v0, v0, Laui;->a:Lawo;

    invoke-interface {v0, v1}, Lawo;->a(Ljava/util/ArrayList;)V

    .line 1474
    iget-object v0, p0, Lben$7;->a:Lben;

    .line 4064
    iget-object v0, v0, Lben;->i:Lauw;

    .line 4081
    iget-object v0, v0, Lauw;->a:Lawv;

    invoke-interface {v0, v1}, Lawv;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
