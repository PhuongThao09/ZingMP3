.class final Lbcm$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcm;->a(Lcom/zing/mp3/domain/model/Playlist;I)V
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
.field final synthetic a:Lcom/zing/mp3/domain/model/Playlist;

.field final synthetic b:Lbcm;


# direct methods
.method constructor <init>(Lbcm;Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lbcm$2;->b:Lbcm;

    iput-object p2, p0, Lbcm$2;->a:Lcom/zing/mp3/domain/model/Playlist;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 59
    check-cast p1, Ljava/lang/Void;

    .line 1062
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1063
    iget-object v0, p0, Lbcm$2;->b:Lbcm;

    .line 2023
    iget-object v0, v0, Lbcm;->a:Lbou;

    .line 1063
    invoke-interface {v0}, Lbou;->x_()V

    .line 1064
    iget-object v0, p0, Lbcm$2;->b:Lbcm;

    .line 3023
    iget-object v0, v0, Lbcm;->a:Lbou;

    .line 1064
    const v1, 0x7f0a01ef

    invoke-interface {v0, v1}, Lbou;->d(I)V

    .line 59
    return-void
.end method
