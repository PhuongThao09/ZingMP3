.class final Laib$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laib;
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
.field final synthetic a:Laib$a;

.field final synthetic b:Laib;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laib;Laib$a;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Laib$3;->b:Laib;

    iput-object p2, p0, Laib$3;->a:Laib$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v0, p0, Laib$3;->a:Laib$a;

    .line 1110
    iget-object v0, v0, Laib$a;->b:Lagc;

    .line 79
    iput-object v0, p0, Laib$3;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 78
    .line 2083
    iget-object v0, p0, Laib$3;->c:Lagc;

    .line 2084
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2083
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavk;

    .line 78
    return-object v0
.end method
