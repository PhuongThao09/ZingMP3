.class final Lbbn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbn;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbbn;


# direct methods
.method constructor <init>(Lbbn;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lbbn$1;->a:Lbbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 128
    check-cast p1, Lbzf;

    .line 1131
    iget-object v2, p0, Lbbn$1;->a:Lbbn;

    invoke-static {}, Lafv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbpl;->d()J

    move-result-wide v0

    .line 2036
    :goto_0
    iput-wide v0, v2, Lbbn;->h:J

    .line 1132
    iget-object v0, p0, Lbbn$1;->a:Lbbn;

    invoke-static {}, Laft;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbpl;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 3036
    iput-wide v2, v0, Lbbn;->g:J

    .line 1133
    iget-object v2, p0, Lbbn$1;->a:Lbbn;

    invoke-static {}, Lafv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbpl;->c()J

    move-result-wide v0

    .line 4036
    :goto_1
    iput-wide v0, v2, Lbbn;->i:J

    .line 1134
    invoke-virtual {p1}, Lbzf;->onCompleted()V

    .line 128
    return-void

    .line 1131
    :cond_0
    invoke-static {}, Lbpl;->b()J

    move-result-wide v0

    goto :goto_0

    .line 1133
    :cond_1
    invoke-static {}, Lbpl;->a()J

    move-result-wide v0

    goto :goto_1
.end method
