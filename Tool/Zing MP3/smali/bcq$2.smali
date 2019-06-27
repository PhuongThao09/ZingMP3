.class final Lbcq$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcq;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbcq;


# direct methods
.method constructor <init>(Lbcq;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lbcq$2;->a:Lbcq;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 96
    check-cast p1, Ljava/lang/Long;

    .line 1099
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1100
    iget-object v0, p0, Lbcq$2;->a:Lbcq;

    invoke-virtual {v0}, Lbcq;->i()V

    .line 1101
    iget-object v0, p0, Lbcq$2;->a:Lbcq;

    .line 2025
    iget-object v0, v0, Lbcq;->b:Lbon;

    .line 1101
    check-cast v0, Lbne;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lbne;->a(J)V

    .line 96
    return-void
.end method
