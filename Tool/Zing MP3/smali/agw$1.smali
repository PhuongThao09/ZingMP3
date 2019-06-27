.class final Lagw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagw;
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
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagw$a;

.field final synthetic b:Lagw;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lagw;Lagw$a;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lagw$1;->b:Lagw;

    iput-object p2, p0, Lagw$1;->a:Lagw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p0, Lagw$1;->a:Lagw$a;

    .line 1192
    iget-object v0, v0, Lagw$a;->b:Lagc;

    .line 83
    iput-object v0, p0, Lagw$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    .line 2087
    iget-object v0, p0, Lagw$1;->c:Lagc;

    .line 2088
    invoke-interface {v0}, Lagc;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2087
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 82
    return-object v0
.end method
