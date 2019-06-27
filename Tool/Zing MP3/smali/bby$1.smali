.class final Lbby$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbby;->n()V
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
.field final synthetic a:Lbby;


# direct methods
.method constructor <init>(Lbby;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbby$1;->a:Lbby;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 79
    check-cast p1, Ljava/util/ArrayList;

    .line 1082
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1083
    iget-object v0, p0, Lbby$1;->a:Lbby;

    .line 2024
    iput-object p1, v0, Lbby;->a:Ljava/util/ArrayList;

    .line 1084
    iget-object v0, p0, Lbby$1;->a:Lbby;

    .line 3024
    iget-object v0, v0, Lbby;->b:Lbon;

    .line 1084
    check-cast v0, Lbmy;

    invoke-interface {v0}, Lbmy;->j()V

    .line 1085
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1086
    iget-object v0, p0, Lbby$1;->a:Lbby;

    .line 4024
    iget-object v0, v0, Lbby;->b:Lbon;

    .line 1086
    check-cast v0, Lbmy;

    invoke-interface {v0, p1}, Lbmy;->a(Ljava/util/ArrayList;)V

    .line 1090
    :goto_0
    iget-object v0, p0, Lbby$1;->a:Lbby;

    .line 6024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbby;->d:Z

    .line 79
    return-void

    .line 1088
    :cond_0
    iget-object v0, p0, Lbby$1;->a:Lbby;

    .line 5024
    iget-object v0, v0, Lbby;->b:Lbon;

    .line 1088
    check-cast v0, Lbmy;

    invoke-interface {v0}, Lbmy;->a()V

    goto :goto_0
.end method
