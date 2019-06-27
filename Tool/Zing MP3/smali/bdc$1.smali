.class final Lbdc$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdc;->t()V
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
        "<",
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdc;


# direct methods
.method constructor <init>(Lbdc;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lbdc$1;->a:Lbdc;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 82
    check-cast p1, Ljava/util/ArrayList;

    .line 1085
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1086
    iget-object v0, p0, Lbdc$1;->a:Lbdc;

    invoke-static {v0}, Lbdc;->a(Lbdc;)Z

    .line 1087
    iget-object v0, p0, Lbdc$1;->a:Lbdc;

    invoke-static {v0}, Lbdc;->b(Lbdc;)Z

    .line 1088
    iget-object v0, p0, Lbdc$1;->a:Lbdc;

    invoke-static {v0, p1}, Lbdc;->a(Lbdc;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1089
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1090
    const/4 v0, 0x0

    .line 1091
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 1092
    sget v3, Lbdc;->a:I

    if-gt v1, v3, :cond_1

    .line 1094
    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1096
    invoke-static {v0}, Laft;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 1097
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1098
    goto :goto_0

    .line 1099
    :cond_1
    iget-object v0, p0, Lbdc$1;->a:Lbdc;

    invoke-static {v0}, Lbdc;->c(Lbdc;)Lbon;

    move-result-object v0

    check-cast v0, Lbnk;

    invoke-interface {v0, p1}, Lbnk;->a(Ljava/util/ArrayList;)V

    .line 1100
    :goto_1
    return-void

    .line 1101
    :cond_2
    iget-object v0, p0, Lbdc$1;->a:Lbdc;

    invoke-static {v0}, Lbdc;->d(Lbdc;)Lbon;

    move-result-object v0

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->b()V

    goto :goto_1
.end method
