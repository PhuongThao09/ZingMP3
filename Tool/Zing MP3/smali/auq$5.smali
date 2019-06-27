.class final Lauq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauq;->a(Ljava/lang/String;)Lbyz;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lauq;


# direct methods
.method constructor <init>(Lauq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lauq$5;->b:Lauq;

    iput-object p2, p0, Lauq$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 179
    check-cast p1, Lbzf;

    .line 1182
    iget-object v0, p0, Lauq$5;->b:Lauq;

    .line 2018
    iget-object v0, v0, Lauq;->a:Lawr;

    .line 1182
    iget-object v1, p0, Lauq$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawr;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1183
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 179
    return-void
.end method
