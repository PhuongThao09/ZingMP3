.class final Lbee$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbee;->c(Lcom/zing/mp3/domain/model/ZingSong;)V
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

.field final synthetic b:Lbee;


# direct methods
.method constructor <init>(Lbee;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lbee$1;->b:Lbee;

    iput-object p2, p0, Lbee$1;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lbee$1;->b:Lbee;

    .line 1032
    iget-object v0, v0, Lbee;->b:Lbow;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbow;->e(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 111
    check-cast p1, Ljava/lang/Void;

    .line 1120
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1121
    iget-object v0, p0, Lbee$1;->b:Lbee;

    .line 2032
    iget-object v0, v0, Lbee;->b:Lbow;

    .line 1121
    iget-object v1, p0, Lbee$1;->b:Lbee;

    .line 3032
    iget-object v1, v1, Lbee;->b:Lbow;

    .line 1121
    invoke-interface {v1}, Lbow;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbee$1;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 4028
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1122
    aput-object v4, v2, v3

    .line 1121
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbow;->e(Ljava/lang/String;)V

    .line 111
    return-void
.end method
