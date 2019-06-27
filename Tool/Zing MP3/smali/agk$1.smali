.class final Lagk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagk;
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
        "Lawr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagk$a;

.field final synthetic b:Lagk;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lagk;Lagk$a;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lagk$1;->b:Lagk;

    iput-object p2, p0, Lagk$1;->a:Lagk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p0, Lagk$1;->a:Lagk$a;

    .line 1058
    iget-object v0, v0, Lagk$a;->a:Lagc;

    .line 36
    iput-object v0, p0, Lagk$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 35
    .line 2040
    iget-object v0, p0, Lagk$1;->c:Lagc;

    .line 2041
    invoke-interface {v0}, Lagc;->e()Lawr;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2040
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawr;

    .line 35
    return-object v0
.end method
