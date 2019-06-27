.class final Lbbo$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbo;->a()V
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lbbo;


# direct methods
.method constructor <init>(Lbbo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbbo$1;->b:Lbbo;

    iput-object p2, p0, Lbbo$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 61
    check-cast p1, Ljava/lang/Void;

    .line 1064
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1065
    iget-object v0, p0, Lbbo$1;->b:Lbbo;

    .line 2024
    iget-object v0, v0, Lbbo;->b:Lbon;

    .line 1065
    check-cast v0, Lbmu;

    iget-object v1, p0, Lbbo$1;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lbmu;->a(Ljava/util/ArrayList;)V

    .line 1066
    iget-object v0, p0, Lbbo$1;->b:Lbbo;

    .line 3024
    iget-object v0, v0, Lbbo;->a:Ljava/util/ArrayList;

    .line 1066
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    iget-object v0, p0, Lbbo$1;->b:Lbbo;

    .line 4024
    iget-object v0, v0, Lbbo;->b:Lbon;

    .line 1067
    check-cast v0, Lbmu;

    invoke-interface {v0}, Lbmu;->z()V

    .line 61
    :cond_0
    return-void
.end method
