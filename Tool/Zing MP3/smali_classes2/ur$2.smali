.class final Lur$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lur;


# direct methods
.method constructor <init>(Lur;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lur$2;->a:Lur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lur$2;->a:Lur;

    iget-object v0, v0, Lur;->g:Lvi;

    .line 88
    iget-object v1, p0, Lur$2;->a:Lur;

    new-instance v2, Luy;

    invoke-direct {v2}, Luy;-><init>()V

    iput-object v2, v1, Lur;->g:Lvi;

    .line 89
    invoke-interface {v0}, Lvi;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_0
.end method
