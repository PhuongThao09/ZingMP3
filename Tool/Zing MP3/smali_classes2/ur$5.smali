.class final Lur$5;
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
    .line 136
    iput-object p1, p0, Lur$5;->a:Lur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lur$5;->a:Lur;

    iget-object v0, v0, Lur;->g:Lvi;

    invoke-interface {v0}, Lvi;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_0
.end method
