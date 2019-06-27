.class final Laim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laim;
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
.field final synthetic a:Laim$a;

.field final synthetic b:Laim;

.field private final c:Lagc;


# direct methods
.method constructor <init>(Laim;Laim$a;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Laim$1;->b:Laim;

    iput-object p2, p0, Laim$1;->a:Laim$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-object v0, p0, Laim$1;->a:Laim$a;

    .line 1196
    iget-object v0, v0, Laim$a;->b:Lagc;

    .line 94
    iput-object v0, p0, Laim$1;->c:Lagc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 93
    .line 2098
    iget-object v0, p0, Laim$1;->c:Lagc;

    .line 2099
    invoke-interface {v0}, Lagc;->b()Lawg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    .line 2098
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 93
    return-object v0
.end method
