.class final Lauy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauy;->a(ZJZ)Lbyz;
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
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lauy;


# direct methods
.method constructor <init>(Lauy;ZJZ)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lauy$2;->d:Lauy;

    iput-boolean p2, p0, Lauy$2;->a:Z

    iput-wide p3, p0, Lauy$2;->b:J

    iput-boolean p5, p0, Lauy$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 34
    check-cast p1, Lbzf;

    .line 1037
    iget-object v0, p0, Lauy$2;->d:Lauy;

    .line 2015
    iget-object v0, v0, Lauy;->a:Lawk;

    .line 1037
    iget-boolean v1, p0, Lauy$2;->a:Z

    iget-wide v2, p0, Lauy$2;->b:J

    iget-boolean v4, p0, Lauy$2;->c:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lawk;->a(ZJZ)V

    .line 1038
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 34
    return-void
.end method
