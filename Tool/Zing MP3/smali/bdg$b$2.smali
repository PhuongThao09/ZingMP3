.class final Lbdg$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdg$b;->a(Lcom/zing/mp3/domain/model/ZingSong;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbnm;

.field final synthetic b:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic c:Lbdg$b;


# direct methods
.method constructor <init>(Lbdg$b;Lbnm;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lbdg$b$2;->c:Lbdg$b;

    iput-object p2, p0, Lbdg$b$2;->a:Lbnm;

    iput-object p3, p0, Lbdg$b$2;->b:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lbdg$b$2;->a:Lbnm;

    iget-object v1, p0, Lbdg$b$2;->b:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v1}, Lbnm;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 343
    iget-object v0, p0, Lbdg$b$2;->a:Lbnm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbnm;->b(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lbdg$b$2;->c:Lbdg$b;

    invoke-static {v0}, Lbdg$b;->a(Lbdg$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    .line 1038
    invoke-virtual {v0}, Lbdg;->d()V

    .line 345
    return-void
.end method
