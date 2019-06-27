.class final Lauq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauq;->a(JLcom/zing/mp3/domain/model/ZingSong;)Lbyz;
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
.field final synthetic a:J

.field final synthetic b:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic c:Lauq;


# direct methods
.method constructor <init>(Lauq;JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lauq$4;->c:Lauq;

    iput-wide p2, p0, Lauq$4;->a:J

    iput-object p4, p0, Lauq$4;->b:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 159
    check-cast p1, Lbzf;

    .line 1162
    iget-object v0, p0, Lauq$4;->c:Lauq;

    .line 2018
    iget-object v0, v0, Lauq;->a:Lawr;

    .line 1162
    iget-wide v2, p0, Lauq$4;->a:J

    iget-object v1, p0, Lauq$4;->b:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v2, v3, v1}, Lawr;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 1163
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 159
    return-void
.end method
