.class final Lacp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lacp$a;->a:Landroid/content/Context;

    .line 204
    return-void
.end method


# virtual methods
.method public final intercept(Lbuw$a;)Lbve;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    invoke-interface {p1}, Lbuw$a;->a()Lbvc;

    move-result-object v0

    .line 209
    invoke-interface {p1, v0}, Lbuw$a;->a(Lbvc;)Lbve;

    move-result-object v1

    .line 210
    iget-object v0, p0, Lacp$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lafr;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "public, max-age=60, max-stale=86400"

    .line 212
    :goto_0
    invoke-virtual {v1}, Lbve;->d()Lbve$a;

    move-result-object v1

    const-string/jumbo v2, "Cache-Control"

    .line 1347
    iget-object v3, v1, Lbve$a;->f:Lbuu$a;

    invoke-virtual {v3, v2, v0}, Lbuu$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbuu$a;

    .line 214
    invoke-virtual {v1}, Lbve$a;->a()Lbve;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    const-string/jumbo v0, "public, only-if-cached, max-stale=86400"

    goto :goto_0
.end method
