.class final Lahz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahz;
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
.field final synthetic a:Lahz$a;

.field final synthetic b:Lahz;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Lahz;Lahz$a;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lahz$4;->b:Lahz;

    iput-object p2, p0, Lahz$4;->a:Lahz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iget-object v0, p0, Lahz$4;->a:Lahz$a;

    .line 1209
    iget-object v0, v0, Lahz$a;->b:Lagc;

    .line 127
    iput-object v0, p0, Lahz$4;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 126
    .line 2131
    iget-object v0, p0, Lahz$4;->c:Lagc;

    .line 2132
    invoke-interface {v0}, Lagc;->e()Lawr;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2131
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawr;

    .line 126
    return-object v0
.end method
