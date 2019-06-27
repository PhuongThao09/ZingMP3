.class final Lbbs$4;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbs;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/MusicFolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbbs;


# direct methods
.method constructor <init>(Lbbs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lbbs$4;->b:Lbbs;

    iput-object p2, p0, Lbbs$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 153
    check-cast p1, Ljava/util/ArrayList;

    .line 1156
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1157
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1158
    iget-object v0, p0, Lbbs$4;->b:Lbbs;

    iget-object v1, p0, Lbbs$4;->b:Lbbs;

    .line 2030
    iget-object v1, v1, Lbbs;->a:Lauq;

    .line 1158
    iget-object v2, p0, Lbbs$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lauq;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lbyz;

    move-result-object v1

    new-instance v2, Lbbs$4$1;

    invoke-direct {v2, p0}, Lbbs$4$1;-><init>(Lbbs$4;)V

    invoke-virtual {v0, v1, v2}, Lbbs;->a(Lbyz;Lbal;)V

    .line 153
    :cond_0
    return-void
.end method
