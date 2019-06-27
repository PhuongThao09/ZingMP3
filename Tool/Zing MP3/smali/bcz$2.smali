.class final Lbcz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcz;->c_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbcz;


# direct methods
.method constructor <init>(Lbcz;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lbcz$2;->a:Lbcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lbcz$2;->a:Lbcz;

    invoke-static {}, Laxu;->i()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v1

    invoke-static {v0, v1}, Lbcz;->a(Lbcz;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 104
    iget-object v0, p0, Lbcz$2;->a:Lbcz;

    .line 1032
    iget-object v0, v0, Lbcz;->a:Lbcz$a;

    .line 104
    invoke-static {v0}, Laxu;->a(Lawa;)V

    .line 105
    return-void
.end method
