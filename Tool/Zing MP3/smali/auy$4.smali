.class final Lauy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauy;->a()Lbyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<",
        "Lavu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauy;


# direct methods
.method constructor <init>(Lauy;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lauy$4;->a:Lauy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lbzf;

    .line 1057
    iget-object v0, p0, Lauy$4;->a:Lauy;

    .line 2015
    iget-object v0, v0, Lauy;->a:Lawk;

    .line 1057
    invoke-interface {v0}, Lawk;->e()Lavu;

    move-result-object v0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 54
    return-void
.end method
