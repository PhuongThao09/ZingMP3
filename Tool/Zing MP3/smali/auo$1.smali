.class public final Lauo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/zing/mp3/domain/model/Artist;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauo;


# direct methods
.method public constructor <init>(Lauo;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lauo$1;->a:Lauo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lbzf;

    .line 1036
    iget-object v0, p0, Lauo$1;->a:Lauo;

    .line 2019
    iget-object v0, v0, Lauo;->a:Lawe;

    .line 1036
    invoke-interface {v0}, Lawe;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 1037
    iget-object v1, p0, Lauo$1;->a:Lauo;

    .line 3019
    iget-object v1, v1, Lauo;->b:Lawn;

    .line 1037
    invoke-interface {v1}, Lawn;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1038
    invoke-static {v0, v1}, Lcom/zing/mp3/domain/model/Artist;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 33
    return-void
.end method
