.class final Laxe$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxe;->a(Lcom/zing/mp3/domain/model/ZingSong;Landroid/support/v4/app/FragmentActivity;Landroid/content/res/Resources;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic b:Laxe;


# direct methods
.method constructor <init>(Laxe;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Laxe$7;->b:Laxe;

    iput-object p2, p0, Laxe$7;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 619
    if-eqz p2, :cond_0

    .line 620
    iget-object v0, p0, Laxe$7;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 622
    :cond_0
    return-void
.end method
