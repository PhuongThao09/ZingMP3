.class final Lasu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasu;
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
        "Lavo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic b:Lasu;


# direct methods
.method constructor <init>(Lasu;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lasu$1;->b:Lasu;

    iput-object p2, p0, Lasu$1;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lbzf;

    .line 1032
    iget-object v0, p0, Lasu$1;->b:Lasu;

    .line 2018
    iget-object v0, v0, Lasu;->a:Lawd;

    .line 1032
    iget-object v1, p0, Lasu$1;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1032
    invoke-interface {v0, v1}, Lawd;->a(Ljava/lang/String;)Lavo;

    move-result-object v0

    .line 1033
    if-eqz v0, :cond_0

    .line 1034
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1035
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
