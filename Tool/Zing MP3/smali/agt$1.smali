.class final Lagt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagt;
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
.field final synthetic a:Lagt$a;

.field final synthetic b:Lagt;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lagt;Lagt$a;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lagt$1;->b:Lagt;

    iput-object p2, p0, Lagt$1;->a:Lagt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iget-object v0, p0, Lagt$1;->a:Lagt$a;

    .line 1166
    iget-object v0, v0, Lagt$a;->b:Lagc;

    .line 82
    iput-object v0, p0, Lagt$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 81
    .line 2086
    iget-object v0, p0, Lagt$1;->c:Lagc;

    .line 2087
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2086
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 81
    return-object v0
.end method
