.class final Lbcs$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcs;->a(JLcom/zing/mp3/domain/model/ZingSong;)V
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
.field final synthetic a:Lbcs;


# direct methods
.method constructor <init>(Lbcs;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lbcs$2;->a:Lbcs;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 112
    check-cast p1, Ljava/lang/Void;

    .line 1115
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1116
    iget-object v0, p0, Lbcs$2;->a:Lbcs;

    .line 2030
    iget-object v0, v0, Lbcs;->a:Lbov;

    .line 1116
    const v1, 0x7f0a01e4

    invoke-interface {v0, v1}, Lbov;->d(I)V

    .line 112
    return-void
.end method
