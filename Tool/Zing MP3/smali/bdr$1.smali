.class final Lbdr$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdr;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/util/ArrayList",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdr;


# direct methods
.method constructor <init>(Lbdr;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lbdr$1;->a:Lbdr;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 221
    check-cast p1, Ljava/util/ArrayList;

    .line 1224
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1225
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hasData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    :cond_0
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 2029
    iget-boolean v0, v0, Lbdr;->l:Z

    .line 1226
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1227
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 3029
    iget-object v0, v0, Lbdr;->b:Lbon;

    .line 1227
    check-cast v0, Lbnt;

    invoke-interface {v0}, Lbnt;->y()V

    .line 1228
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 4029
    iget-object v0, v0, Lbdr;->b:Lbon;

    .line 1228
    check-cast v0, Lbnt;

    invoke-interface {v0}, Lbnt;->j()V

    .line 1230
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1232
    :try_start_0
    new-instance v0, Lbpx;

    invoke-direct {v0}, Lbpx;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1236
    :goto_0
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 5029
    iget-boolean v0, v0, Lbdr;->l:Z

    .line 1236
    if-nez v0, :cond_2

    .line 1237
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 6029
    iget-object v0, v0, Lbdr;->b:Lbon;

    .line 1237
    check-cast v0, Lbnt;

    invoke-interface {v0}, Lbnt;->A()V

    .line 1238
    :cond_2
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 7029
    iput-boolean v2, v0, Lbdr;->l:Z

    .line 1239
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 8029
    iput-boolean v2, v0, Lbdr;->m:Z

    .line 1241
    :cond_3
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 9029
    iget-object v0, v0, Lbdr;->b:Lbon;

    .line 1241
    check-cast v0, Lbnt;

    invoke-interface {v0, p1}, Lbnt;->a(Ljava/util/ArrayList;)V

    .line 1242
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 10029
    iget-boolean v0, v0, Lbdr;->l:Z

    .line 1242
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1243
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 11029
    iget-object v0, v0, Lbdr;->b:Lbon;

    .line 1243
    check-cast v0, Lbnt;

    invoke-interface {v0}, Lbnt;->g_()V

    .line 1245
    :cond_4
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 12029
    iget-object v0, v0, Lbdr;->g:Latm;

    .line 12080
    iget v0, v0, Latm;->f:I

    .line 1245
    packed-switch v0, :pswitch_data_0

    .line 1257
    :goto_1
    return-void

    .line 1234
    :catch_0
    move-exception v0

    new-instance v0, Lbps;

    invoke-direct {v0}, Lbps;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 1247
    :pswitch_0
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 13029
    iput-object p1, v0, Lbdr;->h:Ljava/util/ArrayList;

    .line 1248
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    invoke-virtual {v0}, Lbdr;->n()V

    goto :goto_1

    .line 1251
    :pswitch_1
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 14029
    iput-object p1, v0, Lbdr;->j:Ljava/util/ArrayList;

    .line 1252
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    invoke-virtual {v0}, Lbdr;->n()V

    goto :goto_1

    .line 1255
    :pswitch_2
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 15029
    iput-object p1, v0, Lbdr;->i:Ljava/util/ArrayList;

    .line 1256
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    invoke-virtual {v0}, Lbdr;->n()V

    goto :goto_1

    .line 1259
    :pswitch_3
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 16029
    iput-object p1, v0, Lbdr;->k:Ljava/util/ArrayList;

    .line 1260
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 17029
    iget-object v0, v0, Lbdr;->b:Lbon;

    .line 1260
    check-cast v0, Lbnt;

    invoke-interface {v0, v3}, Lbnt;->a(Z)V

    .line 1261
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    iget-object v1, p0, Lbdr$1;->a:Lbdr;

    .line 18029
    iget-boolean v1, v1, Lbdr;->m:Z

    .line 19029
    iput-boolean v1, v0, Lbdr;->l:Z

    .line 1262
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 20029
    iget-boolean v0, v0, Lbdr;->l:Z

    .line 1262
    if-nez v0, :cond_5

    .line 1263
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 21029
    iget-object v0, v0, Lbdr;->b:Lbon;

    .line 1263
    check-cast v0, Lbnt;

    invoke-interface {v0}, Lbnt;->j()V

    .line 1264
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 22029
    iget-object v0, v0, Lbdr;->b:Lbon;

    .line 1264
    check-cast v0, Lbnt;

    invoke-interface {v0}, Lbnt;->z()V

    .line 1266
    :cond_5
    iget-object v0, p0, Lbdr$1;->a:Lbdr;

    .line 23029
    iput-boolean v2, v0, Lbdr;->d:Z

    goto :goto_1

    .line 1245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
