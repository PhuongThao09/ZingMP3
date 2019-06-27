.class final Lau$a$1;
.super Lay$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldw;

.field final synthetic b:Lau$a;


# direct methods
.method constructor <init>(Lau$a;Ldw;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lau$a$1;->b:Lau$a;

    iput-object p2, p0, Lau$a$1;->a:Ldw;

    invoke-direct {p0}, Lay$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lay;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lau$a$1;->a:Ldw;

    iget-object v1, p0, Lau$a$1;->b:Lau$a;

    iget-object v1, v1, Lau$a;->b:Landroid/view/ViewGroup;

    .line 435
    invoke-virtual {v0, v1}, Ldw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 436
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 437
    return-void
.end method
