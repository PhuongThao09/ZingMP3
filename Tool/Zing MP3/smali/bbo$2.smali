.class final Lbbo$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbo;->a(Ljava/util/ArrayList;)V
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
.field final synthetic a:Lbbo;


# direct methods
.method constructor <init>(Lbbo;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lbbo$2;->a:Lbbo;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 111
    check-cast p1, Ljava/lang/Void;

    .line 1114
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1115
    iget-object v0, p0, Lbbo$2;->a:Lbbo;

    .line 2024
    iget-object v0, v0, Lbbo;->b:Lbon;

    .line 1115
    check-cast v0, Lbmu;

    invoke-interface {v0}, Lbmu;->A()V

    .line 1116
    iget-object v0, p0, Lbbo$2;->a:Lbbo;

    .line 3024
    iget-object v0, v0, Lbbo;->b:Lbon;

    .line 1116
    check-cast v0, Lbmu;

    invoke-interface {v0}, Lbmu;->i_()V

    .line 1117
    iget-object v0, p0, Lbbo$2;->a:Lbbo;

    invoke-virtual {v0}, Lbbo;->n()V

    .line 111
    return-void
.end method
