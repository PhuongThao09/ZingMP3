.class final Lbdg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdg;->c_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbdg;


# direct methods
.method constructor <init>(Lbdg;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lbdg$1;->a:Lbdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lbdg$1;->a:Lbdg;

    invoke-static {}, Laxu;->i()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v1

    .line 1038
    iput-object v1, v0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 108
    iget-object v0, p0, Lbdg$1;->a:Lbdg;

    .line 2038
    iget-object v0, v0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 108
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdg$1;->a:Lbdg;

    .line 3038
    iget-object v0, v0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 108
    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdg$1;->a:Lbdg;

    .line 4038
    iget-object v0, v0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 4228
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 108
    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lbdg$1;->a:Lbdg;

    .line 5038
    iget-object v0, v0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 109
    invoke-static {v0}, Laft;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lbdg$1;->a:Lbdg;

    .line 6038
    iget-object v0, v0, Lbdg;->b:Lbon;

    .line 110
    check-cast v0, Lbnm;

    iget-object v1, p0, Lbdg$1;->a:Lbdg;

    .line 7038
    iget-object v1, v1, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 110
    invoke-interface {v0, v1}, Lbnm;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 111
    iget-object v0, p0, Lbdg$1;->a:Lbdg;

    .line 8038
    iget-object v0, v0, Lbdg;->b:Lbon;

    .line 111
    check-cast v0, Lbnm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbnm;->b(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lbdg$1;->a:Lbdg;

    .line 9038
    invoke-virtual {v0}, Lbdg;->d()V

    .line 113
    iget-object v0, p0, Lbdg$1;->a:Lbdg;

    .line 10038
    iget-object v0, v0, Lbdg;->a:Lbdg$b;

    .line 113
    invoke-static {v0}, Laxu;->a(Lawa;)V

    .line 114
    return-void
.end method
