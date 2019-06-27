.class final Lahd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahd;
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
.field final synthetic a:Lahd$a;

.field final synthetic b:Lahd;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahd;Lahd$a;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lahd$3;->b:Lahd;

    iput-object p2, p0, Lahd$3;->a:Lahd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object v0, p0, Lahd$3;->a:Lahd$a;

    .line 1110
    iget-object v0, v0, Lahd$a;->b:Lagc;

    .line 76
    iput-object v0, p0, Lahd$3;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 75
    .line 2080
    iget-object v0, p0, Lahd$3;->c:Lagc;

    .line 2081
    invoke-interface {v0}, Lagc;->e()Lawr;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2080
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawr;

    .line 75
    return-object v0
.end method
