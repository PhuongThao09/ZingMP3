.class public final Lbyx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbzc;

.field final synthetic b:Lbyx;


# direct methods
.method public constructor <init>(Lbyx;Lbzc;)V
    .locals 0

    .prologue
    .line 2030
    iput-object p1, p0, Lbyx$3;->b:Lbyx;

    iput-object p2, p0, Lbyx$3;->a:Lbzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2030
    check-cast p1, Lbyx$b;

    .line 3035
    iget-object v0, p0, Lbyx$3;->a:Lbzc;

    invoke-virtual {v0}, Lbzc;->createWorker()Lbzc$a;

    move-result-object v0

    .line 3037
    new-instance v1, Lbyx$3$1;

    invoke-direct {v1, p0, p1, v0}, Lbyx$3$1;-><init>(Lbyx$3;Lbyx$b;Lbzc$a;)V

    invoke-virtual {v0, v1}, Lbzc$a;->a(Lbzt;)Lbzg;

    .line 2030
    return-void
.end method
