.class final Lbco$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbco;->a(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/Playlist;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic b:Lbco;


# direct methods
.method constructor <init>(Lbco;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbco$2;->b:Lbco;

    iput-object p2, p0, Lbco$2;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 118
    check-cast p1, Ljava/lang/Void;

    .line 1121
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1122
    iget-object v0, p0, Lbco$2;->b:Lbco;

    .line 2024
    iget-object v0, v0, Lbco;->a:Ljava/util/ArrayList;

    .line 1122
    iget-object v1, p0, Lbco$2;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1123
    iget-object v0, p0, Lbco$2;->b:Lbco;

    .line 3024
    iget-object v0, v0, Lbco;->a:Ljava/util/ArrayList;

    .line 1123
    iget-object v2, p0, Lbco$2;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1124
    iget-object v0, p0, Lbco$2;->b:Lbco;

    .line 4024
    iget-object v0, v0, Lbco;->b:Lbon;

    .line 1124
    check-cast v0, Lbnd;

    invoke-interface {v0, v1}, Lbnd;->b(I)V

    .line 118
    return-void
.end method
