.class final Lbcs$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcs;->a(Ljava/util/List;Lcom/zing/mp3/domain/model/ZingSong;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbcs;


# direct methods
.method constructor <init>(Lbcs;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lbcs$1;->a:Lbcs;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 81
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 82
    iget-object v0, p0, Lbcs$1;->a:Lbcs;

    .line 1030
    iget-object v0, v0, Lbcs;->a:Lbov;

    .line 82
    invoke-interface {v0}, Lbov;->C()V

    .line 83
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-static {}, Lbpl;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lbcs$1;->a:Lbcs;

    .line 2030
    iget-object v0, v0, Lbcs;->a:Lbov;

    .line 84
    const v1, 0x7f0a00ce

    invoke-interface {v0, v1}, Lbov;->d(I)V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lbcs$1;->a:Lbcs;

    .line 3030
    iget-object v0, v0, Lbcs;->a:Lbov;

    .line 86
    const v1, 0x7f0a020c

    invoke-interface {v0, v1}, Lbov;->d(I)V

    goto :goto_0
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 3091
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3092
    iget-object v0, p0, Lbcs$1;->a:Lbcs;

    .line 4030
    iget-object v0, v0, Lbcs;->a:Lbov;

    .line 3092
    invoke-interface {v0}, Lbov;->C()V

    .line 3093
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3094
    :cond_0
    iget-object v0, p0, Lbcs$1;->a:Lbcs;

    .line 5030
    iget-object v0, v0, Lbcs;->a:Lbov;

    .line 3094
    const v1, 0x7f0a020c

    invoke-interface {v0, v1}, Lbov;->d(I)V

    :goto_0
    return-void

    .line 3096
    :cond_1
    iget-object v0, p0, Lbcs$1;->a:Lbcs;

    .line 6030
    iget-object v0, v0, Lbcs;->a:Lbov;

    .line 3096
    const v1, 0x7f0a020d

    invoke-interface {v0, v1}, Lbov;->d(I)V

    goto :goto_0
.end method
