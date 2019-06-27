.class public Lhr$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lhr$e;

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field l:I

.field m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/os/Bundle;

.field t:Lhl;

.field private u:Landroid/view/Display;

.field private v:Landroid/content/IntentSender;


# direct methods
.method constructor <init>(Lhr$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhr$g;->a:Ljava/util/ArrayList;

    .line 800
    const/4 v0, -0x1

    iput v0, p0, Lhr$g;->r:I

    .line 931
    iput-object p1, p0, Lhr$g;->b:Lhr$e;

    .line 932
    iput-object p2, p0, Lhr$g;->c:Ljava/lang/String;

    .line 933
    iput-object p3, p0, Lhr$g;->d:Ljava/lang/String;

    .line 934
    return-void
.end method


# virtual methods
.method a(Lhl;)I
    .locals 2

    .prologue
    .line 1431
    const/4 v0, 0x0

    .line 1432
    iget-object v1, p0, Lhr$g;->t:Lhl;

    if-eq v1, p1, :cond_0

    .line 1433
    invoke-virtual {p0, p1}, Lhr$g;->b(Lhl;)I

    move-result v0

    .line 1435
    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 1315
    invoke-static {}, Lhr;->e()V

    .line 1316
    sget-object v0, Lhr;->a:Lhr$d;

    iget v1, p0, Lhr$g;->q:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3990
    iget-object v2, v0, Lhr$d;->k:Lhr$g;

    if-ne p0, v2, :cond_1

    iget-object v2, v0, Lhr$d;->l:Lhn$d;

    if-eqz v2, :cond_1

    .line 3991
    iget-object v0, v0, Lhr$d;->l:Lhn$d;

    invoke-virtual {v0, v1}, Lhn$d;->b(I)V

    :cond_0
    :goto_0
    return-void

    .line 3992
    :cond_1
    iget-object v2, v0, Lhr$d;->m:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 3993
    iget-object v0, v0, Lhr$d;->m:Ljava/util/Map;

    .line 4781
    iget-object v2, p0, Lhr$g;->c:Ljava/lang/String;

    .line 3993
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn$d;

    .line 3994
    if-eqz v0, :cond_0

    .line 3995
    invoke-virtual {v0, v1}, Lhn$d;->b(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1036
    invoke-static {}, Lhr;->e()V

    .line 1037
    sget-object v0, Lhr;->a:Lhr$d;

    invoke-virtual {v0}, Lhr$d;->b()Lhr$g;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhq;)Z
    .locals 2

    .prologue
    .line 1077
    if-nez p1, :cond_0

    .line 1078
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_0
    invoke-static {}, Lhr;->e()V

    .line 1081
    iget-object v0, p0, Lhr$g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lhq;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1106
    invoke-static {}, Lhr;->e()V

    .line 1108
    iget-object v0, p0, Lhr$g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 1109
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1110
    iget-object v0, p0, Lhr$g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    const/4 v0, 0x1

    .line 1114
    :goto_1
    return v0

    .line 1109
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1114
    goto :goto_1
.end method

.method final b(Lhl;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1439
    const/4 v0, 0x0

    .line 1440
    iput-object p1, p0, Lhr$g;->t:Lhl;

    .line 1441
    if-eqz p1, :cond_11

    .line 1442
    iget-object v2, p0, Lhr$g;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lhl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1443
    invoke-virtual {p1}, Lhl;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhr$g;->e:Ljava/lang/String;

    move v0, v1

    .line 1446
    :cond_0
    iget-object v2, p0, Lhr$g;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lhl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1447
    invoke-virtual {p1}, Lhl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhr$g;->f:Ljava/lang/String;

    move v0, v1

    .line 1450
    :cond_1
    iget-object v2, p0, Lhr$g;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Lhl;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lhr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1451
    invoke-virtual {p1}, Lhl;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lhr$g;->g:Landroid/net/Uri;

    .line 1454
    :goto_0
    iget-boolean v0, p0, Lhr$g;->h:Z

    invoke-virtual {p1}, Lhl;->f()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1455
    invoke-virtual {p1}, Lhl;->f()Z

    move-result v0

    iput-boolean v0, p0, Lhr$g;->h:Z

    .line 1456
    or-int/lit8 v1, v1, 0x1

    .line 1458
    :cond_2
    iget-boolean v0, p0, Lhr$g;->i:Z

    invoke-virtual {p1}, Lhl;->g()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 1459
    invoke-virtual {p1}, Lhl;->g()Z

    move-result v0

    iput-boolean v0, p0, Lhr$g;->i:Z

    .line 1460
    or-int/lit8 v1, v1, 0x1

    .line 1462
    :cond_3
    iget v0, p0, Lhr$g;->j:I

    invoke-virtual {p1}, Lhl;->h()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 1463
    invoke-virtual {p1}, Lhl;->h()I

    move-result v0

    iput v0, p0, Lhr$g;->j:I

    .line 1464
    or-int/lit8 v1, v1, 0x1

    .line 1466
    :cond_4
    iget-object v0, p0, Lhr$g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lhl;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1467
    iget-object v0, p0, Lhr$g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1468
    iget-object v0, p0, Lhr$g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lhl;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1469
    or-int/lit8 v1, v1, 0x1

    .line 1471
    :cond_5
    iget v0, p0, Lhr$g;->l:I

    invoke-virtual {p1}, Lhl;->m()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 1472
    invoke-virtual {p1}, Lhl;->m()I

    move-result v0

    iput v0, p0, Lhr$g;->l:I

    .line 1473
    or-int/lit8 v1, v1, 0x1

    .line 1475
    :cond_6
    iget v0, p0, Lhr$g;->m:I

    invoke-virtual {p1}, Lhl;->n()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 1476
    invoke-virtual {p1}, Lhl;->n()I

    move-result v0

    iput v0, p0, Lhr$g;->m:I

    .line 1477
    or-int/lit8 v1, v1, 0x1

    .line 1479
    :cond_7
    iget v0, p0, Lhr$g;->n:I

    invoke-virtual {p1}, Lhl;->o()I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 1480
    invoke-virtual {p1}, Lhl;->o()I

    move-result v0

    iput v0, p0, Lhr$g;->n:I

    .line 1481
    or-int/lit8 v1, v1, 0x1

    .line 1483
    :cond_8
    iget v0, p0, Lhr$g;->o:I

    invoke-virtual {p1}, Lhl;->r()I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 1484
    invoke-virtual {p1}, Lhl;->r()I

    move-result v0

    iput v0, p0, Lhr$g;->o:I

    .line 1485
    or-int/lit8 v1, v1, 0x3

    .line 1487
    :cond_9
    iget v0, p0, Lhr$g;->p:I

    invoke-virtual {p1}, Lhl;->p()I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 1488
    invoke-virtual {p1}, Lhl;->p()I

    move-result v0

    iput v0, p0, Lhr$g;->p:I

    .line 1489
    or-int/lit8 v1, v1, 0x3

    .line 1491
    :cond_a
    iget v0, p0, Lhr$g;->q:I

    invoke-virtual {p1}, Lhl;->q()I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 1492
    invoke-virtual {p1}, Lhl;->q()I

    move-result v0

    iput v0, p0, Lhr$g;->q:I

    .line 1493
    or-int/lit8 v1, v1, 0x3

    .line 1495
    :cond_b
    iget v0, p0, Lhr$g;->r:I

    invoke-virtual {p1}, Lhl;->s()I

    move-result v2

    if-eq v0, v2, :cond_c

    .line 1496
    invoke-virtual {p1}, Lhl;->s()I

    move-result v0

    iput v0, p0, Lhr$g;->r:I

    .line 1497
    const/4 v0, 0x0

    iput-object v0, p0, Lhr$g;->u:Landroid/view/Display;

    .line 1498
    or-int/lit8 v1, v1, 0x5

    .line 1500
    :cond_c
    iget-object v0, p0, Lhr$g;->s:Landroid/os/Bundle;

    invoke-virtual {p1}, Lhl;->t()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Lhr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1501
    invoke-virtual {p1}, Lhl;->t()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lhr$g;->s:Landroid/os/Bundle;

    .line 1502
    or-int/lit8 v1, v1, 0x1

    .line 1504
    :cond_d
    iget-object v0, p0, Lhr$g;->v:Landroid/content/IntentSender;

    invoke-virtual {p1}, Lhl;->j()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v0, v2}, Lhr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1505
    invoke-virtual {p1}, Lhl;->j()Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Lhr$g;->v:Landroid/content/IntentSender;

    .line 1506
    or-int/lit8 v1, v1, 0x1

    .line 1508
    :cond_e
    iget-boolean v0, p0, Lhr$g;->k:Z

    invoke-virtual {p1}, Lhl;->i()Z

    move-result v2

    if-eq v0, v2, :cond_f

    .line 1509
    invoke-virtual {p1}, Lhl;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhr$g;->k:Z

    .line 1510
    or-int/lit8 v1, v1, 0x5

    .line 1513
    :cond_f
    :goto_1
    return v1

    :cond_10
    move v1, v0

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1329
    invoke-static {}, Lhr;->e()V

    .line 1330
    if-eqz p1, :cond_0

    .line 1331
    sget-object v0, Lhr;->a:Lhr$d;

    .line 5001
    iget-object v1, v0, Lhr$d;->k:Lhr$g;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, Lhr$d;->l:Lhn$d;

    if-eqz v1, :cond_0

    .line 5002
    iget-object v0, v0, Lhr$d;->l:Lhn$d;

    invoke-virtual {v0, p1}, Lhn$d;->c(I)V

    .line 1333
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1248
    .line 2048
    invoke-static {}, Lhr;->e()V

    .line 2049
    sget-object v2, Lhr;->a:Lhr$d;

    invoke-virtual {v2}, Lhr$d;->a()Lhr$g;

    move-result-object v2

    if-ne v2, p0, :cond_1

    move v2, v0

    .line 1248
    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, Lhr$g;->n:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1255
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 2049
    goto :goto_0

    .line 2259
    :cond_2
    invoke-virtual {p0}, Lhr$g;->d()Lhn;

    move-result-object v2

    .line 3113
    iget-object v2, v2, Lhn;->b:Lhn$c;

    .line 3277
    iget-object v2, v2, Lhn$c;->a:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2259
    const-string/jumbo v3, "android"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1253
    if-eqz v2, :cond_3

    const-string/jumbo v2, "android.media.intent.category.LIVE_AUDIO"

    .line 1254
    invoke-virtual {p0, v2}, Lhr$g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "android.media.intent.category.LIVE_VIDEO"

    .line 1255
    invoke-virtual {p0, v2}, Lhr$g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1403
    invoke-static {}, Lhr;->e()V

    .line 1404
    sget-object v0, Lhr;->a:Lhr$d;

    .line 5046
    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lhr$d;->a(Lhr$g;I)V

    .line 1405
    return-void
.end method

.method public final d()Lhn;
    .locals 1

    .prologue
    .line 1522
    iget-object v0, p0, Lhr$g;->b:Lhr$e;

    .line 5629
    invoke-static {}, Lhr;->e()V

    .line 5630
    iget-object v0, v0, Lhr$e;->a:Lhn;

    .line 1522
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhr$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhr$g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhr$g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhr$g;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhr$g;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhr$g;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhr$g;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhr$g;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhr$g;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhr$g;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhr$g;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhr$g;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhr$g;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhr$g;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhr$g;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhr$g;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhr$g;->v:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhr$g;->b:Lhr$e;

    .line 1426
    invoke-virtual {v1}, Lhr$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
