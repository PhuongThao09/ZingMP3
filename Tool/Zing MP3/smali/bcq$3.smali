.class final Lbcq$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcq;->a(Ljava/util/ArrayList;J)V
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
.field final synthetic a:Lbcq;


# direct methods
.method constructor <init>(Lbcq;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lbcq$3;->a:Lbcq;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    check-cast p1, Ljava/lang/Void;

    .line 1111
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lbcq$3;->a:Lbcq;

    invoke-virtual {v0}, Lbcq;->i()V

    .line 108
    return-void
.end method
