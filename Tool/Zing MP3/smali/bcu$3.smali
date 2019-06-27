.class final Lbcu$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcu;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
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
.field final synthetic a:Lbcu;


# direct methods
.method constructor <init>(Lbcu;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lbcu$3;->a:Lbcu;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 318
    check-cast p1, Ljava/lang/Void;

    .line 1321
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1322
    iget-object v0, p0, Lbcu$3;->a:Lbcu;

    .line 2036
    iget-object v0, v0, Lbcu;->b:Lbon;

    .line 1322
    check-cast v0, Lbnf;

    const v1, 0x7f0a01e4

    invoke-interface {v0, v1}, Lbnf;->d(I)V

    .line 318
    return-void
.end method
