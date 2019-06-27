.class final Lauq$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauq;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)Lbyz;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic c:Lauq;


# direct methods
.method constructor <init>(Lauq;Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lauq$8;->c:Lauq;

    iput-object p2, p0, Lauq$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lauq$8;->b:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 58
    check-cast p1, Lbzf;

    .line 1061
    iget-object v0, p0, Lauq$8;->c:Lauq;

    .line 2018
    iget-object v0, v0, Lauq;->a:Lawr;

    .line 1061
    iget-object v1, p0, Lauq$8;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1062
    iget-object v2, p0, Lauq$8;->c:Lauq;

    .line 3018
    iget-object v2, v2, Lauq;->a:Lawr;

    .line 1062
    iget-object v3, p0, Lauq$8;->b:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v2, v0, v1, v3}, Lawr;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 1063
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 58
    return-void
.end method
