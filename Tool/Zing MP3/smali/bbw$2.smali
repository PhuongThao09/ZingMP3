.class final Lbbw$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbw;->a(Lcom/zing/mp3/domain/model/Album;I)V
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
.field final synthetic a:Lcom/zing/mp3/domain/model/Album;

.field final synthetic b:Lbbw;


# direct methods
.method constructor <init>(Lbbw;Lcom/zing/mp3/domain/model/Album;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lbbw$2;->b:Lbbw;

    iput-object p2, p0, Lbbw$2;->a:Lcom/zing/mp3/domain/model/Album;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 70
    check-cast p1, Ljava/lang/Void;

    .line 1073
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1074
    iget-object v0, p0, Lbbw$2;->b:Lbbw;

    .line 2026
    iget-object v0, v0, Lbbw;->b:Lbos;

    .line 1074
    invoke-interface {v0}, Lbos;->y_()V

    .line 1075
    iget-object v0, p0, Lbbw$2;->b:Lbbw;

    .line 3026
    iget-object v0, v0, Lbbw;->b:Lbos;

    .line 1075
    const v1, 0x7f0a01ef

    invoke-interface {v0, v1}, Lbos;->d(I)V

    .line 70
    return-void
.end method
