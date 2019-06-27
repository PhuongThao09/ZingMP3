.class final Lahz$5;
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
        "Lawm;",
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
    .line 147
    iput-object p1, p0, Lahz$5;->b:Lahz;

    iput-object p2, p0, Lahz$5;->a:Lahz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iget-object v0, p0, Lahz$5;->a:Lahz$a;

    .line 1209
    iget-object v0, v0, Lahz$a;->b:Lagc;

    .line 148
    iput-object v0, p0, Lahz$5;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 147
    .line 2152
    iget-object v0, p0, Lahz$5;->c:Lagc;

    .line 2153
    invoke-interface {v0}, Lagc;->d()Lawm;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2152
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    .line 147
    return-object v0
.end method
