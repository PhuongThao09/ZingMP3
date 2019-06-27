.class final Laxk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxk;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxk;


# direct methods
.method constructor <init>(Laxk;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Laxk$2;->a:Laxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Laxk$2;->a:Laxk;

    invoke-static {}, Laxu;->i()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v1

    .line 1037
    invoke-virtual {v0, v1}, Laxk;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 113
    iget-object v0, p0, Laxk$2;->a:Laxk;

    .line 2037
    iget-object v0, v0, Laxk;->d:Laxk$b;

    .line 113
    invoke-static {v0}, Laxu;->a(Lawa;)V

    .line 114
    return-void
.end method
