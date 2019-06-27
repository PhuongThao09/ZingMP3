.class final Lbiv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiv;->a(Lcom/zing/mp3/domain/model/Artist;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbiv;


# direct methods
.method constructor <init>(Lbiv;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lbiv$4;->a:Lbiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lbiv$4;->a:Lbiv;

    iget-object v0, v0, Lbiv;->a:Lays;

    iget-object v1, p0, Lbiv$4;->a:Lbiv;

    invoke-static {v1}, Lbiv;->a(Lbiv;)Lbkx;

    move-result-object v1

    .line 1057
    iget-object v1, v1, Lbkx;->a:Lcom/zing/mp3/domain/model/Artist;

    .line 154
    invoke-interface {v0, v1, p1}, Lays;->a(Lcom/zing/mp3/domain/model/Artist;I)V

    .line 155
    return-void
.end method
