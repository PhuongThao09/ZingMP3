.class final Laxe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


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

.field final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field final synthetic c:Lblr;

.field final synthetic d:Z

.field final synthetic e:Laxe;


# direct methods
.method constructor <init>(Laxe;Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Laxe$2;->e:Laxe;

    iput-object p2, p0, Laxe$2;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Laxe$2;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Laxe$2;->c:Lblr;

    iput-boolean p5, p0, Laxe$2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 441
    if-eqz p2, :cond_0

    .line 442
    iget-object v0, p0, Laxe$2;->e:Laxe;

    iget-object v1, p0, Laxe$2;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Laxe$2;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Laxe$2;->c:Lblr;

    iget-boolean v4, p0, Laxe$2;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Laxe;->b(Laxe;Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V

    .line 444
    :cond_0
    return-void
.end method
