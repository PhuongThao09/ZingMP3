.class final Lbam$4;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbam;->d()V
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lbam;


# direct methods
.method constructor <init>(Lbam;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lbam$4;->b:Lbam;

    iput-object p2, p0, Lbam$4;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 181
    iget-object v0, p0, Lbam$4;->b:Lbam;

    .line 1031
    iget-object v0, v0, Lbam;->b:Lbon;

    .line 181
    check-cast v0, Lbmg;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbmg;->e(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 177
    check-cast p1, Ljava/lang/Void;

    .line 1186
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Lbam$4;->b:Lbam;

    .line 2031
    iget-object v0, v0, Lbam;->b:Lbon;

    .line 1187
    check-cast v0, Lbmg;

    const v1, 0x7f0a020a

    invoke-interface {v0, v1}, Lbmg;->d(I)V

    .line 1188
    iget-object v0, p0, Lbam$4;->b:Lbam;

    .line 3031
    iget-object v0, v0, Lbam;->b:Lbon;

    .line 1188
    check-cast v0, Lbmg;

    iget-object v1, p0, Lbam$4;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lbmg;->b(Ljava/util/ArrayList;)V

    .line 1189
    iget-object v0, p0, Lbam$4;->b:Lbam;

    .line 4031
    iget-object v0, v0, Lbam;->b:Lbon;

    .line 1189
    check-cast v0, Lbmg;

    invoke-interface {v0}, Lbmg;->c()V

    .line 177
    return-void
.end method
