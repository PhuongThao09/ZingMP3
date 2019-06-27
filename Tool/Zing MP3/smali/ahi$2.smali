.class final Lahi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahi;
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
        "Lawn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahi$a;

.field final synthetic b:Lahi;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahi;Lahi$a;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lahi$2;->b:Lahi;

    iput-object p2, p0, Lahi$2;->a:Lahi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object v0, p0, Lahi$2;->a:Lahi$a;

    .line 1110
    iget-object v0, v0, Lahi$a;->b:Lagc;

    .line 64
    iput-object v0, p0, Lahi$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 63
    .line 2068
    iget-object v0, p0, Lahi$2;->c:Lagc;

    .line 2069
    invoke-interface {v0}, Lagc;->i()Lawn;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2068
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawn;

    .line 63
    return-object v0
.end method
