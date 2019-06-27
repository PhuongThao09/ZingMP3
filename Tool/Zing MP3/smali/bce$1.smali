.class final Lbce$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbce;->n()V
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
.field final synthetic a:Lbce;


# direct methods
.method constructor <init>(Lbce;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lbce$1;->a:Lbce;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 107
    check-cast p1, Ljava/util/ArrayList;

    .line 1110
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1111
    iget-object v0, p0, Lbce$1;->a:Lbce;

    .line 2024
    iput-object p1, v0, Lbce;->a:Ljava/util/ArrayList;

    .line 1112
    iget-object v0, p0, Lbce$1;->a:Lbce;

    .line 3024
    iget-object v0, v0, Lbce;->b:Lbon;

    .line 1112
    check-cast v0, Lbna;

    invoke-interface {v0}, Lbna;->j()V

    .line 1113
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1114
    iget-object v0, p0, Lbce$1;->a:Lbce;

    .line 4024
    iget-object v0, v0, Lbce;->b:Lbon;

    .line 1114
    check-cast v0, Lbna;

    invoke-interface {v0, p1}, Lbna;->a(Ljava/util/ArrayList;)V

    .line 1118
    :goto_0
    iget-object v0, p0, Lbce$1;->a:Lbce;

    .line 6024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbce;->d:Z

    .line 107
    return-void

    .line 1116
    :cond_0
    iget-object v0, p0, Lbce$1;->a:Lbce;

    .line 5024
    iget-object v0, v0, Lbce;->b:Lbon;

    .line 1116
    check-cast v0, Lbna;

    invoke-interface {v0}, Lbna;->a()V

    goto :goto_0
.end method
