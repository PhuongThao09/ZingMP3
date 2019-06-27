.class final Lben$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lben$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingSongInfo;

.field final synthetic b:Lben$8;


# direct methods
.method constructor <init>(Lben$8;Lcom/zing/mp3/domain/model/ZingSongInfo;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lben$8$1;->b:Lben$8;

    iput-object p2, p0, Lben$8$1;->a:Lcom/zing/mp3/domain/model/ZingSongInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lben$8$1;->a:Lcom/zing/mp3/domain/model/ZingSongInfo;

    invoke-static {v0}, Laxu;->d(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 708
    iget-object v0, p0, Lben$8$1;->b:Lben$8;

    iget-object v0, v0, Lben$8;->a:Lben;

    .line 1064
    iget-object v0, v0, Lben;->b:Lbon;

    .line 708
    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 709
    iget-object v0, p0, Lben$8$1;->b:Lben$8;

    iget-object v0, v0, Lben$8;->a:Lben;

    .line 2064
    iget-object v0, v0, Lben;->b:Lbon;

    .line 709
    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->n()V

    .line 710
    return-void
.end method
