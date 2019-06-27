.class final Lfg$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg$j;->a(Landroid/view/View;Lez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lez;

.field final synthetic b:Lfg$j;


# direct methods
.method constructor <init>(Lfg$j;Lez;)V
    .locals 0

    .prologue
    .line 1662
    iput-object p1, p0, Lfg$j$1;->b:Lfg$j;

    iput-object p2, p0, Lfg$j$1;->a:Lez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1665
    invoke-static {p2}, Lfv;->a(Ljava/lang/Object;)Lfv;

    move-result-object v0

    .line 1666
    iget-object v1, p0, Lfg$j$1;->a:Lez;

    invoke-interface {v1, p1, v0}, Lez;->onApplyWindowInsets(Landroid/view/View;Lfv;)Lfv;

    move-result-object v0

    .line 1667
    invoke-static {v0}, Lfv;->a(Lfv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
