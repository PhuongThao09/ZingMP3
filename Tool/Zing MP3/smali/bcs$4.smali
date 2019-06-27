.class final Lbcs$4;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcs;
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

.field final synthetic b:Lbcs;


# direct methods
.method constructor <init>(Lbcs;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lbcs$4;->b:Lbcs;

    iput-object p2, p0, Lbcs$4;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 180
    iget-object v0, p0, Lbcs$4;->b:Lbcs;

    .line 1030
    iget-object v0, v0, Lbcs;->a:Lbov;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbov;->e(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 176
    check-cast p1, Ljava/lang/Void;

    .line 1185
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Lbcs$4;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0, v3}, Lcom/zing/mp3/domain/model/ZingSong;->a(Z)V

    .line 1187
    iget-object v0, p0, Lbcs$4;->b:Lbcs;

    .line 2030
    iget-object v0, v0, Lbcs;->a:Lbov;

    .line 1187
    iget-object v1, p0, Lbcs$4;->b:Lbcs;

    .line 3030
    iget-object v1, v1, Lbcs;->a:Lbov;

    .line 1187
    invoke-interface {v1}, Lbov;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbcs$4;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 4028
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1187
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbov;->e(Ljava/lang/String;)V

    .line 176
    return-void
.end method
