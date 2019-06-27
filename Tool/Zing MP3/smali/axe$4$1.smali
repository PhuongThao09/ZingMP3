.class final Laxe$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxe$4;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxe$4;


# direct methods
.method constructor <init>(Laxe$4;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Laxe$4$1;->a:Laxe$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 521
    if-eqz p2, :cond_0

    .line 522
    iget-object v0, p0, Laxe$4$1;->a:Laxe$4;

    iget-object v0, v0, Laxe$4;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 524
    :cond_0
    return-void
.end method
