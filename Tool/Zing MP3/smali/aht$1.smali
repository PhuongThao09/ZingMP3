.class final Laht$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbqb",
        "<",
        "Lawg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laht$a;

.field final synthetic b:Laht;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laht;Laht$a;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Laht$1;->b:Laht;

    iput-object p2, p0, Laht$1;->a:Laht$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p0, Laht$1;->a:Laht$a;

    .line 1114
    iget-object v0, v0, Laht$a;->b:Lagc;

    .line 57
    iput-object v0, p0, Laht$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 56
    .line 2061
    iget-object v0, p0, Laht$1;->c:Lagc;

    .line 2062
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2061
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 56
    return-object v0
.end method
