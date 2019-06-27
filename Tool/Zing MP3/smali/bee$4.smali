.class final Lbee$4;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbee;->a(JLcom/zing/mp3/domain/model/ZingSong;)V
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
.field final synthetic a:Lbee;


# direct methods
.method constructor <init>(Lbee;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lbee$4;->a:Lbee;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 194
    check-cast p1, Ljava/lang/Void;

    .line 1197
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1198
    iget-object v0, p0, Lbee$4;->a:Lbee;

    .line 2032
    iget-object v0, v0, Lbee;->b:Lbow;

    .line 1198
    const v1, 0x7f0a01e4

    invoke-interface {v0, v1}, Lbow;->d(I)V

    .line 194
    return-void
.end method
