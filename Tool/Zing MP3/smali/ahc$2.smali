.class final Lahc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahc;
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
        "Lawi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahc$a;

.field final synthetic b:Lahc;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahc;Lahc$a;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lahc$2;->b:Lahc;

    iput-object p2, p0, Lahc$2;->a:Lahc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v0, p0, Lahc$2;->a:Lahc$a;

    .line 1134
    iget-object v0, v0, Lahc$a;->b:Lagc;

    .line 79
    iput-object v0, p0, Lahc$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 78
    .line 2083
    iget-object v0, p0, Lahc$2;->c:Lagc;

    .line 2084
    invoke-interface {v0}, Lagc;->s()Lawi;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2083
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    .line 78
    return-object v0
.end method
