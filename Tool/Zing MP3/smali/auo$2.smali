.class final Lauo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauo;->a(Ljava/lang/String;)Lbyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lauo;


# direct methods
.method constructor <init>(Lauo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lauo$2;->b:Lauo;

    iput-object p2, p0, Lauo$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 44
    check-cast p1, Lbzf;

    .line 1047
    iget-object v0, p0, Lauo$2;->b:Lauo;

    .line 2019
    iget-object v0, v0, Lauo;->a:Lawe;

    .line 1047
    iget-object v1, p0, Lauo$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawe;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1048
    iget-object v1, p0, Lauo$2;->b:Lauo;

    .line 3019
    iget-object v1, v1, Lauo;->b:Lawn;

    .line 1048
    iget-object v2, p0, Lauo$2;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lawn;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1049
    invoke-static {v0, v1}, Lcom/zing/mp3/domain/model/Artist;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 44
    return-void
.end method
