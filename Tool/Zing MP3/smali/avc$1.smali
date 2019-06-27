.class public final Lavc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic b:Lavc;


# direct methods
.method public constructor <init>(Lavc;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lavc$1;->b:Lavc;

    iput-object p2, p0, Lavc$1;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lbzf;

    .line 1031
    :try_start_0
    iget-object v0, p0, Lavc$1;->b:Lavc;

    .line 2018
    iget-object v0, v0, Lavc;->a:Lawe;

    .line 1031
    iget-object v1, p0, Lavc$1;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v1}, Lawe;->a(Lcom/zing/mp3/domain/model/ZingSong;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    :goto_0
    return-void

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
