.class final Lbdc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdc;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbdc;


# direct methods
.method constructor <init>(Lbdc;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lbdc$3;->a:Lbdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lbdc$3;->a:Lbdc;

    invoke-static {v0}, Lbdc;->i(Lbdc;)Lbon;

    move-result-object v0

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->q()V

    .line 215
    iget-object v0, p0, Lbdc$3;->a:Lbdc;

    invoke-static {v0}, Lbdc;->j(Lbdc;)Lavm;

    move-result-object v0

    .line 1043
    iget-object v0, v0, Lavm;->a:Lawi;

    const-string/jumbo v1, "sc_favorites"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawi;->a(Ljava/lang/String;Z)Z

    .line 216
    return-void
.end method
