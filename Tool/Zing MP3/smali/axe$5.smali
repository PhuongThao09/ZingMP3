.class final Laxe$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxe;->a(Lblq;Landroid/support/v4/app/FragmentManager;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lblq;

.field final synthetic b:Landroid/support/v4/app/FragmentManager;

.field final synthetic c:Laxe;


# direct methods
.method constructor <init>(Laxe;Lblq;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Laxe$5;->c:Laxe;

    iput-object p2, p0, Laxe$5;->a:Lblq;

    iput-object p3, p0, Laxe$5;->b:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Laxe$5;->a:Lblq;

    iget-object v1, p0, Laxe$5;->b:Landroid/support/v4/app/FragmentManager;

    .line 1047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 554
    return-void
.end method
