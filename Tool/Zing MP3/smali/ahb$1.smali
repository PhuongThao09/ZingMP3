.class final Lahb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahb;
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
        "Lawe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahb$a;

.field final synthetic b:Lahb;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahb;Lahb$a;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lahb$1;->b:Lahb;

    iput-object p2, p0, Lahb$1;->a:Lahb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v0, p0, Lahb$1;->a:Lahb$a;

    .line 1152
    iget-object v0, v0, Lahb$a;->b:Lagc;

    .line 67
    iput-object v0, p0, Lahb$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 66
    .line 2071
    iget-object v0, p0, Lahb$1;->c:Lagc;

    .line 2072
    invoke-interface {v0}, Lagc;->h()Lawe;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2071
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawe;

    .line 66
    return-object v0
.end method
