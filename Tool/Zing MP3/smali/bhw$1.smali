.class final Lbhw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhw;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lbhw;


# direct methods
.method constructor <init>(Lbhw;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lbhw$1;->b:Lbhw;

    iput-object p2, p0, Lbhw$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 117
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 118
    const-string/jumbo v0, "id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lbhw$1;->b:Lbhw;

    invoke-virtual {v0}, Lbhw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblx;->a(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 120
    new-instance v1, Lbhw$1$1;

    invoke-direct {v1, p0}, Lbhw$1$1;-><init>(Lbhw$1;)V

    invoke-virtual {v0, v1}, Lblx;->a(Lblr;)V

    .line 128
    iget-object v1, p0, Lbhw$1;->b:Lbhw;

    invoke-virtual {v1}, Lbhw;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lbhw$1;->b:Lbhw;

    iget-object v0, v0, Lbhw;->a:Laxx;

    const-string/jumbo v1, "id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbhw$1;->a:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laxx;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
