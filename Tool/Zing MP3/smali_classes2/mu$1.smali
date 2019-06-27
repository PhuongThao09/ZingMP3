.class final Lmu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu;-><init>(Landroid/content/Context;Lso;Lst;Lsu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso;

.field final synthetic b:Lmu;


# direct methods
.method constructor <init>(Lmu;Lso;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lmu$1;->b:Lmu;

    iput-object p2, p0, Lmu$1;->a:Lso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lmu$1;->a:Lso;

    iget-object v1, p0, Lmu$1;->b:Lmu;

    invoke-interface {v0, v1}, Lso;->a(Lsp;)V

    .line 76
    return-void
.end method
