.class final Lbis$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbis;


# direct methods
.method constructor <init>(Lbis;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lbis$5;->a:Lbis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lbis$5;->a:Lbis;

    iget-object v0, v0, Lbis;->a:Layq;

    iget-object v1, p0, Lbis$5;->a:Lbis;

    invoke-static {v1}, Lbis;->a(Lbis;)Lbkw;

    move-result-object v1

    .line 1061
    iget-object v1, v1, Lbkw;->a:Lcom/zing/mp3/domain/model/Album;

    .line 167
    invoke-interface {v0, v1, p1}, Layq;->a(Lcom/zing/mp3/domain/model/Album;I)V

    .line 168
    return-void
.end method
