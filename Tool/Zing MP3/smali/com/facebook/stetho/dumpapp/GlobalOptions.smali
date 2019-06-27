.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final optionHelp:Lbyo;

.field public final optionListPlugins:Lbyo;

.field public final optionProcess:Lbyo;

.field public final options:Lbyr;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lbyo;

    const-string/jumbo v1, "h"

    const-string/jumbo v2, "help"

    const-string/jumbo v3, "Print this help"

    invoke-direct {v0, v1, v2, v4, v3}, Lbyo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lbyo;

    .line 17
    new-instance v0, Lbyo;

    const-string/jumbo v1, "l"

    const-string/jumbo v2, "list"

    const-string/jumbo v3, "List available plugins"

    invoke-direct {v0, v1, v2, v4, v3}, Lbyo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lbyo;

    .line 24
    new-instance v0, Lbyo;

    const-string/jumbo v1, "p"

    const-string/jumbo v2, "process"

    const/4 v3, 0x1

    const-string/jumbo v4, "Specify target process"

    invoke-direct {v0, v1, v2, v3, v4}, Lbyo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lbyo;

    .line 29
    new-instance v0, Lbyr;

    invoke-direct {v0}, Lbyr;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lbyr;

    .line 30
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lbyr;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lbyo;

    invoke-virtual {v0, v1}, Lbyr;->a(Lbyo;)Lbyr;

    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lbyr;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lbyo;

    invoke-virtual {v0, v1}, Lbyr;->a(Lbyo;)Lbyr;

    .line 32
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lbyr;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lbyo;

    invoke-virtual {v0, v1}, Lbyr;->a(Lbyo;)Lbyr;

    .line 33
    return-void
.end method
