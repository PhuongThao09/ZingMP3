.class final Lahw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahw;
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
.field final synthetic a:Lahw$a;

.field final synthetic b:Lahw;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahw;Lahw$a;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lahw$2;->b:Lahw;

    iput-object p2, p0, Lahw$2;->a:Lahw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iget-object v0, p0, Lahw$2;->a:Lahw$a;

    .line 1177
    iget-object v0, v0, Lahw$a;->b:Lagc;

    .line 78
    iput-object v0, p0, Lahw$2;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 77
    .line 2082
    iget-object v0, p0, Lahw$2;->c:Lagc;

    .line 2083
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2082
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 77
    return-object v0
.end method
