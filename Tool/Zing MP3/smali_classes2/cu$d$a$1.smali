.class final Lcu$d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu$d$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcu$d$a;


# direct methods
.method constructor <init>(Lcu$d$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1561
    iput-object p1, p0, Lcu$d$a$1;->c:Lcu$d$a;

    iput-object p2, p0, Lcu$d$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcu$d$a$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1564
    iget-object v0, p0, Lcu$d$a$1;->c:Lcu$d$a;

    invoke-static {v0}, Lcu$d$a;->a(Lcu$d$a;)Lcu$a;

    move-result-object v0

    iget-object v1, p0, Lcu$d$a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcu$d$a$1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcu$a;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1565
    return-void
.end method
