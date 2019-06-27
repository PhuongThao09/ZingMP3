.class final Lur$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur;->a(Lvj$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvj$a;

.field final synthetic b:Z

.field final synthetic c:Lur;


# direct methods
.method constructor <init>(Lur;Lvj$a;Z)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lur$6;->c:Lur;

    iput-object p2, p0, Lur$6;->a:Lvj$a;

    iput-boolean p3, p0, Lur$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lur$6;->c:Lur;

    iget-object v0, v0, Lur;->g:Lvi;

    iget-object v1, p0, Lur$6;->a:Lvj$a;

    invoke-interface {v0, v1}, Lvi;->a(Lvj$a;)V

    .line 155
    iget-boolean v0, p0, Lur$6;->b:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lur$6;->c:Lur;

    iget-object v0, v0, Lur;->g:Lvi;

    invoke-interface {v0}, Lvi;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_0
.end method
