.class final Lbet$2$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbet$2;
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
.field final synthetic a:Lavy;

.field final synthetic b:Lbet$2;


# direct methods
.method constructor <init>(Lbet$2;Lavy;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lbet$2$1;->b:Lbet$2;

    iput-object p2, p0, Lbet$2$1;->a:Lavy;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 114
    check-cast p1, Ljava/lang/Void;

    .line 1117
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1118
    iget-object v0, p0, Lbet$2$1;->b:Lbet$2;

    iget-object v0, v0, Lbet$2;->a:Lbet;

    iget-object v1, p0, Lbet$2$1;->b:Lbet$2;

    iget-object v1, v1, Lbet$2;->a:Lbet;

    .line 2025
    iget-object v1, v1, Lbet;->a:Laua;

    .line 1118
    iget-object v2, p0, Lbet$2$1;->a:Lavy;

    .line 3025
    iget-object v2, v2, Lavy;->b:Ljava/util/ArrayList;

    .line 3055
    new-instance v3, Laua$3;

    invoke-direct {v3, v1, v2}, Laua$3;-><init>(Laua;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v1

    .line 1118
    invoke-virtual {v0, v1}, Lbet;->a(Lbyz;)V

    .line 114
    return-void
.end method
