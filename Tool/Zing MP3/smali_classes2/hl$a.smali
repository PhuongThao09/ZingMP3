.class public final Lhl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl;)V
    .locals 2

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    if-nez p1, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 2039
    iget-object v1, p1, Lhl;->a:Landroid/os/Bundle;

    .line 358
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lhl$a;->a:Landroid/os/Bundle;

    .line 3039
    invoke-virtual {p1}, Lhl;->l()V

    .line 4039
    iget-object v0, p1, Lhl;->b:Ljava/util/List;

    .line 361
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 5039
    iget-object v1, p1, Lhl;->b:Ljava/util/List;

    .line 362
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhl$a;->c:Ljava/util/ArrayList;

    .line 364
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhl$a;->a:Landroid/os/Bundle;

    .line 1375
    iget-object v0, p0, Lhl$a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    iget-object v0, p0, Lhl$a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    return-void
.end method


# virtual methods
.method public final a(I)Lhl$a;
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lhl$a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "playbackType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 563
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lhl$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Lhl$a;"
        }
    .end annotation

    .prologue
    .line 542
    if-nez p1, :cond_0

    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "filters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 547
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 5525
    if-nez v0, :cond_2

    .line 5526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "filter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5529
    :cond_2
    iget-object v2, p0, Lhl$a;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 5530
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lhl$a;->c:Ljava/util/ArrayList;

    .line 5532
    :cond_3
    iget-object v2, p0, Lhl$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5533
    iget-object v2, p0, Lhl$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 551
    :cond_4
    return-object p0
.end method

.method public final a()Lhl;
    .locals 4

    .prologue
    .line 636
    iget-object v0, p0, Lhl$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lhl$a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "controlFilters"

    iget-object v2, p0, Lhl$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 639
    :cond_0
    iget-object v0, p0, Lhl$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lhl$a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "groupMemberIds"

    iget-object v2, p0, Lhl$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 642
    :cond_1
    new-instance v0, Lhl;

    iget-object v1, p0, Lhl$a;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lhl$a;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhl;-><init>(Landroid/os/Bundle;Ljava/util/List;B)V

    return-object v0
.end method

.method public final b(I)Lhl$a;
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lhl$a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "playbackStream"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 571
    return-object p0
.end method

.method public final c(I)Lhl$a;
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lhl$a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 591
    return-object p0
.end method

.method public final d(I)Lhl$a;
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lhl$a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "volumeMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    return-object p0
.end method

.method public final e(I)Lhl$a;
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lhl$a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "volumeHandling"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 611
    return-object p0
.end method

.method public final f(I)Lhl$a;
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lhl$a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 619
    return-object p0
.end method
