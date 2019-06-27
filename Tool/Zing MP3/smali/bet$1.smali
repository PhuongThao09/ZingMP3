.class final Lbet$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbet;
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
        "Lcom/zing/mp3/domain/model/CateTopicMix;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbet;


# direct methods
.method constructor <init>(Lbet;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lbet$1;->a:Lbet;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 1070
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1072
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lbet$1;->a:Lbet;

    .line 2025
    iput-object p1, v0, Lbet;->g:Ljava/util/ArrayList;

    .line 1074
    iget-object v0, p0, Lbet$1;->a:Lbet;

    .line 3025
    invoke-virtual {v0}, Lbet;->a()V

    .line 1075
    iget-object v0, p0, Lbet$1;->a:Lbet;

    .line 4025
    iget-object v0, v0, Lbet;->b:Lbon;

    .line 1075
    check-cast v0, Lboh;

    invoke-interface {v0}, Lboh;->y()V

    .line 1076
    iget-object v0, p0, Lbet$1;->a:Lbet;

    .line 5025
    iget-object v0, v0, Lbet;->b:Lbon;

    .line 1076
    check-cast v0, Lboh;

    iget-object v1, p0, Lbet$1;->a:Lbet;

    .line 6025
    iget-object v1, v1, Lbet;->g:Ljava/util/ArrayList;

    .line 1076
    invoke-interface {v0, v1}, Lboh;->a(Ljava/util/ArrayList;)V

    .line 1077
    iget-object v0, p0, Lbet$1;->a:Lbet;

    .line 7025
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbet;->h:Z

    .line 1078
    iget-object v0, p0, Lbet$1;->a:Lbet;

    .line 8025
    iget-object v0, v0, Lbet;->b:Lbon;

    .line 1078
    check-cast v0, Lboh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lboh;->b(Ljava/lang/Throwable;)Z

    .line 67
    :cond_0
    return-void
.end method
