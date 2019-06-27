.class final Laih$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laih;
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
.field final synthetic a:Laih$a;

.field final synthetic b:Laih;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laih;Laih$a;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Laih$1;->b:Laih;

    iput-object p2, p0, Laih$1;->a:Laih$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p0, Laih$1;->a:Laih$a;

    .line 1140
    iget-object v0, v0, Laih$a;->b:Lagc;

    .line 77
    iput-object v0, p0, Laih$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 76
    .line 2081
    iget-object v0, p0, Laih$1;->c:Lagc;

    .line 2082
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2081
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 76
    return-object v0
.end method
