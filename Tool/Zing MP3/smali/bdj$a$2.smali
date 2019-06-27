.class final Lbdj$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdj$a;->a(Lcom/zing/mp3/domain/model/ZingSong;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbno;

.field final synthetic b:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic c:Z

.field final synthetic d:Lbdj$a;


# direct methods
.method constructor <init>(Lbdj$a;Lbno;Lcom/zing/mp3/domain/model/ZingSong;Z)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lbdj$a$2;->d:Lbdj$a;

    iput-object p2, p0, Lbdj$a$2;->a:Lbno;

    iput-object p3, p0, Lbdj$a$2;->b:Lcom/zing/mp3/domain/model/ZingSong;

    iput-boolean p4, p0, Lbdj$a$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lbdj$a$2;->a:Lbno;

    iget-object v1, p0, Lbdj$a$2;->b:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v1}, Lbno;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 195
    iget-object v0, p0, Lbdj$a$2;->a:Lbno;

    iget-boolean v1, p0, Lbdj$a$2;->c:Z

    invoke-interface {v0, v1}, Lbno;->a(Z)V

    .line 196
    iget-object v0, p0, Lbdj$a$2;->a:Lbno;

    invoke-static {}, Laxu;->w()I

    move-result v1

    invoke-interface {v0, v1}, Lbno;->b(I)V

    .line 198
    iget-object v0, p0, Lbdj$a$2;->a:Lbno;

    invoke-static {}, Laxu;->q()Z

    move-result v1

    invoke-interface {v0, v1}, Lbno;->b(Z)V

    .line 199
    return-void
.end method
