.class final Lauq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauq;->a()Lbyz;
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
        "Lcom/zing/mp3/domain/model/Playlist;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauq;


# direct methods
.method constructor <init>(Lauq;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lauq$1;->a:Lauq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lbzf;

    .line 1030
    iget-object v0, p0, Lauq$1;->a:Lauq;

    .line 2018
    iget-object v0, v0, Lauq;->a:Lawr;

    .line 1030
    invoke-interface {v0}, Lawr;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1031
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 27
    return-void
.end method
