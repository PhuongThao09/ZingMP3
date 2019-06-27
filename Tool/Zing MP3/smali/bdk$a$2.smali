.class final Lbdk$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdk$a;->a(Lcom/zing/mp3/domain/model/ZingSong;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbdk;

.field final synthetic b:Lbnp;

.field final synthetic c:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic d:Lbdk$a;


# direct methods
.method constructor <init>(Lbdk$a;Lbdk;Lbnp;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lbdk$a$2;->d:Lbdk$a;

    iput-object p2, p0, Lbdk$a$2;->a:Lbdk;

    iput-object p3, p0, Lbdk$a$2;->b:Lbnp;

    iput-object p4, p0, Lbdk$a$2;->c:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lbdk$a$2;->d:Lbdk$a;

    invoke-static {v0}, Lbdk$a;->b(Lbdk$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdk$a$2;->a:Lbdk;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lbdk$a$2;->b:Lbnp;

    iget-object v1, p0, Lbdk$a$2;->a:Lbdk;

    .line 1031
    iget-object v1, v1, Lbdk;->g:Ljava/util/List;

    .line 332
    iget-object v2, p0, Lbdk$a$2;->a:Lbdk;

    .line 2031
    iget-object v2, v2, Lbdk;->i:Landroid/util/SparseBooleanArray;

    .line 332
    invoke-interface {v0, v1, v2}, Lbnp;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    .line 333
    iget-object v0, p0, Lbdk$a$2;->d:Lbdk$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbdk$a;->a(Lbdk$a;Z)Z

    .line 335
    :cond_0
    iget-object v0, p0, Lbdk$a$2;->b:Lbnp;

    iget-object v1, p0, Lbdk$a$2;->c:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v1}, Lbnp;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 336
    return-void
.end method
