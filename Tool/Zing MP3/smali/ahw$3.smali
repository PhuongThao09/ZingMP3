.class final Lahw$3;
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
        "Lavk;",
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
    .line 93
    iput-object p1, p0, Lahw$3;->b:Lahw;

    iput-object p2, p0, Lahw$3;->a:Lahw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-object v0, p0, Lahw$3;->a:Lahw$a;

    .line 1177
    iget-object v0, v0, Lahw$a;->b:Lagc;

    .line 94
    iput-object v0, p0, Lahw$3;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 93
    .line 2098
    iget-object v0, p0, Lahw$3;->c:Lagc;

    .line 2099
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2098
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavk;

    .line 93
    return-object v0
.end method
