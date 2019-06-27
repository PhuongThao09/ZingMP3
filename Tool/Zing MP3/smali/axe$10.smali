.class final Laxe$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbge$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lbge;

.field final synthetic c:Lblr;

.field final synthetic d:Laxe;


# direct methods
.method constructor <init>(Laxe;Ljava/util/ArrayList;Lbge;Lblr;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Laxe$10;->d:Laxe;

    iput-object p2, p0, Laxe$10;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Laxe$10;->b:Lbge;

    iput-object p4, p0, Laxe$10;->c:Lblr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([IZ)V
    .locals 4

    .prologue
    .line 248
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Laxe$10;->d:Laxe;

    iget-object v1, p0, Laxe$10;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Laxe$10;->b:Lbge;

    invoke-interface {v2}, Lbge;->w()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Laxe$10;->c:Lblr;

    invoke-static {v0, v1, v2, v3, p2}, Laxe;->a(Laxe;Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    const v0, 0x7f0a0142

    invoke-static {v0}, Lbpw;->b(I)V

    goto :goto_0
.end method
