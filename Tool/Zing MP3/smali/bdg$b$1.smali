.class final Lbdg$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdg$b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbnm;

.field final synthetic c:Lbdg$b;


# direct methods
.method constructor <init>(Lbdg$b;ZLbnm;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lbdg$b$1;->c:Lbdg$b;

    iput-boolean p2, p0, Lbdg$b$1;->a:Z

    iput-object p3, p0, Lbdg$b$1;->b:Lbnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lbdg$b$1;->a:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lbdg$b$1;->b:Lbnm;

    invoke-interface {v0}, Lbnm;->b()V

    .line 329
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lbdg$b$1;->b:Lbnm;

    invoke-interface {v0}, Lbnm;->c()V

    goto :goto_0
.end method
