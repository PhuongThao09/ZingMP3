.class final Lbfb$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfb;->c_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lavu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbfb;


# direct methods
.method constructor <init>(Lbfb;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lbfb$1;->a:Lbfb;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 111
    check-cast p1, Lavu;

    .line 1114
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1115
    iget-object v0, p0, Lbfb$1;->a:Lbfb;

    .line 2041
    iput-object p1, v0, Lbfb;->u:Lavu;

    .line 1116
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbfb$1;->a:Lbfb;

    .line 3041
    iget-boolean v0, v0, Lbfb;->d:Z

    .line 1116
    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lbfb$1;->a:Lbfb;

    .line 4041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 1117
    check-cast v0, Lbok;

    invoke-interface {v0, p1}, Lbok;->a(Lavu;)V

    .line 111
    :cond_0
    return-void
.end method
