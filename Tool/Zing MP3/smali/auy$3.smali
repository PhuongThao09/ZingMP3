.class final Lauy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauy;->a(Ljava/lang/String;Ljava/lang/String;)Lbyz;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lauy;


# direct methods
.method constructor <init>(Lauy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lauy$3;->c:Lauy;

    iput-object p2, p0, Lauy$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lauy$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 44
    check-cast p1, Lbzf;

    .line 1047
    iget-object v0, p0, Lauy$3;->c:Lauy;

    .line 2015
    iget-object v0, v0, Lauy;->a:Lawk;

    .line 1047
    iget-object v1, p0, Lauy$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lauy$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 44
    return-void
.end method
