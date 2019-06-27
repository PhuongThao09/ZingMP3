.class final Lbdk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdk;->c_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbdk;


# direct methods
.method constructor <init>(Lbdk;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lbdk$1;->a:Lbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lbdk$1;->a:Lbdk;

    invoke-static {}, Laxu;->h()Ljava/util/List;

    move-result-object v1

    .line 1031
    iput-object v1, v0, Lbdk;->g:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lbdk$1;->a:Lbdk;

    .line 2031
    iget-object v0, v0, Lbdk;->b:Lbon;

    .line 96
    check-cast v0, Lbnp;

    iget-object v1, p0, Lbdk$1;->a:Lbdk;

    .line 3031
    iget-object v1, v1, Lbdk;->g:Ljava/util/List;

    .line 96
    iget-object v2, p0, Lbdk$1;->a:Lbdk;

    .line 4031
    iget-object v2, v2, Lbdk;->i:Landroid/util/SparseBooleanArray;

    .line 96
    invoke-interface {v0, v1, v2}, Lbnp;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    .line 97
    iget-object v0, p0, Lbdk$1;->a:Lbdk;

    invoke-static {}, Laxu;->i()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v1

    .line 5031
    iput-object v1, v0, Lbdk;->h:Lcom/zing/mp3/domain/model/ZingSong;

    .line 98
    iget-object v0, p0, Lbdk$1;->a:Lbdk;

    .line 6031
    iget-object v0, v0, Lbdk;->b:Lbon;

    .line 98
    check-cast v0, Lbnp;

    iget-object v1, p0, Lbdk$1;->a:Lbdk;

    .line 7031
    iget-object v1, v1, Lbdk;->h:Lcom/zing/mp3/domain/model/ZingSong;

    .line 98
    invoke-interface {v0, v1}, Lbnp;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 99
    iget-object v0, p0, Lbdk$1;->a:Lbdk;

    .line 8031
    iget-object v0, v0, Lbdk;->b:Lbon;

    .line 99
    check-cast v0, Lbnp;

    invoke-static {}, Laxu;->t()Z

    move-result v1

    invoke-interface {v0, v1}, Lbnp;->a(Z)V

    .line 100
    iget-object v0, p0, Lbdk$1;->a:Lbdk;

    .line 9031
    iget-object v0, v0, Lbdk;->a:Lbdk$a;

    .line 100
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbdk$a;->a(Lbdk$a;Z)Z

    .line 101
    iget-object v0, p0, Lbdk$1;->a:Lbdk;

    .line 10031
    iget-object v0, v0, Lbdk;->a:Lbdk$a;

    .line 101
    invoke-static {v0}, Laxu;->a(Lawa;)V

    .line 102
    return-void
.end method
