.class public final Lauy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavu;

.field final synthetic b:Lauy;


# direct methods
.method public constructor <init>(Lauy;Lavu;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lauy$1;->b:Lauy;

    iput-object p2, p0, Lauy$1;->a:Lavu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lbzf;

    .line 1027
    iget-object v0, p0, Lauy$1;->b:Lauy;

    .line 2015
    iget-object v0, v0, Lauy;->a:Lawk;

    .line 1027
    iget-object v1, p0, Lauy$1;->a:Lavu;

    invoke-interface {v0, v1}, Lawk;->a(Lavu;)V

    .line 1028
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 24
    return-void
.end method
