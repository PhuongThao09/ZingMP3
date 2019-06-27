.class final Lbee$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbee;->b(Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/ZingAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbee;


# direct methods
.method constructor <init>(Lbee;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lbee$3;->a:Lbee;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 179
    iget-object v0, p0, Lbee$3;->a:Lbee;

    .line 1032
    iget-object v0, v0, Lbee;->b:Lbow;

    .line 179
    invoke-interface {v0}, Lbow;->C()V

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 175
    check-cast p1, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 1185
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Lbee$3;->a:Lbee;

    .line 2032
    iget-object v0, v0, Lbee;->b:Lbow;

    .line 1186
    invoke-interface {v0}, Lbow;->C()V

    .line 1187
    const v0, 0x7f0a01e4

    invoke-static {v0}, Lbpw;->a(I)V

    .line 175
    return-void
.end method
