.class final Lbbn$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbn;->a()V
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
.field final synthetic a:Lbbn;


# direct methods
.method constructor <init>(Lbbn;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lbbn$3;->a:Lbbn;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 146
    check-cast p1, Ljava/util/ArrayList;

    .line 1149
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1150
    iget-object v0, p0, Lbbn$3;->a:Lbbn;

    .line 2036
    iput-object p1, v0, Lbbn;->a:Ljava/util/ArrayList;

    .line 1151
    iget-object v0, p0, Lbbn$3;->a:Lbbn;

    .line 3036
    iget-object v0, v0, Lbbn;->b:Lbon;

    .line 1151
    check-cast v0, Lbmt;

    invoke-interface {v0, p1}, Lbmt;->a(Ljava/util/ArrayList;)V

    .line 146
    return-void
.end method
