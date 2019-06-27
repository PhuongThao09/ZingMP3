.class final Lbvy$c$2;
.super Lbvq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvy$c;->a(ZLbwi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbvy$c;


# direct methods
.method varargs constructor <init>(Lbvy$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lbvy$c$2;->a:Lbvy$c;

    invoke-direct {p0, p2, p3}, Lbvq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lbvy$c$2;->a:Lbvy$c;

    iget-object v0, v0, Lbvy$c;->c:Lbvy;

    invoke-static {v0}, Lbvy;->f(Lbvy;)Lbvy$b;

    move-result-object v0

    iget-object v1, p0, Lbvy$c$2;->a:Lbvy$c;

    iget-object v1, v1, Lbvy$c;->c:Lbvy;

    invoke-virtual {v0, v1}, Lbvy$b;->a(Lbvy;)V

    .line 742
    return-void
.end method
